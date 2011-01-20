<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:36914d45-fd5c-434f-84d0-429a0b615f32(jetbrains.mps.typesystemEngine.util)">
  <persistence version="7" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="2obm" modelUID="r:36914d45-fd5c-434f-84d0-429a0b615f32(jetbrains.mps.typesystemEngine.util)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="t1ti" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" implicit="yes" />
  <import index="d8ec" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="ndoi" modelUID="f:java_stub#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" version="-1" implicit="yes" />
  <import index="bihx" modelUID="f:java_stub#jetbrains.mps.lang.typesystem.runtime(jetbrains.mps.lang.typesystem.runtime@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1883223317720973623">
      <property name="name" nameId="tpck.1169194664001" value="LatticeUtil" />
    </node>
  </roots>
  <root id="1883223317720973623">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1883223317720979775" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1883223317720979776">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1883223317720979777" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1883223317720979778" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720979779" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1883223317720979780">
      <property name="name" nameId="tpck.1169194664001" value="processMeetsAndJoins" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1883223317720979781" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1883223317720979782" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1883223317720979783">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720979784">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720979785">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1883223317720979786">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1883223317720979787">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1883223317720979788">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979783" resolveInfo="type" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720979789">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~NodeWrapper" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720979790">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1883223317720979791">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317720979792">
                <property name="name" nameId="tpck.1169194664001" value="node" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720979793">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720979794">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1883223317720979795">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979783" resolveInfo="type" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720979796">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1883223317720979797">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1883223317720979798">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720979799">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979792" resolveInfo="node" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1883223317720979800" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720979801">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1883223317720979802" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317720989143">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1883223317720989144">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1883223317720979806" resolveInfo="processMeetsAndJoins" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720989145">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979792" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1883223317720979806">
      <property name="name" nameId="tpck.1169194664001" value="processMeetsAndJoins" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1883223317720979807" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1883223317720979808" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1883223317720979809">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1883223317720993944" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720979811">
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="1883223317721339522">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="tpd4.1179479408386" resolveInfo="JoinType" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1883223317721339527">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979809" resolveInfo="node" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317721339524">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1883223317720979874">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317721302905">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="1883223317721302904">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="1883223317721339525" resolveInfo="joinType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1883223317721339528">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1179479418730" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317720979879">
                <property name="name" nameId="tpck.1169194664001" value="child" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1883223317721339529" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720979881">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317721339532">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1883223317721339533">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1883223317720979806" resolveInfo="processMeetsAndJoins" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317721339534">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979879" resolveInfo="child" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="1883223317721339536">
                  <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="tpd4.1179479408386" resolveInfo="JoinType" />
                  <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317721339541">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979879" resolveInfo="child" />
                  </node>
                  <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317721339538">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1883223317720979893">
                      <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720979894">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="1883223317721339542">
                          <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="1883223317721339539" resolveInfo="childJoinType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1883223317721339544">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1179479418730" />
                        </node>
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317720979898">
                        <property name="name" nameId="tpck.1169194664001" value="grandChild" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1883223317721339553" />
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720979900">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317721339546">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317721339548">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317721339547">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979898" resolveInfo="grandChild" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DetachOperation" typeId="tp25.1228341669568" id="1883223317721339554" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317720979906">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317721340711">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720979907">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="1883223317721339562">
                                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="1883223317721339525" resolveInfo="joinType" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1883223317721339566">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1179479418730" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1883223317721340718">
                              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317721340723">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979898" resolveInfo="grandChild" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317721340741">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317721340746">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317721340742">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979879" resolveInfo="child" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="1883223317721340750" />
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="1883223317721339539">
                    <property name="name" nameId="tpck.1169194664001" value="childJoinType" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1883223317721339540" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="1883223317721339525">
            <property name="name" nameId="tpck.1169194664001" value="joinType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1883223317721339526" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="1883223317721340762">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="tpd4.1188473524530" resolveInfo="MeetType" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1883223317721340763">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979809" resolveInfo="node" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317721340764">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1883223317721340765">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317721340766">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="1883223317721340767">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="1883223317721340802" resolveInfo="joinType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1883223317721340831">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1188473537547" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317721340769">
                <property name="name" nameId="tpck.1169194664001" value="child" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1883223317721340770" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317721340771">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317721340772">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1883223317721340773">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1883223317720979806" resolveInfo="processMeetsAndJoins" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317721340774">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317721340769" resolveInfo="child" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="1883223317721340775">
                  <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="tpd4.1188473524530" resolveInfo="MeetType" />
                  <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317721340776">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317721340769" resolveInfo="child" />
                  </node>
                  <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317721340777">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1883223317721340778">
                      <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317721340779">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="1883223317721340780">
                          <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="1883223317721340800" resolveInfo="childJoinType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1883223317721340848">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1188473537547" />
                        </node>
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317721340782">
                        <property name="name" nameId="tpck.1169194664001" value="grandChild" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1883223317721340783" />
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317721340784">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317721340785">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317721340786">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317721340787">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317721340782" resolveInfo="grandChild" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DetachOperation" typeId="tp25.1228341669568" id="1883223317721340788" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317721340789">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317721340790">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317721340791">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="1883223317721340792">
                                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="1883223317721340802" resolveInfo="joinType" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1883223317721340858">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1188473537547" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1883223317721340794">
                              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317721340795">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317721340782" resolveInfo="grandChild" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317721340796">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317721340797">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317721340798">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317721340769" resolveInfo="child" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="1883223317721340799" />
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="1883223317721340800">
                    <property name="name" nameId="tpck.1169194664001" value="childMeetType" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1883223317721340801" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="1883223317721340802">
            <property name="name" nameId="tpck.1169194664001" value="meetType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1883223317721340803" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1883223317720979918">
      <property name="name" nameId="tpck.1169194664001" value="join" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1883223317720979919" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720979920">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1883223317720979921">
        <property name="name" nameId="tpck.1169194664001" value="wrapper1" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720979922">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1883223317720979923">
        <property name="name" nameId="tpck.1169194664001" value="wrapper2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720979924">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720979925">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1883223317720979926">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317720979927">
            <property name="name" nameId="tpck.1169194664001" value="joinType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847781700">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpd4.1179479408386" resolveInfo="JoinType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4545016991847776862">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4545016991847776876">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847776877">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpd4.1179479408386" resolveInfo="JoinType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1883223317720979933">
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1883223317720979938">
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1883223317720979943">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720979944">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317720979945">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814500">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720979946">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720979947">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979927" resolveInfo="joinType" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847814487">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1179479418730" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4545016991847814516">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4545016991847814530">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bihx.~HUtil" resolveInfo="HUtil" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bihx.~HUtil%dcopyIfNecessary(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="copyIfNecessary" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814531">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847814532">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979921" resolveInfo="wrapper1" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4545016991847814533">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317720979957">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814587">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814558">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720979959">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979927" resolveInfo="joinType" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847814574">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1179479418730" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4545016991847814603">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4545016991847814617">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bihx.~HUtil" resolveInfo="HUtil" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bihx.~HUtil%dcopyIfNecessary(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="copyIfNecessary" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814618">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847814633">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979923" resolveInfo="wrapper2" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4545016991847814620">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720979969">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1883223317720979970">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317720979971">
                  <property name="name" nameId="tpck.1169194664001" value="joinWrapper2" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847814089">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpd4.1179479408386" resolveInfo="JoinType" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1883223317720979973">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720979975">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1883223317720979976">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979923" resolveInfo="wrapper2" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720979977">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847814114">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpd4.1179479408386" resolveInfo="JoinType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317720979980">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814043">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720979981">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720979982">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979927" resolveInfo="joinType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847814030">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1179479418730" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4545016991847814059">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4545016991847814073">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bihx.~HUtil" resolveInfo="HUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bihx.~HUtil%dcopyIfNecessary(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="copyIfNecessary" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814074">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847814075">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979921" resolveInfo="wrapper1" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4545016991847814076">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1883223317720979992">
                <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720979993">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720979994">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979971" resolveInfo="joinWrapper2" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847814163">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1179479418730" />
                  </node>
                </node>
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317720979996">
                  <property name="name" nameId="tpck.1169194664001" value="bc" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847814176">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720979998">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317720979999">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814238">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980000">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980001">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979927" resolveInfo="joinType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847814225">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1179479418730" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4545016991847814254">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4545016991847814268">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bihx.~HUtil%dcopyIfNecessary(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="copyIfNecessary" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bihx.~HUtil" resolveInfo="HUtil" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847814269">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979996" resolveInfo="bc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847819122">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4545016991847819123">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4545016991847819124">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847819125">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847819143">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979923" resolveInfo="wrapper2" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4545016991847819127">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847819128" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4545016991847819129">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4545016991847819130">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpd4.1179479408386" resolveInfo="JoinType" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720980005">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1883223317720980006">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317720980007">
                <property name="name" nameId="tpck.1169194664001" value="joinWrapper1" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847781781">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpd4.1179479408386" resolveInfo="JoinType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1883223317720980009">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980011">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1883223317720980012">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979921" resolveInfo="wrapper1" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980013">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847781806">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpd4.1179479408386" resolveInfo="JoinType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1883223317720980016">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980017">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980018">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980007" resolveInfo="joinWrapper1" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847813466">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1179479418730" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317720980020">
                <property name="name" nameId="tpck.1169194664001" value="bc" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847781855">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720980022">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317720980023">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847813492">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980024">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980025">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979927" resolveInfo="joinType" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847813479">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1179479418730" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4545016991847813508">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4545016991847813522">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bihx.~HUtil%dcopyIfNecessary(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="copyIfNecessary" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bihx.~HUtil" resolveInfo="HUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847813523">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980020" resolveInfo="bc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1883223317720980029">
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1883223317720980034">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720980035">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317720980036">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847813863">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980037">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980038">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979927" resolveInfo="joinType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847813850">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1179479418730" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4545016991847813879">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4545016991847813893">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bihx.~HUtil" resolveInfo="HUtil" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bihx.~HUtil%dcopyIfNecessary(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="copyIfNecessary" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847813894">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847813895">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979923" resolveInfo="wrapper2" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4545016991847813896">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720980048">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1883223317720980049">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317720980050">
                    <property name="name" nameId="tpck.1169194664001" value="joinWrapper2" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847813591">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpd4.1179479408386" resolveInfo="JoinType" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1883223317720980052">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980054">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1883223317720980055">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979923" resolveInfo="wrapper2" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980056">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" />
                        </node>
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847813616">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpd4.1179479408386" resolveInfo="JoinType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1883223317720980059">
                  <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980060">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980061">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980050" resolveInfo="joinWrapper2" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847813665">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1179479418730" />
                    </node>
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317720980063">
                    <property name="name" nameId="tpck.1169194664001" value="bc" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847813678">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720980065">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317720980066">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847813728">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980067">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980068">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979927" resolveInfo="joinType" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847813715">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1179479418730" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4545016991847813744">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4545016991847813758">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bihx.~HUtil%dcopyIfNecessary(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="copyIfNecessary" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bihx.~HUtil" resolveInfo="HUtil" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847813759">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980063" resolveInfo="bc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847819076">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4545016991847819077">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4545016991847819078">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847819079">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847819097">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979923" resolveInfo="wrapper2" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4545016991847819081">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847819082" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4545016991847819083">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4545016991847819084">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpd4.1179479408386" resolveInfo="JoinType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847819030">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4545016991847819031">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4545016991847819032">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847819033">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847819034">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979921" resolveInfo="wrapper1" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4545016991847819035">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847819036" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4545016991847819037">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4545016991847819051">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpd4.1179479408386" resolveInfo="JoinType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1883223317720980072">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1883223317720980073">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndoi.~NodeWrapper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~NodeWrapper%dcreateWrapperFromNode(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dtypesystem%dinference%dEquationManager)%cjetbrains%dmps%dtypesystem%dinference%dNodeWrapper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980075">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720979927" resolveInfo="joinType" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1883223317720980077" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1883223317720980152">
      <property name="name" nameId="tpck.1169194664001" value="meet" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1883223317720980153" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980154">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1883223317720980155">
        <property name="name" nameId="tpck.1169194664001" value="wrapper1" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980156">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1883223317720980157">
        <property name="name" nameId="tpck.1169194664001" value="wrapper2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980158">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720980159">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4545016991847814858">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4545016991847814859">
            <property name="name" nameId="tpck.1169194664001" value="meetType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847814860">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpd4.1188473524530" resolveInfo="MeetType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4545016991847814861">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4545016991847814862">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847814863">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpd4.1188473524530" resolveInfo="MeetType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4545016991847814864">
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4545016991847814869">
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4545016991847814874">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4545016991847814875">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4545016991847814876">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814877">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814878">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847814879">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4545016991847814859" resolveInfo="joinType" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847815475">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1188473537547" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4545016991847814881">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4545016991847814882">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bihx.~HUtil%dcopyIfNecessary(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="copyIfNecessary" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bihx.~HUtil" resolveInfo="HUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814883">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847814884">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980155" resolveInfo="wrapper1" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4545016991847814885">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4545016991847814886">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814887">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814888">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847814889">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4545016991847814859" resolveInfo="joinType" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847815488">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1188473537547" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4545016991847814891">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4545016991847814892">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bihx.~HUtil" resolveInfo="HUtil" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bihx.~HUtil%dcopyIfNecessary(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="copyIfNecessary" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814893">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847814894">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980157" resolveInfo="wrapper2" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4545016991847814895">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4545016991847814896">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4545016991847814897">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4545016991847814898">
                  <property name="name" nameId="tpck.1169194664001" value="meetWrapper2" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847814899">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpd4.1188473524530" resolveInfo="MeetType" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4545016991847814900">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814901">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847814902">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980157" resolveInfo="wrapper2" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4545016991847814903">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847814904">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpd4.1188473524530" resolveInfo="MeetType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4545016991847814905">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814906">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814907">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847814908">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4545016991847814859" resolveInfo="joinType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847815436">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1188473537547" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4545016991847814910">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4545016991847814911">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bihx.~HUtil" resolveInfo="HUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bihx.~HUtil%dcopyIfNecessary(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="copyIfNecessary" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814912">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847814913">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980155" resolveInfo="wrapper1" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4545016991847814914">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4545016991847814915">
                <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814916">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847814917">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4545016991847814898" resolveInfo="joinWrapper2" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847815462">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1188473537547" />
                  </node>
                </node>
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4545016991847814919">
                  <property name="name" nameId="tpck.1169194664001" value="bc" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847814920">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4545016991847814921">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4545016991847814922">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814923">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814924">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847814925">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4545016991847814859" resolveInfo="joinType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847815449">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1188473537547" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4545016991847814927">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4545016991847814928">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bihx.~HUtil%dcopyIfNecessary(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="copyIfNecessary" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bihx.~HUtil" resolveInfo="HUtil" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847814929">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4545016991847814919" resolveInfo="bc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847818984">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4545016991847818985">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4545016991847818986">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847818987">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847819005">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980157" resolveInfo="wrapper2" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4545016991847818989">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847818990" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4545016991847818991">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4545016991847818992">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpd4.1188473524530" resolveInfo="MeetType" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4545016991847814930">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4545016991847814931">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4545016991847814932">
                <property name="name" nameId="tpck.1169194664001" value="meetWrapper1" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847814933">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpd4.1188473524530" resolveInfo="MeetType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4545016991847814934">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814935">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847814936">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980155" resolveInfo="wrapper1" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4545016991847814937">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847814938">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpd4.1188473524530" resolveInfo="MeetType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4545016991847814939">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814940">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847814941">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4545016991847814932" resolveInfo="joinWrapper1" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847815371">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1188473537547" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4545016991847814943">
                <property name="name" nameId="tpck.1169194664001" value="bc" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847814944">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4545016991847814945">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4545016991847814946">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814947">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814948">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847814949">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4545016991847814859" resolveInfo="joinType" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847815384">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1188473537547" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4545016991847814951">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4545016991847814952">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bihx.~HUtil%dcopyIfNecessary(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="copyIfNecessary" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bihx.~HUtil" resolveInfo="HUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847814953">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4545016991847814943" resolveInfo="bc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4545016991847814954">
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4545016991847814959">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4545016991847814960">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4545016991847814961">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814962">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814963">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847814964">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4545016991847814859" resolveInfo="joinType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847815423">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1188473537547" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4545016991847814966">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4545016991847814967">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bihx.~HUtil" resolveInfo="HUtil" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bihx.~HUtil%dcopyIfNecessary(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="copyIfNecessary" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814968">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847814969">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980157" resolveInfo="wrapper2" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4545016991847814970">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4545016991847814971">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4545016991847814972">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4545016991847814973">
                    <property name="name" nameId="tpck.1169194664001" value="meetWrapper2" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847814974">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpd4.1188473524530" resolveInfo="MeetType" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4545016991847814975">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814976">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847814977">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980157" resolveInfo="wrapper2" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4545016991847814978">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                        </node>
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847814979">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpd4.1188473524530" resolveInfo="MeetType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4545016991847814980">
                  <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814981">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847814982">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4545016991847814973" resolveInfo="joinWrapper2" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847815410">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1188473537547" />
                    </node>
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4545016991847814984">
                    <property name="name" nameId="tpck.1169194664001" value="bc" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847814985">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4545016991847814986">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4545016991847814987">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814988">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847814989">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847814990">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4545016991847814859" resolveInfo="joinType" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847815397">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1188473537547" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4545016991847814992">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4545016991847814993">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bihx.~HUtil%dcopyIfNecessary(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="copyIfNecessary" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bihx.~HUtil" resolveInfo="HUtil" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847814994">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4545016991847814984" resolveInfo="bc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847818938">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4545016991847818939">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4545016991847818940">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847818941">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847818959">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980157" resolveInfo="wrapper2" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4545016991847818943">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847818944" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4545016991847818945">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4545016991847818946">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpd4.1188473524530" resolveInfo="MeetType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847818883">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4545016991847818865">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4545016991847818866">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847818867">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847818868">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980155" resolveInfo="wrapper1" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4545016991847818869">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~IWrapper%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847818870" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4545016991847818899">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4545016991847818913">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpd4.1188473524530" resolveInfo="MeetType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4545016991847814995">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4545016991847814996">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndoi.~NodeWrapper%dcreateWrapperFromNode(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dtypesystem%dinference%dEquationManager)%cjetbrains%dmps%dtypesystem%dinference%dNodeWrapper" resolveInfo="createWrapperFromNode" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndoi.~NodeWrapper" resolveInfo="NodeWrapper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847814997">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4545016991847814859" resolveInfo="joinType" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4545016991847814998" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1883223317720980078">
      <property name="name" nameId="tpck.1169194664001" value="join" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1883223317720980079" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980080">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1883223317720980081">
        <property name="name" nameId="tpck.1169194664001" value="wrappers" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980082">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980083">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720980084">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1883223317720980085">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980086">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1883223317720980087">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980081" resolveInfo="wrappers" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980088">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%disEmpty()%cboolean" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720980089">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1883223317720980090">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1883223317720980091" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1883223317720980092">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1883223317720980093">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980094">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1883223317720980095">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980081" resolveInfo="wrappers" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980096">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%dsize()%cint" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1883223317720980097">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720980098">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1883223317720980099">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980100">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980101">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1883223317720980102">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980081" resolveInfo="wrappers" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980103">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%diterator()%cjava%dutil%dIterator" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980104">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Iterator%dnext()%cjava%dlang%dObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1883223317720980105">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317720980106">
            <property name="name" nameId="tpck.1169194664001" value="iterator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980107">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~Iterator" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980108">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980109">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1883223317720980110">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980081" resolveInfo="wrappers" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980111">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%diterator()%cjava%dutil%dIterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1883223317720980112">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317720980113">
            <property name="name" nameId="tpck.1169194664001" value="wrapper1" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980114">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980115">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980116">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980106" resolveInfo="iterator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980117">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Iterator%dnext()%cjava%dlang%dObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1883223317720980118">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317720980119">
            <property name="name" nameId="tpck.1169194664001" value="wrapper2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980120">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980121">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980122">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980106" resolveInfo="iterator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980123">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Iterator%dnext()%cjava%dlang%dObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1883223317720980124">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317720980125">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980126">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980127">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1883223317720980128">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1883223317720980129">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980130">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1883223317720980131">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980081" resolveInfo="wrappers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317720980132">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980133">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980134">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980125" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980135">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%dremove(java%dlang%dObject)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980136">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980113" resolveInfo="wrapper1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317720980137">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980138">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980139">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980125" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980140">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%dremove(java%dlang%dObject)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980141">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980119" resolveInfo="wrapper2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317720980142">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980143">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980144">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980125" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980145">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%dadd(java%dlang%dObject)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4545016991847814671">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1883223317720979918" resolveInfo="join" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847814684">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980113" resolveInfo="wrapper1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847814722">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980119" resolveInfo="wrapper2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1883223317720980149">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4545016991847814735">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1883223317720980078" resolveInfo="join" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847814748">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980125" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1883223317720980312">
      <property name="name" nameId="tpck.1169194664001" value="meet" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1883223317720980313" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980314">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1883223317720980315">
        <property name="name" nameId="tpck.1169194664001" value="wrappers" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980316">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980317">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720980318">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1883223317720980319">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980320">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1883223317720980321">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980315" resolveInfo="wrappers" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980322">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%disEmpty()%cboolean" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720980323">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1883223317720980324">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1883223317720980325" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1883223317720980326">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1883223317720980327">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980328">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1883223317720980329">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980315" resolveInfo="wrappers" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980330">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%dsize()%cint" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1883223317720980331">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720980332">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1883223317720980333">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980334">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980335">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1883223317720980336">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980315" resolveInfo="wrappers" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980337">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%diterator()%cjava%dutil%dIterator" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980338">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Iterator%dnext()%cjava%dlang%dObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1883223317720980339">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317720980340">
            <property name="name" nameId="tpck.1169194664001" value="iterator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980341">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~Iterator" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980342">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980343">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1883223317720980344">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980315" resolveInfo="wrappers" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980345">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%diterator()%cjava%dutil%dIterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1883223317720980346">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317720980347">
            <property name="name" nameId="tpck.1169194664001" value="wrapper1" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980348">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980349">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980350">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980340" resolveInfo="iterator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980351">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Iterator%dnext()%cjava%dlang%dObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1883223317720980352">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317720980353">
            <property name="name" nameId="tpck.1169194664001" value="wrapper2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980354">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980355">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980356">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980340" resolveInfo="iterator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980357">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Iterator%dnext()%cjava%dlang%dObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1883223317720980358">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1883223317720980359">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980360">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980361">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1883223317720980362">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1883223317720980363">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980364">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ndoi.~IWrapper" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1883223317720980365">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980315" resolveInfo="wrappers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317720980366">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980367">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980368">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980359" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980369">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%dremove(java%dlang%dObject)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980370">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980347" resolveInfo="wrapper1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317720980371">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980372">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980373">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980359" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980374">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%dremove(java%dlang%dObject)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980375">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980353" resolveInfo="wrapper2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1883223317720980376">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980377">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1883223317720980378">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980359" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1883223317720980379">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%dadd(java%dlang%dObject)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4545016991847815513">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1883223317720980152" resolveInfo="meet" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847815526">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980347" resolveInfo="wrapper1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847815564">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980353" resolveInfo="wrapper2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1883223317720980383">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4545016991847815578">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1883223317720980312" resolveInfo="meet" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4545016991847815591">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980359" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1883223317720980508">
      <property name="name" nameId="tpck.1169194664001" value="isMeet" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1883223317720980509" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1883223317720980510" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1883223317720980511">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847818152" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720980513">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1883223317720980514">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847816217">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847816204">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980511" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4545016991847818178">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4545016991847818248">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpd4.1188473524530" resolveInfo="MeetType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1883223317720980526">
      <property name="name" nameId="tpck.1169194664001" value="isJoin" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1883223317720980527" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1883223317720980528" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1883223317720980529">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847818165" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720980531">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1883223317720980532">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847818218">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847818217">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980529" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4545016991847818234">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4545016991847818261">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpd4.1179479408386" resolveInfo="JoinType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1883223317720980544">
      <property name="name" nameId="tpck.1169194664001" value="getMeetArguments" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1883223317720980545" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980546">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980547">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1883223317720980548">
        <property name="name" nameId="tpck.1169194664001" value="meet" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847815897" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720980550">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1883223317720980579">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1883223317720980580">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4545016991847816033">
              <property name="asCast" nameId="tp25.1238684351431" value="true" />
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpd4.1188473524530" resolveInfo="MeetType" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1883223317720980581">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980548" resolveInfo="meet" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847815935">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1188473537547" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1883223317720980584">
      <property name="name" nameId="tpck.1169194664001" value="getJoinArguments" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1883223317720980585" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980586">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1883223317720980587">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1883223317720980588">
        <property name="name" nameId="tpck.1169194664001" value="join" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4545016991847815972" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1883223317720980590">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4545016991847816071">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4545016991847816148">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4545016991847816122">
              <property name="asCast" nameId="tp25.1238684351431" value="true" />
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpd4.1179479408386" resolveInfo="JoinType" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4545016991847816097">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1883223317720980588" resolveInfo="join" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4545016991847816164">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1179479418730" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

