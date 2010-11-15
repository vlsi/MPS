<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b7e75e21-5f04-43f4-94cb-24c612b5504a(jetbrains.mps.lang.quotation.generator.baseLanguage.template.util)">
  <persistence version="7" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="g818" modelUID="r:b7e75e21-5f04-43f4-94cb-24c612b5504a(jetbrains.mps.lang.quotation.generator.baseLanguage.template.util)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="7502385099314243444">
      <property name="name" nameId="yvnu.1169194664001:0" value="QuotationUtil" />
    </node>
  </roots>
  <root id="7502385099314243444">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="7502385099314243450">
      <property name="name" nameId="yvnu.1169194664001:0" value="genQuotationNodeId" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7502385099314243452" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7502385099314243453">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7502385099314243457">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7502385099314243458">
            <property name="name" nameId="yvnu.1169194664001:0" value="quotation" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7502385099314243459">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvjf.1196350785113:0" resolveInfo="Quotation" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7502385099314243462">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7502385099314243461">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7502385099314243455" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7502385099314243466">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7502385099314243467">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7502385099314243470">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjf.1196350785113:0" resolveInfo="Quotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7502385099314244160">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7502385099314244163">
            <property name="name" nameId="yvnu.1169194664001:0" value="id" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7502385099314244164">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="7502385099314244171">
              <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7502385099314244174">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              </node>
              <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7502385099314244166">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7502385099314244167">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7502385099314243480" resolveInfo="genContext" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_TransientObjectAccess" typeId="yvp3.1217894033795:0" id="7502385099314244168">
                  <node role="userKey" roleId="yvp3.1217890689512:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7502385099314244169">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7502385099314243458" resolveInfo="quotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7502385099314244176">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7502385099314244177">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7502385099314244185">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7502385099314244187">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7502385099314244186">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7502385099314244163" resolveInfo="id" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7502385099314244191">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="7502385099314244181">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7502385099314244184" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7502385099314244180">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7502385099314244163" resolveInfo="id" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="7067169270832925649">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7067169270832925650">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7067169270832925651">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7067169270832925653">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7067169270832925657">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7067169270832925660">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7067169270832925656">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7502385099314244163" resolveInfo="id" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7067169270832925652">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7502385099314244163" resolveInfo="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7502385099314244192">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7502385099314244201">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7502385099314244194">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7502385099314244193">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7502385099314243480" resolveInfo="genContext" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_TransientObjectAccess" typeId="yvp3.1217894033795:0" id="7502385099314244198">
                <node role="userKey" roleId="yvp3.1217890689512:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7502385099314244200">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7502385099314243458" resolveInfo="quotation" />
                </node>
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7502385099314244204">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7502385099314244163" resolveInfo="id" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7502385099314245107">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7502385099314245109">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7502385099314245108">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7502385099314244163" resolveInfo="id" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7502385099314245113">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Integer%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7502385099314243480">
        <property name="name" nameId="yvnu.1169194664001:0" value="genContext" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvp3.GenerationContextType" typeId="yvp3.1216860049633:0" id="7502385099314243482" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7502385099314243455">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7502385099314243456" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7502385099314245105" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7502385099314243445" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="7502385099314243446">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7502385099314243447" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7502385099314243448" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7502385099314243449" />
    </node>
  </root>
</model>

