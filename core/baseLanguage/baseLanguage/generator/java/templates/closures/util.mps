<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902ce(jetbrains.mps.baseLanguage.generator.java.closures.util)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="fpdd" modelUID="f:java_stub#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" version="-1" />
  <import index="yvko" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="xfci" modelUID="f:java_stub#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvop" modelUID="r:00000000-0000-4000-0000-011c895902ce(jetbrains.mps.baseLanguage.generator.java.closures.util)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1170730182541">
      <property name="name" nameId="yvnu.1169194664001:0" value="QueriesUtil" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1238940012773">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClosuresUtil" />
    </node>
  </roots>
  <root id="1170730182541">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1170730182542">
      <property name="name" nameId="yvnu.1169194664001:0" value="createClassType_forClosure_enclosingClass" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1170730182543">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1170730182544">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1170730182545">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1170730182546">
            <property name="name" nameId="yvnu.1169194664001:0" value="enclosingClass" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1170730182547">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468198:3" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453488">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1170730182551">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1170730182591" resolveInfo="inputClosure" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1172006342694">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1172006346883">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1208467336409">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1170730182552">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1170730182553">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1170730182554" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1170730182555">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1170730182546" resolveInfo="enclosingClass" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1170730182556">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453061">
              <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453062">
                <property name="text" nameId="yvor.6329021646629104958:3" value="closure is not in class" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1170730182566">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1170730182567">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1170730182568">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1170730182546" resolveInfo="enclosingClass" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1219331783510">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1219331728661" resolveInfo="getJavaLangObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1170730182571">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1170730182572">
            <property name="name" nameId="yvnu.1169194664001:0" value="outputModel" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="1170730182573" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204329604387">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1170730182575">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1170730182593" resolveInfo="generator" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204329604388">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="fpdd.~ITemplateGenerator%dgetOutputModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getOutputModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1170730182576">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1170730182577">
            <property name="name" nameId="yvnu.1169194664001:0" value="outputClassType" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1170730182578">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453618">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1170730182581">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1170730182572" resolveInfo="outputModel" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1170730182580">
                <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvor.1107535904670:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1170730182582">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453510">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453540">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1170730182588">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1170730182577" resolveInfo="outputClassType" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1170730182587">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1170730182584">
              <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1170730182585">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1170730182546" resolveInfo="enclosingClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1170869717775">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1170869717776">
            <property name="name" nameId="yvnu.1169194664001:0" value="typeVar" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1170869717778">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1170869780786">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1170869780787">
                <property name="name" nameId="yvnu.1169194664001:0" value="typeVarRef" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1170869780789">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109283449304:3" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453620">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453508">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1170870426268">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1170730182577" resolveInfo="outputClassType" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1170870426267">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109201940907:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1170870426265">
                    <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvor.1109283449304:3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1170869791183">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453534">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453538">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1170869791184">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1170869780787" resolveInfo="typeVarRef" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1170869793579">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1109283546497:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1170869796911">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1170870328796">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1170869717776" resolveInfo="typeVar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453597">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1170869730059">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1170730182546" resolveInfo="enclosingClass" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1206573590322">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109279881614:3" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1170730182589">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1170730182590">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1170730182577" resolveInfo="outputClassType" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1170730182591">
        <property name="name" nameId="yvnu.1169194664001:0" value="inputClosure" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1170730182592">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1152728232947:3" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1170730182593">
        <property name="name" nameId="yvnu.1169194664001:0" value="generator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1170730182594">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="fpdd.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178546096888" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1170874151016">
      <property name="name" nameId="yvnu.1169194664001:0" value="getTypeVars_from_Closure_enclosingClass" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1170874222693">
        <property name="name" nameId="yvnu.1169194664001:0" value="inputClosure" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1170874222694">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1152728232947:3" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1170874368084">
        <property name="name" nameId="yvnu.1169194664001:0" value="scope" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1170874368085">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1170874167771">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1109279763828:3" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1170874151018">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1170874244152">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1170874244153">
            <property name="name" nameId="yvnu.1169194664001:0" value="enclosingClass" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1170874244154">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468198:3" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453484">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1170874244158">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1170874222693" resolveInfo="inputClosure" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1172006925024">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1170874244157">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1208467336410">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1170874244159">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1170874244160">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1170874244161" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1170874244162">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1170874244153" resolveInfo="enclosingClass" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1170874244163">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453425">
              <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453426">
                <property name="text" nameId="yvor.6329021646629104958:3" value="closure is not in class" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1170874244175">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1170874244176">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1170874244177">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1170874244153" resolveInfo="enclosingClass" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1219331795480">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1219331728661" resolveInfo="getJavaLangObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1170874251230">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453599">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1170874257310">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1170874244153" resolveInfo="enclosingClass" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1206573590325">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109279881614:3" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178546097230" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1196274932495">
      <property name="name" nameId="yvnu.1169194664001:0" value="create_enclosingClassObject" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196274951335" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1196274932497" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196274932498">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453997" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454367">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454368">
            <property name="text" nameId="yvor.6329021646629104958:3" value="must be invoked in $COPY-SRC$ because use ref on class in 'input model'" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453191" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196275097909">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196275097910">
            <property name="name" nameId="yvnu.1169194664001:0" value="enclosingClass" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196275097911">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453486">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196275065857">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196275018539" resolveInfo="nodeInsideClosure" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1196275070517">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1196275076268">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1208467336411">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196275120554">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196275120555">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196275130422">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1196275150315">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1196275150316">
                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196275150317">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1070534058343:3" resolveInfo="NullLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1196275125872">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196275127609" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196275124214">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196275097910" resolveInfo="enclosingClass" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196275252361">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196275252362">
            <property name="name" nameId="yvnu.1169194664001:0" value="enclosingMethodOrClosure" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196275252363" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453514">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196275199695">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196275018539" resolveInfo="nodeInsideClosure" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1196275207762">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="1196275210434">
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1196275219296">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
                  </node>
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1196275229938">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1152728232947:3" resolveInfo="Closure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454313">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454314">
            <property name="text" nameId="yvor.6329021646629104958:3" value="--- in closure" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196275284506">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196275284507">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196275352611">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196275352612">
                <property name="name" nameId="yvnu.1169194664001:0" value="fieldRef" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196275352613">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvko.1177590007607:1" resolveInfo="InternalPartialFieldReference" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196777970339">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvko.InternalPartialFieldReference" typeId="yvko.1177590007607:1" id="1196777970340">
                    <property name="fieldName" nameId="yvko.1177590059093:1" value="_enclosingClass" />
                    <node role="instance" roleId="yvko.1177590086595:1" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1196777970341" />
                    <node role="fieldType" roleId="yvko.1177590063781:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="1196777970342" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196275925819">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196275925820">
                <property name="name" nameId="yvnu.1169194664001:0" value="typeOfField" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196275925821">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1196275962323">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1196275962324">
                    <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196275962325">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196275978015">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453536">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453601">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196275978016">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196275925820" resolveInfo="typeOfField" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196275997413">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1196276000902">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196276008904">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196275097910" resolveInfo="enclosingClass" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196276013890">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453512">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453575">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196276013891">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196275352612" resolveInfo="fieldRef" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196276064415">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.1177590063781:1" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1196276068309">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196276083202">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196275925820" resolveInfo="typeOfField" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196276092985">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196276096456">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196275352612" resolveInfo="fieldRef" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453506">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196275296010">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196275252362" resolveInfo="enclosingMethodOrClosure" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1196275299014">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1196275302141">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1152728232947:3" resolveInfo="Closure" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453201">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453202">
            <property name="text" nameId="yvor.6329021646629104958:3" value="--- in instance method" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196276308421">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196276308422">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196276396237">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196276396238">
                <property name="name" nameId="yvnu.1169194664001:0" value="thisExpr" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196276396239">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1070475354124:3" resolveInfo="ThisExpression" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1196276433272">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1196276433273">
                    <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196276433274">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1070475354124:3" resolveInfo="ThisExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196276456964">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453557">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453532">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196276456965">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196276396238" resolveInfo="thisExpr" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196276461984">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1182955020723:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1196276465207">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196276471365">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196275097910" resolveInfo="enclosingClass" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196276479211">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196276483791">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196276396238" resolveInfo="thisExpr" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1196276325854">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453595">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196276313847">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196275252362" resolveInfo="enclosingMethodOrClosure" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1196276319226">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1196276321759">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203978453593">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196276334407">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196275252362" resolveInfo="enclosingMethodOrClosure" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1196276334405">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1196276341424">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123140:3" resolveInfo="ConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454293">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454294">
            <property name="text" nameId="yvor.6329021646629104958:3" value="--- none of above" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196276566545">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1196276566546">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1196276566547">
              <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196276566548">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1070534058343:3" resolveInfo="NullLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1196275018539">
        <property name="name" nameId="yvnu.1169194664001:0" value="nodeInsideClosure" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196275018540" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1219331728661">
      <property name="name" nameId="yvnu.1169194664001:0" value="getJavaLangObject" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1219331732259">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1219331739229" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219331728664">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1219331740449">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1219331771320">
            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219331761392">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1219331742419">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1219331747984">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1219331763179">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178550081231" />
  </root>
  <root id="1238940012773">
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1238944138203">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClosureContextData" />
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1238944644566">
        <property name="name" nameId="yvnu.1169194664001:0" value="getVariables" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1238944651835">
          <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
        </node>
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238944644568" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238944644569">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238944665118">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1238944677211">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238944677212">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1238944677213">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1238944187764" resolveInfo="myVars" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1238944677214" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1238944677215" />
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238944665120">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238944679106">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238944686233">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="1238944690845">
                    <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1238944690846">
                      <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238944694457">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238944699178">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1238944699179">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1238944187764" resolveInfo="myVars" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1238944699180" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1238944713790">
        <property name="name" nameId="yvnu.1169194664001:0" value="getVariableName" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4859441577819744110" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238944713792" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238944713793">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238944740063">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1238944755490">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238944760151">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238944728045" resolveInfo="var" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238944748971">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1238944748972">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1238944159553" resolveInfo="myVar2Name" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1238944748973" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238944728045">
          <property name="name" nameId="yvnu.1169194664001:0" value="var" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238944728046">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1238944765670">
        <property name="name" nameId="yvnu.1169194664001:0" value="isEmpty" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1238944769535" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238944765672" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238944765673">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238944774958">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1238944782279">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238944786770">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238944785720">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1238944785721">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1238944187764" resolveInfo="myVars" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1238944785722" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="1238944792305" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1238944780650">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238944779632">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1238944779633">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1238944187764" resolveInfo="myVars" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1238944779634" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1238944781310" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1238944802681">
        <property name="name" nameId="yvnu.1169194664001:0" value="hasVariable" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1238944806546" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238944802683" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238944802684">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238944825471">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1238944832290">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1238944833355" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238944828693">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1238944828694">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1238944159553" resolveInfo="myVar2Name" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1238944828695" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238944825473">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238944835122">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1238944836577">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238944842626">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238944848084">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238944845643">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1238944845644">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1238944159553" resolveInfo="myVar2Name" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1238944845645" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsKeyOperation" typeId="yvix.1201306600024:7" id="1238944851541">
                <node role="key" roleId="yvix.1201654602639:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238944856123">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238944815704" resolveInfo="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238944815704">
          <property name="name" nameId="yvnu.1169194664001:0" value="var" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238944815705">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1238944280387">
        <property name="name" nameId="yvnu.1169194664001:0" value="putVariable" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1238944280388" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238944280390">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238944609786">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238944609787">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238944609788">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238944338253" resolveInfo="ensureInitialized" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1238944609789" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238944617307">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238944617308">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238944899521" />
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238944889923">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238944889924">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238944802681" resolveInfo="hasVariable" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238944897489">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238944319657" resolveInfo="variable" />
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1238944889925" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238944957257">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238944957258">
              <property name="name" nameId="yvnu.1169194664001:0" value="count" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1238944957259" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1238944960480">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238944999950">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238944999951">
              <property name="name" nameId="yvnu.1169194664001:0" value="name" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4859441577819744113" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238945009580">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238945008517">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238944319657" resolveInfo="variable" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1238945012787">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1238944967248">
            <node role="condition" roleId="yvor.1076505808688:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238944974425">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238944971782">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1238944971783">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1238944191908" resolveInfo="myName2Var" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1238944971784" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsKeyOperation" typeId="yvix.1201306600024:7" id="1238944975945">
                <node role="key" roleId="yvix.1201654602639:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238945035663">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238944999951" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238944967250">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238945038385">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238945042449">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1238945050474">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1238945053430">
                      <node role="expression" roleId="yvor.1079359253376:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1238945058355">
                        <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238945058356">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238944957258" resolveInfo="count" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238945046344">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238945045968">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238944319657" resolveInfo="variable" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1238945047457">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238945038386">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238944999951" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238945070342">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238945079341">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238945080580">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238944319657" resolveInfo="variable" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1238945074971">
                <node role="map" roleId="yvix.1197932505799:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238945070343">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1238945070344">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1238944191908" resolveInfo="myName2Var" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1238945070345" />
                </node>
                <node role="key" roleId="yvix.1197932525128:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238945076978">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238944999951" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238945088944">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238945094846">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238945095226">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238944999951" resolveInfo="name" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1238945090854">
                <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238945093015">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238944319657" resolveInfo="var" />
                </node>
                <node role="map" roleId="yvix.1197932505799:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238945088945">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1238945088946">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1238944159553" resolveInfo="myVar2Name" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1238945088947" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238945100043">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238945101094">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238945100044">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1238945100045">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1238944187764" resolveInfo="myVars" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1238945100046" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1238945102598">
                <node role="argument" roleId="yvix.1160612519549:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238945105632">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238944319657" resolveInfo="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238944319657">
          <property name="name" nameId="yvnu.1169194664001:0" value="var" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238944319658">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1238944338253">
        <property name="name" nameId="yvnu.1169194664001:0" value="ensureInitialized" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1238944338254" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1238944342475" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238944338256">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238944352586">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1238944357889">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1238944358251" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238944355901">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1238944355902">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1238944187764" resolveInfo="myVars" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1238944355903" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238944352588">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238944364596">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238944366459">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238944367775">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="1238944367776">
                      <node role="keyType" roleId="yvix.1197687026896:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238944367777">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
                      </node>
                      <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4859441577819744124" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238944364597">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1238944364598">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1238944159553" resolveInfo="myVar2Name" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1238944364599" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238944377795">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238944585877">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238944588740">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="1238944588741">
                      <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4859441577819744128" />
                      <node role="valueType" roleId="yvix.1197687035757:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238944588743">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238944377796">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1238944377797">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1238944191908" resolveInfo="myName2Var" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1238944377798" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238944594526">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238944596608">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238944598361">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="1238944598362">
                      <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1238944598363">
                        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238944594527">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1238944594528">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1238944187764" resolveInfo="myVars" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1238944594529" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1238944159553">
        <property name="name" nameId="yvnu.1169194664001:0" value="myVar2Name" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1238944159554" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1238944167618">
          <node role="keyType" roleId="yvix.1197683466920:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238944172590">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
          </node>
          <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4859441577819744100" />
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1238944191908">
        <property name="name" nameId="yvnu.1169194664001:0" value="myName2Var" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1238944191909" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1238944191910">
          <node role="valueType" roleId="yvix.1197683475734:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238944222289">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
          </node>
          <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4859441577819744092" />
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1238944187764">
        <property name="name" nameId="yvnu.1169194664001:0" value="myVars" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1238944187765" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1238944246636">
          <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238944138204" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1238944138205">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1238944138206" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238944138207" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238944138208" />
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1238941443937">
      <property name="name" nameId="yvnu.1169194664001:0" value="CLOSURE_CONTEXT_DATA" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1238941443938" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238941448753">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238941462239">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1238941462240">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1238940409643">
      <property name="name" nameId="yvnu.1169194664001:0" value="isClosureContextOwner" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1238940419303" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238940409645" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238940409646">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238940452353">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238940457513">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238940455699">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238940440319" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1238940459079">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1238940466347">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238940452355">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238940468801">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1238940470881">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238940477930">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1238940491268">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1238940493318">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238940497727">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238940497226">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238940440319" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1238940500169">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1238940504983">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1152728232947:3" resolveInfo="Closure" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238940482886">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238940482510">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238940440319" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1238940484000">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1238940487877">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238940440319">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238940440320" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1238940536000">
      <property name="name" nameId="yvnu.1169194664001:0" value="findEnclosingClosureContextOwner" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238940540879" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238940536002" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238940536003">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238940569616">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1238940572620">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1238940573467" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238940572448">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238940564380" resolveInfo="node" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238940569618">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238940574984">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1238940577205" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238940589394">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238940626582">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1238940625611">
              <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238940592302">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238940564380" resolveInfo="node" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238940635640">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dfindParent(jetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="findParent" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238946145245">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1238946195591">
                  <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1238946195592">
                    <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="6eoo.~Condition" resolveInfo="Condition" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238946195593" />
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1238946195594">
                      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                      <property name="name" nameId="yvnu.1169194664001:0" value="met" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238946195595" />
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1238946195596" />
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238946195597">
                        <property name="name" nameId="yvnu.1169194664001:0" value="n" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238946216216" />
                      </node>
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238946195599">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238946209493">
                          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238946210839">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238940409643" resolveInfo="isClosureContextOwner" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238946210840">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238946195597" resolveInfo="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238946255675" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238940564380">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238940564381" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1238940786842">
      <property name="name" nameId="yvnu.1169194664001:0" value="getVariablesUsedInClosure" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1238940791893">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238940786844" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238940786845">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238940852493">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238940852494">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238941692846" resolveInfo="ensureClosureContextOwnerProcessed" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238940862416">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238940816394" resolveInfo="contextOwner" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238940864684">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238940828818" resolveInfo="generator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238940873811">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238940898388">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238940877188">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238941203403" resolveInfo="getClosureContextData" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238940887095">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238940816394" resolveInfo="contextOwner" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238940897323">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238940828818" resolveInfo="generator" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238940903861">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238944644566" resolveInfo="getVariables" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238940816394">
        <property name="name" nameId="yvnu.1169194664001:0" value="contextOwner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238940816395" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238940828818">
        <property name="name" nameId="yvnu.1169194664001:0" value="generator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238940830851">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="fpdd.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1238940962004">
      <property name="name" nameId="yvnu.1169194664001:0" value="getVariableNameInClosureContext" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4859441577819744123" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238940962006" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238940962007">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238940962008">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238940962009">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238941692846" resolveInfo="ensureClosureContextOwnerProcessed" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238940962010">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238940962020" resolveInfo="contextOwner" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238940962011">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238940962022" resolveInfo="generator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238940962012">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238940962013">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238940962014">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238941203403" resolveInfo="getClosureContextData" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238940962016">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238940962020" resolveInfo="contextOwner" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238940962018">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238940962022" resolveInfo="generator" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238941027452">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238944713790" resolveInfo="getVariableName" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238941030156">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238940996386" resolveInfo="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238940962020">
        <property name="name" nameId="yvnu.1169194664001:0" value="contextOwner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238940962021" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238940996386">
        <property name="name" nameId="yvnu.1169194664001:0" value="var" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238940999310">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238940962022">
        <property name="name" nameId="yvnu.1169194664001:0" value="generator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238940962023">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="fpdd.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1238941047641">
      <property name="name" nameId="yvnu.1169194664001:0" value="isVariableUsedInClosure" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1238941053384" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238941047643" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238941047644">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238941047645">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238941047646">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238941692846" resolveInfo="ensureClosureContextOwnerProcessed" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238941047647">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941047658" resolveInfo="contextOwner" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238941047648">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941047662" resolveInfo="generator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238941047649">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238941047650">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238941047651">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238941203403" resolveInfo="getClosureContextData" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238941047653">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941047658" resolveInfo="contextOwner" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238941047655">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941047662" resolveInfo="generator" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238941047656">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238944802681" resolveInfo="hasVariable" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238941047657">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941047660" resolveInfo="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238941047658">
        <property name="name" nameId="yvnu.1169194664001:0" value="contextOwner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238941047659" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238941047660">
        <property name="name" nameId="yvnu.1169194664001:0" value="var" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238941047661">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238941047662">
        <property name="name" nameId="yvnu.1169194664001:0" value="generator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238941047663">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="fpdd.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1238941081244">
      <property name="name" nameId="yvnu.1169194664001:0" value="hasVariablesUsedInClosure" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1238941081245" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238941081246" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238941081247">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238941081248">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238941081249">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238941692846" resolveInfo="ensureClosureContextOwnerProcessed" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238941081250">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941081261" resolveInfo="contextOwner" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238941081251">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941081265" resolveInfo="generator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238941081252">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1238941112581">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238941112582">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238941112583">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238941203403" resolveInfo="getClosureContextData" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238941112585">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941081261" resolveInfo="contextOwner" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238941112587">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941081265" resolveInfo="generator" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238941112588">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238944765670" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238941081261">
        <property name="name" nameId="yvnu.1169194664001:0" value="contextOwner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238941081262" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238941081265">
        <property name="name" nameId="yvnu.1169194664001:0" value="generator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238941081266">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="fpdd.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1238941692846">
      <property name="name" nameId="yvnu.1169194664001:0" value="ensureClosureContextOwnerProcessed" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1238941692847" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1238941697929" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238941692849">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238941738638">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1238941741734">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238941747330">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238940409643" resolveInfo="isClosureContextOwner" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238941753128">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941724555" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238941738640">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="1238941759645">
              <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238941762256">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1238941771649">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1238941783369">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238941800036">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1238941798612">
                        <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238941786810">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941724555" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238941801587">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetDebugText()%cjava%dlang%dString" resolveInfo="getDebugText" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1238941773197">
                      <property name="value" nameId="yvor.1070475926801:3" value="node can't be owner of a closure context " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238941813057">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238941813058">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454239">
              <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454240">
                <property name="text" nameId="yvor.6329021646629104958:3" value="init ClosureContextData" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238941855243">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238941855244">
                <property name="name" nameId="yvnu.1169194664001:0" value="sessionContext" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238941855245">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="xfci.~GenerationSessionContext" resolveInfo="GenerationSessionContext" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238941865248">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238941864185">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941728400" resolveInfo="generator" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238941872252">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="fpdd.~ITemplateGenerator%dgetGeneratorSessionContext()%cjetbrains%dmps%dgenerator%dGenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238941876348">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238941876349">
                <property name="name" nameId="yvnu.1169194664001:0" value="closureContexts" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1238941876350">
                  <node role="keyType" roleId="yvix.1197683466920:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238941880181" />
                  <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238945925367">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1238944138203" resolveInfo="ClosureContextData" />
                  </node>
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1238942170529">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1238942170530">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238942170531">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238942170532">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941855244" resolveInfo="sessionContext" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238942170533">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="xfci.~GenerationSessionContext%dgetTransientObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getTransientObject" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1238942170534">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941443937" resolveInfo="CLOSURE_CONTEXT_DATA" />
                        </node>
                      </node>
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1238942170535">
                      <node role="keyType" roleId="yvix.1197683466920:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238942170536" />
                      <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238945931031">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1238944138203" resolveInfo="ClosureContextData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238941930098">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238941930099">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238941936764">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238941939156">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238941941612">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="1238941941613">
                        <node role="keyType" roleId="yvix.1197687026896:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238941941614" />
                        <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238945935800">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1238944138203" resolveInfo="ClosureContextData" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238941936765">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941876349" resolveInfo="closureContexts" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238941947883">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238941950307">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238941947884">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941855244" resolveInfo="sessionContext" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238941952592">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="xfci.~GenerationSessionContext%dputTransientObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putTransientObject" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1238941957437">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941443937" resolveInfo="CLOSURE_CONTEXT_DATA" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238941962845">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941876349" resolveInfo="closureContexts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1238941933103">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1238941933872" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238941931852">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941876349" resolveInfo="closureContexts" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238941974550">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238942044084">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238942060308">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1238945943129">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238944138205" resolveInfo="ClosureContextData" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1238941991353">
                  <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238941998874">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941724555" resolveInfo="node" />
                  </node>
                  <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238941974551">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941876349" resolveInfo="closureContexts" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238942065469">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238942065470">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238942084263">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238942084264">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238942180118" resolveInfo="processMethodDeclaration" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1238942091563">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238942090124">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941724555" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238942095691">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941728400" resolveInfo="generator" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238942069459">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238942069348">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941724555" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1238942071057">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1238942076168">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1238942101348">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238942101349">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238942104584">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238942104585">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238942562292" resolveInfo="processConceptFunction" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1238942109025">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238942108571">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941724555" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238942115528">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941728400" resolveInfo="generator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1238941830456">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1238941831350" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238941819421">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238941203403" resolveInfo="getClosureContextData" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238941826734">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941724555" resolveInfo="node" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238941828955">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941728400" resolveInfo="generator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238941724555">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238941724556" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238941728400">
        <property name="name" nameId="yvnu.1169194664001:0" value="generator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238941729730">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="fpdd.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1238942180118">
      <property name="name" nameId="yvnu.1169194664001:0" value="processMethodDeclaration" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1238942195826" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1238942190825" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238942180121">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238942236891">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1238942244177">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1238942246790" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238942239973">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238942238941">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942209733" resolveInfo="method" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238942242582">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123135:3" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238942236893">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238942249212">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1238942250777">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238942269716">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238942269717">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238942308553">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1238942310336">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238942302985">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238942276758">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238942273940">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238942273486">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942209733" resolveInfo="method" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238942275819">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123135:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1238942279871">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1238942279872">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1238942291938">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1152728232947:3" resolveInfo="Closure" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="1238942303739" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238943233598">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238943233599">
            <property name="name" nameId="yvnu.1169194664001:0" value="varDecl" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1238943233600">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238943233601">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238943233602">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="1238943233603">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238943233604">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
                </node>
                <node role="copyFrom" roleId="yvix.1237731803878:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238943233605">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238943233606">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942209733" resolveInfo="method" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1238943233607">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238942469021">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238942472023">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238942731335" resolveInfo="processNode" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238942476618">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942209733" resolveInfo="method" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238942532952">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238942531795">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942209733" resolveInfo="method" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238942533659">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123135:3" />
              </node>
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238943233608">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238943233599" resolveInfo="varDecl" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238942497496">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942221060" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238942209733">
        <property name="name" nameId="yvnu.1169194664001:0" value="method" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238942209734">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238942221060">
        <property name="name" nameId="yvnu.1169194664001:0" value="generator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238942223093">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="fpdd.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1238942562292">
      <property name="name" nameId="yvnu.1169194664001:0" value="processConceptFunction" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1238942569484" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1238942571782" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238942562295">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238942638009">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1238942638010">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1238942638011" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238942638012">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238942645016">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942590189" resolveInfo="concFunc" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238942646876">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238942638015">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238942638016">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1238942638017">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238942638018">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238942638019">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238942638020">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1238942638021">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238942638022">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238942638023">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238942638024">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238942652033">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942590189" resolveInfo="concFunc" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238942653534">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1238942638027">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1238942638028">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1238942638029">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1152728232947:3" resolveInfo="Closure" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="1238942638030" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238942661583">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238942667070">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238942731335" resolveInfo="processNode" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238942672227">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942590189" resolveInfo="concFunc" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238942679964">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238942679057">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942590189" resolveInfo="concFunc" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238942680703">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
              </node>
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238942691158">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="1238942702423">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238942707894">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238942719740">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942605488" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238942590189">
        <property name="name" nameId="yvnu.1169194664001:0" value="concFunc" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238942590190">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238942605488">
        <property name="name" nameId="yvnu.1169194664001:0" value="generator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238942606646">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="fpdd.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1238942731335">
      <property name="name" nameId="yvnu.1169194664001:0" value="processNode" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1238942741433" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1238942736214" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238942731338">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238942831385">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238942831386">
            <property name="name" nameId="yvnu.1169194664001:0" value="outerVarsFound" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1238942831387" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1238942841373">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1238942883548">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1238942883549">
            <property name="name" nameId="yvnu.1169194664001:0" value="child" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238942885866">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238942885787">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942760827" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="1238942887277" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238942883551">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238942902139">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238942911425">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1238942904267">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1238942883549" resolveInfo="child" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1238942912477">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1238942917417">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238942902141">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238942925419">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238942927359">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238942925420">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942766439" resolveInfo="localVariables" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="1238942956428">
                      <node role="argument" roleId="yvix.1226567214363:7" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1238942968058">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1238942966728">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1238942883549" resolveInfo="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1238942977861">
                <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238942984930">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1238942983397">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1238942883549" resolveInfo="child" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1238942985967">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1238942989205">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1152728232947:3" resolveInfo="Closure" />
                    </node>
                  </node>
                </node>
                <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238942977863">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238943097097">
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238943102290">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238943167066" resolveInfo="processClosure" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238943109183">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942750200" resolveInfo="contextOwner" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1238943114880">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1152728232947:3" resolveInfo="Closure" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1238943113283">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1238942883549" resolveInfo="child" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238943122076">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942766439" resolveInfo="localVariables" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238943125332">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942804335" resolveInfo="generator" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238943097099">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238943134054">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238943135761">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1238943136047">
                            <property name="value" nameId="yvor.1068580123138:3" value="true" />
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238943134055">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942831386" resolveInfo="outerVarsFound" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238943088053">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238943088054">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238942731335" resolveInfo="processNode" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238943088055">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942750200" resolveInfo="contextOwner" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1238943088056">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1238942883549" resolveInfo="child" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238943088057">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942766439" resolveInfo="localVariables" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238943088058">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942804335" resolveInfo="generator" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238943088059">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238943088060">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238943088061">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1238943088062">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238943088063">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942831386" resolveInfo="outerVarsFound" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238943062298">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238943064475">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238942831386" resolveInfo="outerVarsFound" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238942750200">
        <property name="name" nameId="yvnu.1169194664001:0" value="contextOwner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238942750201" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238942760827">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238942763001" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238942766439">
        <property name="name" nameId="yvnu.1169194664001:0" value="localVariables" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1238942947097">
          <node role="elementType" roleId="yvix.1226511765987:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238942948818">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238942804335">
        <property name="name" nameId="yvnu.1169194664001:0" value="generator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238942805790">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="fpdd.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1238943167066">
      <property name="name" nameId="yvnu.1169194664001:0" value="processClosure" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1238943290844" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1238943285843" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238943167069">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238943587999">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1238943595383">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1238943596011" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238943592846">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238943592533">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238943309206" resolveInfo="closure" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238943593929">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238943588001">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238943597840">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1238943659268">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238943614625">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238943618127">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238943693568" resolveInfo="processClosureNode" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238943626472">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238943301376" resolveInfo="contextOwner" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238943631912">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238943631583">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238943309206" resolveInfo="closure" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238943632948">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
              </node>
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238943644687">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238943555584" resolveInfo="loclVars" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238943648283">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238943578355" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238943301376">
        <property name="name" nameId="yvnu.1169194664001:0" value="contextOwner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238943301377" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238943309206">
        <property name="name" nameId="yvnu.1169194664001:0" value="closure" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238943312052">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1152728232947:3" resolveInfo="Closure" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238943555584">
        <property name="name" nameId="yvnu.1169194664001:0" value="localVars" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1238943563290">
          <node role="elementType" roleId="yvix.1226511765987:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238943566213">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238943578355">
        <property name="name" nameId="yvnu.1169194664001:0" value="generator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238943579498">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="fpdd.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1238943693568">
      <property name="name" nameId="yvnu.1169194664001:0" value="processClosureNode" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1238943702526" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1238943699088" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238943693571">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238943796964">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238943796965">
            <property name="name" nameId="yvnu.1169194664001:0" value="outerVarsFound" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1238943796966" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1238943803988">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1238943810509">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1238943810510">
            <property name="name" nameId="yvnu.1169194664001:0" value="child" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238943810512">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453135">
              <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453136">
                <property name="text" nameId="yvor.6329021646629104958:3" value="skip inner closure" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238943833030">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238943836507">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1238943834926">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1238943810510" resolveInfo="child" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1238943837826">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1238943841160">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1152728232947:3" resolveInfo="Closure" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238943833032">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="1238943843476" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238943869097">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238943869098">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238943942114">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238943942115">
                    <property name="name" nameId="yvnu.1169194664001:0" value="variable" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238943942116">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238943942117">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1238943942118">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068498886296:3" resolveInfo="VariableReference" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1238943942119">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1238943810510" resolveInfo="child" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238943942120">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068581517664:3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238943927298">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238943927299">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238943963345">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238943970905">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238943963346">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238941203403" resolveInfo="getClosureContextData" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238943965583">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238943716996" resolveInfo="contextOwner" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238943969293">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238943751725" resolveInfo="generator" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238945150652">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238944280387" resolveInfo="putVariable" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238945237812">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238943942115" resolveInfo="variable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238944003805">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238944005230">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1238944005720">
                          <property name="value" nameId="yvor.1068580123138:3" value="true" />
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238944003806">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238943796965" resolveInfo="outerVarsFound" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238943930604">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238943929586">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238943730126" resolveInfo="localVars" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="1238943932282">
                      <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238943953436">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238943942115" resolveInfo="variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1238943885732">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238943888304">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1238943887394">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1238943810510" resolveInfo="child" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1238943889358">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1238943893785">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068581242874:3" resolveInfo="ParameterReference" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238943872669">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1238943871385">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1238943810510" resolveInfo="child" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1238943873832">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1238943882431">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1238944018572">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238944018573">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238944032260">
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238944038078">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238943693568" resolveInfo="processClosureNode" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238944043440">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238943716996" resolveInfo="contextOwner" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1238944047681">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1238943810510" resolveInfo="child" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238944050281">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238943730126" resolveInfo="localVars" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238944053071">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238943751725" resolveInfo="generator" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238944032262">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238944056793">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238944058705">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1238944059273">
                            <property name="value" nameId="yvor.1068580123138:3" value="true" />
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238944056794">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238943796965" resolveInfo="outerVarsFound" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238943819816">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238943819753">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238943722342" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="1238943820870" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238944027173">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238944029289">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238943796965" resolveInfo="outerVarsFound" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238943716996">
        <property name="name" nameId="yvnu.1169194664001:0" value="contextOwner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238943716997" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238943722342">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238943727406" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238943730126">
        <property name="name" nameId="yvnu.1169194664001:0" value="localVars" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1238943732690">
          <node role="elementType" roleId="yvix.1226511765987:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238943736692">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238943751725">
        <property name="name" nameId="yvnu.1169194664001:0" value="generator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238943752773">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="fpdd.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1238941203403">
      <property name="name" nameId="yvnu.1169194664001:0" value="getClosureContextData" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238945131540">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1238944138203" resolveInfo="ClosureContextData" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1238941217814" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238941203406">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238941303289">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238941303290">
            <property name="name" nameId="yvnu.1169194664001:0" value="sessionContext" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238941303291">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="xfci.~GenerationSessionContext" resolveInfo="GenerationSessionContext" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238941319967">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238941318857">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941266818" resolveInfo="generator" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238941325778">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="fpdd.~ITemplateGenerator%dgetGeneratorSessionContext()%cjetbrains%dmps%dgenerator%dGenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238941331265">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238941331266">
            <property name="name" nameId="yvnu.1169194664001:0" value="closureContexts" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1238941331267">
              <node role="keyType" roleId="yvix.1197683466920:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238941338129" />
              <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238945145880">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1238944138203" resolveInfo="ClosureContextData" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1238941494977">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1238941494978">
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238941494979">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238941494980">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941303290" resolveInfo="sessionContext" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238941494981">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="xfci.~GenerationSessionContext%dgetTransientObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getTransientObject" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1238941494982">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941443937" resolveInfo="CLOSURE_CONTEXT_DATA" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="yvor.1070534934091:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1238941494983">
                  <node role="keyType" roleId="yvix.1197683466920:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238941494984" />
                  <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238945140718">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1238944138203" resolveInfo="ClosureContextData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238941563858">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238941563859">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238941570938">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1238941572897" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1238941567914">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1238941568685" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238941566239">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941331266" resolveInfo="closureContexts" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238941577698">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1238941577699">
            <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238941577700">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941258159" resolveInfo="contextOwner" />
            </node>
            <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238941577701">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238941331266" resolveInfo="closureContexts" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238941258159">
        <property name="name" nameId="yvnu.1169194664001:0" value="contextOwner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238941258160" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238941266818">
        <property name="name" nameId="yvnu.1169194664001:0" value="generator" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238941268320">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="fpdd.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238940012774" />
  </root>
</model>

