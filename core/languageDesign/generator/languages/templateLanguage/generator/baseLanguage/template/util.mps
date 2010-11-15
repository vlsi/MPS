<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902ea(jetbrains.mps.lang.generator.generator.baseLanguage.template.util)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e9(jetbrains.mps.lang.generator.generator.baseLanguage.template.main@generator)" version="-1" />
  <import index="yvp7" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="8hmj" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="yvp8" modelUID="r:00000000-0000-4000-0000-011c895902ea(jetbrains.mps.lang.generator.generator.baseLanguage.template.util)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8285036680620268543">
      <property name="name" nameId="yvnu.1169194664001:0" value="GenUtil" />
    </node>
  </roots>
  <root id="8285036680620268543">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8285036680620283481">
      <property name="name" nameId="yvnu.1169194664001:0" value="getVar" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8285036680620283486">
        <property name="name" nameId="yvnu.1169194664001:0" value="context" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvp3.GenerationContextType" typeId="yvp3.1216860049633:0" id="8285036680620283487" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8285036680620283488">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8285036680620283489" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8285036680620283490">
        <property name="name" nameId="yvnu.1169194664001:0" value="skipMacro" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8285036680620283491" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8285036680620283485" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8285036680620283483" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8285036680620283484">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8285036680620283495">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8285036680620283496">
            <property name="name" nameId="yvnu.1169194664001:0" value="macros" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8285036680620283497">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8285036680620283498" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8285036680620283499">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8285036680620283500">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8285036680620283501">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8285036680620283502">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283488" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="8285036680620283503" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="8285036680620283504">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8285036680620283505">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8285036680620283506">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8285036680620283507">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8285036680620283508">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8285036680620283509">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283512" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8285036680620283510">
                            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8285036680620283511">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp7.1087833466690:2" resolveInfo="NodeMacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="8285036680620283512">
                      <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="8285036680620283513" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="8285036680620283514" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8285036680620283515">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8285036680620283516">
            <property name="name" nameId="yvnu.1169194664001:0" value="real" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8285036680620283517" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="8285036680620283518">
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8285036680620283519">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283488" resolveInfo="node" />
              </node>
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.LessThanOrEqualsExpression" typeId="yvor.1153422305557:3" id="8285036680620283520">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8285036680620283521">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283490" resolveInfo="skipMacro" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8285036680620283522">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8285036680620283523">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283496" resolveInfo="macros" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="8285036680620283524" />
                </node>
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="8285036680620283525">
                <node role="index" roleId="yvix.1225711191269:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8285036680620283526">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283490" resolveInfo="skipMacro" />
                </node>
                <node role="list" roleId="yvix.1225711182005:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8285036680620283527">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283496" resolveInfo="macros" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8285036680620283528">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="8285036680620283529">
            <node role="type" roleId="yvor.1070534934091:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8285036680620283530" />
            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8285036680620283531">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8285036680620283532">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283486" resolveInfo="context" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_TransientObjectAccess" typeId="yvp3.1217894033795:0" id="8285036680620283533">
                <node role="userKey" roleId="yvp3.1217890689512:0" type="8hmj.IndexedTupleLiteral" typeId="8hmj.1238853782547:2" id="8285036680620283534">
                  <node role="component" roleId="8hmj.1238853845806:2" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="8285036680620283537">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620277770" resolveInfo="KEY" />
                  </node>
                  <node role="component" roleId="8hmj.1238853845806:2" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8285036680620283536">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283516" resolveInfo="real" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8285036680620283543">
      <property name="name" nameId="yvnu.1169194664001:0" value="saveVar" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8285036680620283547">
        <property name="name" nameId="yvnu.1169194664001:0" value="context" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvp3.GenerationContextType" typeId="yvp3.1216860049633:0" id="8285036680620283548" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8285036680620283549">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8285036680620283550" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8285036680620283551">
        <property name="name" nameId="yvnu.1169194664001:0" value="var" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8285036680620283552" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8285036680620283645" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8285036680620283545" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8285036680620283546">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8285036680620283554">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8285036680620283555">
            <property name="name" nameId="yvnu.1169194664001:0" value="original" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8285036680620283556" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="8285036680620283557">
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8285036680620283558">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8285036680620283559">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283549" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="8285036680620283560" />
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8285036680620283561">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283549" resolveInfo="node" />
              </node>
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8285036680620283562">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8285036680620283563">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283549" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8285036680620283564">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8285036680620283565">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp7.1087833466690:2" resolveInfo="NodeMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8285036680620283566">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8285036680620283567">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8285036680620283568">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8285036680620283569">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8285036680620283570">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8285036680620283571">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283547" resolveInfo="context" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_TransientObjectAccess" typeId="yvp3.1217894033795:0" id="8285036680620283572">
                    <node role="userKey" roleId="yvp3.1217890689512:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8285036680620283573">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283555" resolveInfo="original" />
                    </node>
                  </node>
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8285036680620283574">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283551" resolveInfo="var" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8285036680620283575">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8285036680620283576" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8285036680620283577">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8285036680620283578">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283547" resolveInfo="context" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_TransientObjectAccess" typeId="yvp3.1217894033795:0" id="8285036680620283579">
                <node role="userKey" roleId="yvp3.1217890689512:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8285036680620283580">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283555" resolveInfo="original" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8285036680620283581">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8285036680620283582">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8285036680620283583">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8285036680620283584">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283547" resolveInfo="context" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_TransientObjectAccess" typeId="yvp3.1217894033795:0" id="8285036680620283585">
                <node role="userKey" roleId="yvp3.1217890689512:0" type="8hmj.IndexedTupleLiteral" typeId="8hmj.1238853782547:2" id="8285036680620283586">
                  <node role="component" roleId="8hmj.1238853845806:2" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="8285036680620283590">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620277770" resolveInfo="KEY" />
                  </node>
                  <node role="component" roleId="8hmj.1238853845806:2" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8285036680620283588">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283549" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8285036680620283589">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283551" resolveInfo="var" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8285036680620283647">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8285036680620283648">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8285036680620283551" resolveInfo="var" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8294566892413615304">
      <property name="name" nameId="yvnu.1169194664001:0" value="isGeneratable" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8294566892413615334" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8294566892413615306" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8294566892413615307">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8294566892413665760">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8294566892413665761">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8294566892413665782">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8294566892413665784">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8294566892413665777">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8294566892413665770">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8294566892413665765">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8294566892413665764">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8294566892413615308" resolveInfo="model" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsOperation" typeId="yvim.1171315804604:16" id="8294566892413665769">
                  <link role="concept" roleId="yvim.1171315804605:16" targetNodeId="yvp7.1095416546421:2" resolveInfo="MappingConfiguration" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="8294566892413665774">
                <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="yvp7.1167172143858:2" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="8294566892413665781" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5659786285834681599">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5659786285834681600">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5659786285834681601">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5659786285834681602">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8294566892413615308" resolveInfo="model" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsOperation" typeId="yvim.1171315804604:16" id="5659786285834681603">
                <link role="concept" roleId="yvim.1171315804605:16" targetNodeId="yvp7.650531548511911817:2" resolveInfo="GeneratorDescriptor" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AnyOperation" typeId="yvix.1235566554328:7" id="5659786285834681604">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5659786285834681605">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5659786285834681606">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5659786285834681607">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5659786285834681608">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5659786285834681609">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5659786285834681611" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5659786285834681610">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvp7.5023471013035849070:2" resolveInfo="generate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="5659786285834681611">
                  <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5659786285834681612" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8294566892413615308">
        <property name="name" nameId="yvnu.1169194664001:0" value="model" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="8294566892413615309" />
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="8285036680620277770">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="KEY" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8285036680620277771" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8285036680620277773" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8285036680620277775">
        <property name="value" nameId="yvor.1070475926801:3" value="VarName" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8285036680620268544" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8285036680620268545">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8285036680620268546" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8285036680620268547" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8285036680620268548" />
    </node>
  </root>
</model>

