<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:99451de3-aa41-4a05-92a3-2879d5c07b99(jetbrains.mps.baseLanguageInternal.generator.template.util)">
  <persistence version="7" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="e5g0" modelUID="r:f04c1476-2f91-4f59-be13-c8e009abebee(jetbrains.mps.baseLanguageInternal.generator.template.main@generator)" version="-1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvko" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="csub" modelUID="r:99451de3-aa41-4a05-92a3-2879d5c07b99(jetbrains.mps.baseLanguageInternal.generator.template.util)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.EnumClass" typeId="yvor.1083245097125:3" id="5546896804536303363">
      <property name="name" nameId="yvnu.1169194664001:0" value="Flags" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8835849473318892499">
      <property name="name" nameId="yvnu.1169194664001:0" value="ContextUtil" />
    </node>
  </roots>
  <root id="5546896804536303363">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="5546896804536307435">
      <property name="name" nameId="yvnu.1169194664001:0" value="PREFIX" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5546896804536307436" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5546896804536307437">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5546896804536307438">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="5546896804536307439">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5546896804536307440">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5546896804536307443" resolveInfo="str" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5546896804536307441">
              <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.baseLanguageInternal.generator." />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5546896804536307442" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5546896804536307443">
        <property name="name" nameId="yvnu.1169194664001:0" value="str" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5546896804536307444" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5546896804536307385">
      <property name="name" nameId="yvnu.1169194664001:0" value="flag" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5546896804536307386">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5546896804536307387" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5546896804536307388" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5546896804536307389" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5546896804536307390">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5546896804536307391">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5546896804536307392">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="5546896804536307393">
              <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5546896804536307394">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5546896804536307386" resolveInfo="node" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5546896804536307395">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putUserObject" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5546896804536307396" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5546896804536307397">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~Boolean%dTRUE" resolveInfo="TRUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5546896804536307398">
      <property name="name" nameId="yvnu.1169194664001:0" value="clear" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5546896804536307399" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5546896804536307400" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5546896804536307401">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5546896804536307402">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5546896804536307403">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="5546896804536307404">
              <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5546896804536307433">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5546896804536307409" resolveInfo="node" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5546896804536307406">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putUserObject" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5546896804536307407" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5546896804536307408" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5546896804536307409">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5546896804536307410" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5546896804536307411">
      <property name="name" nameId="yvnu.1169194664001:0" value="isFlagged" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5546896804536307412">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5546896804536307413" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5546896804536307414" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5546896804536307415">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5546896804536307416">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5546896804536307417">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5546896804536307418" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5546896804536307419">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="5546896804536307420">
                <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5546896804536307421">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5546896804536307412" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5546896804536307422">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getUserObject" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5546896804536307423" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5546896804536307424" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5546896804536307425">
      <property name="name" nameId="yvnu.1169194664001:0" value="toString" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5546896804536307426" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5546896804536307427">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5546896804536307428">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5546896804536307429">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5546896804536307430">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5546896804536307365" resolveInfo="name" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5546896804536307431" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5546896804536307432" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="5546896804536307365">
      <property name="name" nameId="yvnu.1169194664001:0" value="name" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5546896804536307366" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5546896804536307367" />
    </node>
    <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="5546896804536307363">
      <property name="name" nameId="yvnu.1169194664001:0" value="EXTRACT_STATEMENTS" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5546896804536303365" resolveInfo="Flags" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5546896804536307364">
        <property name="value" nameId="yvor.1070475926801:3" value="extract_statements" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5546896804536303364" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="5546896804536303365">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5546896804536303366" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5546896804536303367" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5546896804536303368">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5546896804536307371">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5546896804536307378">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="5546896804536307445">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5546896804536307435" resolveInfo="PREFIX" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5546896804536307446">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5546896804536307369" resolveInfo="name" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5546896804536307373">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5546896804536307372" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5546896804536307377">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5546896804536307365" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5546896804536307369">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5546896804536307370" />
      </node>
    </node>
  </root>
  <root id="8835849473318892499">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8835849473318892505">
      <property name="name" nameId="yvnu.1169194664001:0" value="getContextForConstant" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8835849473318892509">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8835849473318892507" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8835849473318892508">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8835849473318892517">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8835849473318892518">
            <property name="name" nameId="yvnu.1169194664001:0" value="usage" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8835849473318892519">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1172008963197:3" resolveInfo="LocalStaticFieldReference" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318892520">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8835849473318892557">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318892512" resolveInfo="genContext" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="8835849473318892522">
                <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="e5g0.6824913256593945760" resolveInfo="exprUsage" />
                <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8835849473318892560">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318892514" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8835849473318892524">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8835849473318892525">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8835849473318892573">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8835849473318892574">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8835849473318892583">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318892584">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318892585">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8835849473318892586">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318892518" resolveInfo="usage" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="8835849473318892587">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8835849473318892588">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8835849473318892589">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetLastOperation" typeId="yvix.1165595910856:7" id="8835849473318892590" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8835849473318892579">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318892565" resolveInfo="topmost" />
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="8835849473318892593">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8835849473318892594">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8835849473318892597">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318892659">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318892598">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318892599">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8835849473318892600">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318892518" resolveInfo="usage" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="8835849473318892601">
                            <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8835849473318892602">
                              <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8835849473318892603">
                                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="8835849473318892610">
                          <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8835849473318892611">
                            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8835849473318892612">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8835849473318892620">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318892624">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8835849473318892621">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318892613" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8835849473318892636">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.521412098689998668" resolveInfo="isStatic" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="8835849473318892613">
                              <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="8835849473318892614" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="8835849473318892684" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318892534">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8835849473318892535">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318892518" resolveInfo="usage" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="8835849473318892536" />
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="8835849473318892537">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8835849473318892538">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8835849473318892702">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8835849473318892703">
                  <property name="name" nameId="yvnu.1169194664001:0" value="outclass" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8835849473318892704" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318892730">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8835849473318892731">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318892512" resolveInfo="genContext" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetCopiedOutputByInput" typeId="yvp3.1217884725453:0" id="8835849473318892732">
                      <node role="inputNode" roleId="yvp3.1217884725459:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318892733">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8835849473318892734">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318892514" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8835849473318892735">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8835849473318892736">
                            <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8835849473318892737">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8835849473318892764">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8835849473318892765">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8835849473318892813">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318892814">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318892815">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="8835849473318892816">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8835849473318892817">
                            <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8835849473318892818">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                            </node>
                          </node>
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="8835849473318892819" />
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8835849473318892820">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318892703" resolveInfo="outclass" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetLastOperation" typeId="yvix.1165595910856:7" id="8835849473318892821" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318892785">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8835849473318892776">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318892703" resolveInfo="outclass" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="8835849473318892797" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8835849473318892839">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8835849473318892849" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8835849473318892512">
        <property name="name" nameId="yvnu.1169194664001:0" value="genContext" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvp3.GenerationContextType" typeId="yvp3.1216860049633:0" id="8835849473318892513" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8835849473318892514">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8835849473318892516">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvko.1238251434034:1" resolveInfo="ExtractToConstantExpression" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8835849473318892565">
        <property name="name" nameId="yvnu.1169194664001:0" value="topmost" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8835849473318892569" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8835849473318892895">
      <property name="name" nameId="yvnu.1169194664001:0" value="getContextForMethod" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8835849473318892907">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8835849473318892897" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8835849473318892898">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8835849473318892916">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8835849473318892917">
            <property name="name" nameId="yvnu.1169194664001:0" value="usage" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8835849473318892918">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318892919">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8835849473318892975">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318892908" resolveInfo="genContext" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="8835849473318892921">
                <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="e5g0.8881995820265482164" resolveInfo="methUsageExpr" />
                <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318892922">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8835849473318892983">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318892910" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8835849473318892991">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.3585982959253588677:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8835849473318892925">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8835849473318892926">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8835849473318893007">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8835849473318893008">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8835849473318893033">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318893034">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318893035">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8835849473318893036">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318892917" resolveInfo="usage" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="8835849473318893037">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8835849473318893038">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8835849473318893039">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetLastOperation" typeId="yvix.1165595910856:7" id="8835849473318893040" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8835849473318893025">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318892913" resolveInfo="topmost" />
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="8835849473318893049">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8835849473318893050">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8835849473318893062">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318893063">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318893064">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318893065">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8835849473318893066">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318892917" resolveInfo="usage" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="8835849473318893067">
                            <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8835849473318893068">
                              <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8835849473318893069">
                                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="8835849473318893070">
                          <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8835849473318893071">
                            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8835849473318893072">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8835849473318893073">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318893074">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8835849473318893075">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318893077" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8835849473318893076">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.521412098689998668" resolveInfo="isStatic" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="8835849473318893077">
                              <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="8835849473318893078" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="8835849473318893079" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318892945">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8835849473318892946">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318892917" resolveInfo="usage" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="8835849473318892947" />
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="8835849473318892948">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8835849473318892949">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8835849473318893091">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8835849473318893092">
                  <property name="name" nameId="yvnu.1169194664001:0" value="outclass" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8835849473318893093" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318893094">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8835849473318893095">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318892908" resolveInfo="genContext" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetCopiedOutputByInput" typeId="yvp3.1217884725453:0" id="8835849473318893096">
                      <node role="inputNode" roleId="yvp3.1217884725459:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318893097">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8835849473318893098">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318892910" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8835849473318893099">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8835849473318893100">
                            <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8835849473318893101">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8835849473318893137">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8835849473318893138">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8835849473318893194">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318893195">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318893196">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8835849473318893197">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318893092" resolveInfo="outclass" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="8835849473318893198">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8835849473318893199">
                            <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8835849473318893200">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                            </node>
                          </node>
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="8835849473318893201" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetLastOperation" typeId="yvix.1165595910856:7" id="8835849473318893202" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8835849473318893166">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8835849473318893157">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8835849473318893092" resolveInfo="outclass" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="8835849473318893178" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8835849473318893212">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8835849473318893222" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8835849473318892908">
        <property name="name" nameId="yvnu.1169194664001:0" value="genContext" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvp3.GenerationContextType" typeId="yvp3.1216860049633:0" id="8835849473318892909" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8835849473318892910">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8835849473318892912">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvko.3585982959253588676:1" resolveInfo="ExtractStaticMethodExpression" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8835849473318892913">
        <property name="name" nameId="yvnu.1169194664001:0" value="topmost" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8835849473318892915" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="5822086619725755928">
      <property name="name" nameId="yvnu.1169194664001:0" value="getContextForInnerClass" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5822086619725755929">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5822086619725755930" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5822086619725755931">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5822086619725755932">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5822086619725755933">
            <property name="name" nameId="yvnu.1169194664001:0" value="usage" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5822086619725755934">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5822086619725755935">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5822086619725755936">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5822086619725756006" resolveInfo="genContext" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="5822086619725755937">
                <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="e5g0.5822086619725753531" resolveInfo="classUsageExpr" />
                <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5822086619725755938">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5822086619725755939">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5822086619725756008" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5822086619725756038">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.7738261905749582030:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5822086619725755941">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5822086619725755942">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5822086619725755943">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5822086619725755944">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5822086619725755945">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5822086619725755946">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5822086619725755947">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5822086619725755948">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5822086619725755933" resolveInfo="usage" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="5822086619725755949">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="5822086619725755950">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5822086619725755951">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetLastOperation" typeId="yvix.1165595910856:7" id="5822086619725755952" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5822086619725755953">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5822086619725756010" resolveInfo="topmost" />
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="5822086619725755954">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5822086619725755955">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5822086619725755956">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5822086619725755957">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5822086619725755958">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5822086619725755959">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5822086619725755960">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5822086619725755933" resolveInfo="usage" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="5822086619725755961">
                            <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="5822086619725755962">
                              <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5822086619725755963">
                                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="5822086619725755964">
                          <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5822086619725755965">
                            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5822086619725755966">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5822086619725755967">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5822086619725755968">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5822086619725755969">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5822086619725755971" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="5822086619725755970">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.521412098689998668" resolveInfo="isStatic" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="5822086619725755971">
                              <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5822086619725755972" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="5822086619725755973" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5822086619725755974">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5822086619725755975">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5822086619725755933" resolveInfo="usage" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="5822086619725755976" />
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="5822086619725755977">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5822086619725755978">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5822086619725755979">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5822086619725755980">
                  <property name="name" nameId="yvnu.1169194664001:0" value="outclass" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5822086619725755981" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5822086619725755982">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5822086619725755983">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5822086619725756006" resolveInfo="genContext" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetCopiedOutputByInput" typeId="yvp3.1217884725453:0" id="5822086619725755984">
                      <node role="inputNode" roleId="yvp3.1217884725459:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5822086619725755985">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5822086619725755986">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5822086619725756008" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="5822086619725755987">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="5822086619725755988">
                            <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5822086619725755989">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5822086619725755990">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5822086619725755991">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5822086619725755992">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5822086619725755993">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5822086619725755994">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5822086619725755995">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5822086619725755980" resolveInfo="outclass" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="5822086619725755996">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="5822086619725755997">
                            <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5822086619725755998">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                            </node>
                          </node>
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="5822086619725755999" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetLastOperation" typeId="yvix.1165595910856:7" id="5822086619725756000" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5822086619725756001">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5822086619725756002">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5822086619725755980" resolveInfo="outclass" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="5822086619725756003" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5822086619725756004">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5822086619725756005" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5822086619725756006">
        <property name="name" nameId="yvnu.1169194664001:0" value="genContext" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvp3.GenerationContextType" typeId="yvp3.1216860049633:0" id="5822086619725756007" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5822086619725756008">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5822086619725756009">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvko.7738261905749564104:1" resolveInfo="ExtractStaticInnerClassExpression" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5822086619725756010">
        <property name="name" nameId="yvnu.1169194664001:0" value="topmost" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5822086619725756011" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8835849473318892500" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8835849473318892501">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8835849473318892502" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8835849473318892503" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8835849473318892504" />
    </node>
  </root>
</model>

