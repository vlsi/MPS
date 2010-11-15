<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2ca63f28-9d3e-4a14-8ffa-4a524cb41743(jetbrains.mps.ui.swt.generator.template.helper)">
  <persistence version="7" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="j9jq" modelUID="r:2ca63f28-9d3e-4a14-8ffa-4a524cb41743(jetbrains.mps.ui.swt.generator.template.helper)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.EnumClass" typeId="yvor.1083245097125:3" id="873604604380664433">
      <property name="name" nameId="yvnu.1169194664001:0" value="SWTTransientValues" />
    </node>
  </roots>
  <root id="873604604380664433">
    <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="873604604380664434">
      <property name="name" nameId="yvnu.1169194664001:0" value="ITEM" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="873604604380664508" resolveInfo="SwingTransientValues" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="873604604380664435">
        <property name="value" nameId="yvor.1070475926801:3" value="item" />
      </node>
    </node>
    <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="873604604380664436">
      <property name="name" nameId="yvnu.1169194664001:0" value="THIS" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="873604604380664508" resolveInfo="SwingTransientValues" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="873604604380664437">
        <property name="value" nameId="yvor.1070475926801:3" value="this" />
      </node>
    </node>
    <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="873604604380878956">
      <property name="name" nameId="yvnu.1169194664001:0" value="FORMDATA" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="873604604380664508" resolveInfo="SWTTransientValues" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="873604604380878957">
        <property name="value" nameId="yvor.1070475926801:3" value="formData" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="873604604380664440">
      <property name="name" nameId="yvnu.1169194664001:0" value="put" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="873604604380664441">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="873604604380664442">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="873604604380664443">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="873604604380664444">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="873604604380664445">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="873604604380664446">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="873604604380664467" resolveInfo="value" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="873604604380664447">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="873604604380664448">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="873604604380664463" resolveInfo="genContext" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_TransientObjectAccess" typeId="yvp3.1217894033795:0" id="873604604380664449">
                    <node role="userKey" roleId="yvp3.1217890689512:0" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="873604604380664450">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="873604604380664451">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="873604604380664452">
                          <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="873604604380664453">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="873604604380664465" resolveInfo="node" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="873604604380664454">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="873604604380664455">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="873604604380664456">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="873604604380664504" resolveInfo="name" />
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="873604604380664457" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="873604604380664458">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="873604604380664459" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="873604604380664460">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="873604604380664465" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="873604604380664461" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="873604604380664462" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="873604604380664463">
        <property name="name" nameId="yvnu.1169194664001:0" value="genContext" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvp3.GenerationContextType" typeId="yvp3.1216860049633:0" id="873604604380664464" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="873604604380664465">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="873604604380664466" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="873604604380664467">
        <property name="name" nameId="yvnu.1169194664001:0" value="value" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="873604604380664468" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="873604604380664469">
      <property name="name" nameId="yvnu.1169194664001:0" value="get" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="873604604380664470">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="873604604380664471">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="873604604380664472">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="873604604380664473">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="873604604380664474" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="873604604380664475">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="873604604380664476" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="873604604380664477">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="873604604380664496" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="873604604380664478">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="873604604380664479">
            <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="873604604380664480" />
            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="873604604380664481">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="873604604380664482">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="873604604380664494" resolveInfo="genContext" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_TransientObjectAccess" typeId="yvp3.1217894033795:0" id="873604604380664483">
                <node role="userKey" roleId="yvp3.1217890689512:0" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="873604604380664484">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="873604604380664485">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="873604604380664486">
                      <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="873604604380664487">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="873604604380664496" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="873604604380664488">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="873604604380664489">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="873604604380664490">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="873604604380664504" resolveInfo="name" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="873604604380664491" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="873604604380664492" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="873604604380664493" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="873604604380664494">
        <property name="name" nameId="yvnu.1169194664001:0" value="genContext" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvp3.GenerationContextType" typeId="yvp3.1216860049633:0" id="873604604380664495" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="873604604380664496">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="873604604380664497" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="873604604380664498">
      <property name="name" nameId="yvnu.1169194664001:0" value="prefix" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="873604604380664499" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="873604604380664500" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="873604604380664501">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="873604604380664502">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="873604604380664503">
            <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.ui.swing.values." />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="873604604380664504">
      <property name="name" nameId="yvnu.1169194664001:0" value="name" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="873604604380664505" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="873604604380664506" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="873604604380664507" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="873604604380664508">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="873604604380664509" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="873604604380664510" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="873604604380664511">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="873604604380664512">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="873604604380664513">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="873604604380664514">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="873604604380664515">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="873604604380664522" resolveInfo="name" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="873604604380664516">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="873604604380664517">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="873604604380664498" resolveInfo="prefix" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="873604604380664518" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="873604604380664519">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="873604604380664520" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="873604604380664521">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="873604604380664504" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="873604604380664522">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="873604604380664523" />
      </node>
    </node>
  </root>
</model>

