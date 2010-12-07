<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.lang.dataFlow)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="d2ml" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework(jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="hx9v" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="vrb0" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework.instructions(jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" />
  <import index="cy3i" modelUID="f:java_stub#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="64wz" modelUID="f:java_stub#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="svaw" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="9v19" modelUID="f:java_stub#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="8d74" modelUID="f:java_stub#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="fgtx" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="ncsn" modelUID="r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.lang.dataFlow)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4282822416100096468">
      <property name="name" nameId="yvnu.1169194664001:0" value="MPSProgramBuilder" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4282822416100097056">
      <property name="name" nameId="yvnu.1169194664001:0" value="DataFlowBuilderContext" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4282822416100098536">
      <property name="name" nameId="yvnu.1169194664001:0" value="DataflowBuilderException" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4282822416100098655">
      <property name="name" nameId="yvnu.1169194664001:0" value="DataFlow" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4282822416100098947">
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="DataFlowBuilders" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4282822416100099045">
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="DataFlowBuilder" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4282822416100099058">
      <property name="name" nameId="yvnu.1169194664001:0" value="DataFlowManager" />
    </node>
  </roots>
  <root id="4282822416100096468">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100096469" />
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100096470">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~StructuralProgramBuilder" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100096471">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4282822416100096472">
      <property name="name" nameId="yvnu.1169194664001:0" value="myDataFlowManager" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100096473">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4282822416100099058" resolveInfo="DataFlowManager" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4282822416100096474" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4282822416100096475">
      <property name="name" nameId="yvnu.1169194664001:0" value="myMayBeUnreachable" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4282822416100096476" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4282822416100096477" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4282822416100096478" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4282822416100096479">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100096480" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100096481">
        <property name="name" nameId="yvnu.1169194664001:0" value="dataFlowManager" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100096482">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4282822416100099058" resolveInfo="DataFlowManager" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100096483">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100096484">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4282822416100096485">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100096486">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4282822416100096487">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4282822416100096472" resolveInfo="myDataFlowManager" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4282822416100096488" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100096489">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100096481" resolveInfo="dataFlowManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4282822416100096490">
      <property name="name" nameId="yvnu.1169194664001:0" value="doBuild" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="4282822416100096491" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4282822416100096492" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100096493">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100096494">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100096495">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4282822416100096496">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4282822416100096497">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100096498">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100096493" resolveInfo="node" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4282822416100096499" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100096500">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4282822416100096501" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4282822416100096502">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4282822416100096503">
            <property name="name" nameId="yvnu.1169194664001:0" value="snode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100096504">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="4282822416100096505">
              <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100096506">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100096493" resolveInfo="node" />
              </node>
              <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100096507">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4282822416100096508">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4282822416100096509">
            <property name="name" nameId="yvnu.1169194664001:0" value="conceptAndSuperConcepts" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100096510">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100096511">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="hx9v.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4282822416100096512">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelUtil_new" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelUtil_new%dgetConceptAndSuperConcepts(jetbrains%dmps%dlang%dstructure%dstructure%dAbstractConceptDeclaration)%cjava%dutil%dList" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100096513">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100096514">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100096503" resolveInfo="snode" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100096515">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetConceptDeclarationAdapter()%cjetbrains%dmps%dlang%dstructure%dstructure%dAbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4282822416100096516">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100096517">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100096509" resolveInfo="conceptAndSuperConcepts" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4282822416100096518">
            <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100096519">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="hx9v.~AbstractConceptDeclaration" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100096520">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4282822416100096521">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4282822416100096522">
                <property name="name" nameId="yvnu.1169194664001:0" value="builder" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100096523">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4282822416100099045" resolveInfo="DataFlowBuilder" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100096524">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100096525">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4282822416100096526">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4282822416100096472" resolveInfo="myDataFlowManager" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4282822416100096527" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100096528">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4282822416100099176" resolveInfo="getBuilderFor" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4282822416100096529">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dnodeFQName(jetbrains%dmps%dsmodel%dINodeAdapter)%cjava%dlang%dString" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100096530">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100096518" resolveInfo="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4282822416100096531">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4282822416100096532">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100096533">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100096522" resolveInfo="builder" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4282822416100096534" />
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100096535">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100096536">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100096537">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100096538">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100096522" resolveInfo="builder" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100096539">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4282822416100099050" resolveInfo="build" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4282822416100096540" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4282822416100096541">
                        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4282822416100096542">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4282822416100097064" resolveInfo="DataFlowBuilderContext" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100096543">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100096503" resolveInfo="snode" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4282822416100096544">
                            <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="4282822416100096468" resolveInfo="MPSProgramBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="4282822416100096545" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4282822416100096546">
      <property name="name" nameId="yvnu.1169194664001:0" value="emitMayBeUnreachable" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100096547" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4282822416100096548" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100096549">
        <property name="name" nameId="yvnu.1169194664001:0" value="r" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100096550">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Runnable" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100096551">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4282822416100096552">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4282822416100096553">
            <property name="name" nameId="yvnu.1169194664001:0" value="oldMayBeUnreachable" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4282822416100096554" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100096555">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4282822416100096556">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4282822416100096475" resolveInfo="myMayBeUnreachable" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4282822416100096557" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100096558">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4282822416100096559">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100096560">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4282822416100096561">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4282822416100096475" resolveInfo="myMayBeUnreachable" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4282822416100096562" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4282822416100096563">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryStatement" typeId="yvor.1153952380246:3" id="4282822416100096564">
          <node role="finallyBody" roleId="yvor.1153952429843:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100096565">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100096566">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4282822416100096567">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100096568">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4282822416100096569">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4282822416100096475" resolveInfo="myMayBeUnreachable" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4282822416100096570" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100096571">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100096553" resolveInfo="oldMayBeUnreachable" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="yvor.1153952416686:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100096572">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100096573">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100096574">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100096575">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100096549" resolveInfo="r" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100096576">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Runnable%drun()%cvoid" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4282822416100096577">
      <property name="name" nameId="yvnu.1169194664001:0" value="onInstructionEmitted" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="4282822416100096578" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4282822416100096579" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100096580">
        <property name="name" nameId="yvnu.1169194664001:0" value="instruction" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100096581">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~Instruction" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100096582">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100096583">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="4282822416100096584">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~StructuralProgramBuilder%donInstructionEmitted(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cvoid" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100096585">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100096580" resolveInfo="instruction" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4282822416100096586">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="4282822416100096587">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100096588">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4282822416100096589">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4282822416100096475" resolveInfo="myMayBeUnreachable" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4282822416100096590" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="4282822416100096591">
              <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100096592">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100096580" resolveInfo="instruction" />
              </node>
              <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100096593">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~EndTryInstruction" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100096594">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100096595">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100096596">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100096597">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100096580" resolveInfo="instruction" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100096598">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vrb0.~Instruction%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4282822416100096599">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="4282822416100098655" resolveInfo="DataFlow" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098657" resolveInfo="MAY_BE_UNREACHABLE" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4282822416100096600">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4282822416100097056">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100097057" />
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4282822416100097058">
      <property name="name" nameId="yvnu.1169194664001:0" value="myNode" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100097059">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4282822416100097060" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4282822416100097061">
      <property name="name" nameId="yvnu.1169194664001:0" value="myBuilder" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100097062">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4282822416100096468" resolveInfo="MPSProgramBuilder" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4282822416100097063" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4282822416100097064">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100097065" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100097066">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100097067">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100097068">
        <property name="name" nameId="yvnu.1169194664001:0" value="builder" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100097069">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4282822416100096468" resolveInfo="MPSProgramBuilder" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100097070">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100097071">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4282822416100097072">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100097073">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4282822416100097074">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4282822416100097058" resolveInfo="myNode" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4282822416100097075" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100097076">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100097066" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100097077">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4282822416100097078">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100097079">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4282822416100097080">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4282822416100097061" resolveInfo="myBuilder" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4282822416100097081" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100097082">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100097068" resolveInfo="builder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4282822416100097083">
      <property name="name" nameId="yvnu.1169194664001:0" value="getBuilder" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100097084" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100097085">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4282822416100096468" resolveInfo="MPSProgramBuilder" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100097086">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4282822416100097087">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100097088">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4282822416100097089">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4282822416100097061" resolveInfo="myBuilder" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4282822416100097090" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4282822416100097091">
      <property name="name" nameId="yvnu.1169194664001:0" value="getNode" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100097092" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100097093">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100097094">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4282822416100097095">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100097096">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4282822416100097097">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4282822416100097058" resolveInfo="myNode" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4282822416100097098" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4282822416100098536">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100098537" />
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098538">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~RuntimeException" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4282822416100098539">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100098540" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100098541">
        <property name="name" nameId="yvnu.1169194664001:0" value="s" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098542">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098543">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="4282822416100098544">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100098545">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098541" resolveInfo="s" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4282822416100098655">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100098656" />
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="4282822416100098657">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="MAY_BE_UNREACHABLE" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098658">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4282822416100098659">
        <property name="value" nameId="yvor.1070475926801:3" value="mayBeUnreachable" />
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4282822416100098660">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100098661" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098662" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4282822416100098663">
      <property name="name" nameId="yvnu.1169194664001:0" value="mayBeUnreachable" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4282822416100098664" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4282822416100098665" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100098666">
        <property name="name" nameId="yvnu.1169194664001:0" value="instruction" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098667">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~Instruction" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098668">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4282822416100098669">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098670">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4282822416100098671">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~Boolean" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~Boolean%dTRUE" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098672">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Boolean%dequals(java%dlang%dObject)%cboolean" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098673">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100098674">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098666" resolveInfo="instruction" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098675">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vrb0.~Instruction%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="4282822416100098676">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098657" resolveInfo="MAY_BE_UNREACHABLE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4282822416100098677">
      <property name="name" nameId="yvnu.1169194664001:0" value="buildProgram" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100098678" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098679">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100098680">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098681">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098682">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4282822416100098683">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098684">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4282822416100098685">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4282822416100099058" resolveInfo="DataFlowManager" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4282822416100099081" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098686">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4282822416100099163" resolveInfo="buildProgramFor" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100098687">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098680" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4282822416100098688">
      <property name="name" nameId="yvnu.1169194664001:0" value="getUnreachableNodes" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100098689" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098690">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098691">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100098692">
        <property name="name" nameId="yvnu.1169194664001:0" value="program" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098693">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098694">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4282822416100098695">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4282822416100098696">
            <property name="name" nameId="yvnu.1169194664001:0" value="unreachable" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098697">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098698">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~Instruction" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098699">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100098700">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098692" resolveInfo="program" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098701">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~Program%dgetUnreachableInstructions()%cjava%dutil%dSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4282822416100098702">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4282822416100098703">
            <property name="name" nameId="yvnu.1169194664001:0" value="unreachableNodes" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098704">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098705">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4282822416100098706">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4282822416100098707">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~HashSet%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098708">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4282822416100098709">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098710">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098696" resolveInfo="unreachable" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4282822416100098711">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098712">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~Instruction" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098713">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4282822416100098714">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="4282822416100098715">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4282822416100098716">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4282822416100098717">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4282822416100098655" resolveInfo="DataFlow" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4282822416100098663" resolveInfo="mayBeUnreachable" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098718">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098711" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4282822416100098719">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098720">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098721">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098711" resolveInfo="i" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098722">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vrb0.~Instruction%dgetSource()%cjava%dlang%dObject" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4282822416100098723" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098724">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4282822416100098725">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4282822416100098726">
                    <property name="name" nameId="yvnu.1169194664001:0" value="unreachableNode" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3161373106580537054" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="4282822416100098728">
                      <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098729">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098730">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098711" resolveInfo="i" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098731">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vrb0.~Instruction%dgetSource()%cjava%dlang%dObject" />
                        </node>
                      </node>
                      <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098732">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4282822416100098733">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098734">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098735">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098726" resolveInfo="unreachableNode" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098736">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%disInstanceOfConcept(java%dlang%dString)%cboolean" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4282822416100098737">
                        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="cy3i.~Statement" />
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="cy3i.~Statement%dconcept" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="4282822416100098738">
                    <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098739">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4282822416100098740">
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098741">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098742">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098726" resolveInfo="unreachableNode" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098743">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%disInstanceOfConcept(java%dlang%dString)%cboolean" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4282822416100098744">
                              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="cy3i.~StatementList" />
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="cy3i.~StatementList%dconcept" />
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="4282822416100098745">
                          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098746">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100098752">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098753">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098754">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098703" resolveInfo="unreachableNodes" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098755">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Set%dadd(java%dlang%dObject)%cboolean" />
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098757">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3161373106580536727">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098726" resolveInfo="unreachableNode" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="3161373106580537057">
                                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3161373106580537058">
                                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3161373106580537062">
                                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
                                        </node>
                                      </node>
                                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="3161373106580537067" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098762">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4282822416100098763">
                            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4282822416100098764">
                              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098765">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098766">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098767">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098726" resolveInfo="unreachableNode" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098768">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetParent()%cjetbrains%dmps%dsmodel%dSNode" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098769">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%disInstanceOfConcept(java%dlang%dString)%cboolean" />
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4282822416100098770">
                                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="cy3i.~Statement" />
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="cy3i.~Statement%dconcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098771">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100098772">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098773">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098774">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098703" resolveInfo="unreachableNodes" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098775">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Set%dadd(java%dlang%dObject)%cboolean" />
                                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="4282822416100098776">
                                      <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098777">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098778">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098711" resolveInfo="i" />
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098779">
                                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vrb0.~Instruction%dgetSource()%cjava%dlang%dObject" />
                                        </node>
                                      </node>
                                      <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098780">
                                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
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
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098781">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100098782">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098783">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098784">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098703" resolveInfo="unreachableNodes" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098785">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Set%dadd(java%dlang%dObject)%cboolean" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="4282822416100098786">
                            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098787">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098788">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098711" resolveInfo="i" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098789">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vrb0.~Instruction%dgetSource()%cjava%dlang%dObject" />
                              </node>
                            </node>
                            <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098790">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
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
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4282822416100098791">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098792">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098703" resolveInfo="unreachableNodes" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4282822416100098793">
      <property name="name" nameId="yvnu.1169194664001:0" value="getExpectedReturns" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100098794" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098795">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098796">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100098797">
        <property name="name" nameId="yvnu.1169194664001:0" value="program" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098798">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098799">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4282822416100098800">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4282822416100098801">
            <property name="name" nameId="yvnu.1169194664001:0" value="expectedReturns" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098802">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098803">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~Instruction" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098804">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100098805">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098797" resolveInfo="program" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098806">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~Program%dgetExpectedReturns()%cjava%dutil%dSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4282822416100098807">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4282822416100098808">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098809">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098810">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4282822416100098811">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4282822416100098812">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~HashSet%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098813">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4282822416100098814">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098815">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098801" resolveInfo="expectedReturns" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4282822416100098816">
            <property name="name" nameId="yvnu.1169194664001:0" value="instr" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098817">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~Instruction" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098818">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100098819">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098820">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098821">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098808" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098822">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Set%dadd(java%dlang%dObject)%cboolean" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="4282822416100098823">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098824">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098825">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098816" resolveInfo="instr" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098826">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vrb0.~Instruction%dgetSource()%cjava%dlang%dObject" />
                      </node>
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098827">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4282822416100098828">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098829">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098808" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4282822416100098830">
      <property name="name" nameId="yvnu.1169194664001:0" value="getUninitializedReads" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100098831" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098832">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098833">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100098834">
        <property name="name" nameId="yvnu.1169194664001:0" value="program" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098835">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098836">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4282822416100098837">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4282822416100098838">
            <property name="name" nameId="yvnu.1169194664001:0" value="reads" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098839">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098840">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4282822416100098841">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4282822416100098842">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~HashSet%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098843">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4282822416100098844">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098845">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100098846">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098834" resolveInfo="program" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098847">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~Program%dgetUninitializedReads()%cjava%dutil%dSet" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4282822416100098848">
            <property name="name" nameId="yvnu.1169194664001:0" value="read" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098849">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~ReadInstruction" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098850">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100098851">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098852">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098853">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098838" resolveInfo="reads" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098854">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Set%dadd(java%dlang%dObject)%cboolean" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="4282822416100098855">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098856">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098857">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098848" resolveInfo="read" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098858">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vrb0.~Instruction%dgetSource()%cjava%dlang%dObject" />
                      </node>
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098859">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4282822416100098860">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098861">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098838" resolveInfo="reads" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4914488904500951871">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInitializedRewritten" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4914488904500985519" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4914488904500951873" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4914488904500951874">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4914488904500985525">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4914488904500985526">
            <property name="name" nameId="yvnu.1169194664001:0" value="writeInstruction" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4914488904500985527">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~WriteInstruction" resolveInfo="WriteInstruction" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4914488904500985529" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4914488904500985531">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4914488904500985532">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4914488904500985562">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4914488904500985563">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4914488904500985584">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4914488904500985586">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="4914488904500985589">
                      <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4914488904500985590">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~WriteInstruction" resolveInfo="WriteInstruction" />
                      </node>
                      <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4914488904500985592">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4914488904500985535" resolveInfo="instruction" />
                      </node>
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4914488904500985585">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4914488904500985526" resolveInfo="writeInstruction" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="4914488904500985594" />
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="4914488904500985571">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4914488904500985580">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4914488904500985583">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4914488904500985522" resolveInfo="write" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4914488904500985575">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4914488904500985574">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4914488904500985535" resolveInfo="instruction" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4914488904500985579">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vrb0.~Instruction%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="4914488904500985567">
                  <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4914488904500985570">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~WriteInstruction" resolveInfo="WriteInstruction" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4914488904500985566">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4914488904500985535" resolveInfo="instruction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4914488904500985548">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4914488904500985543">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4914488904500985520" resolveInfo="program" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4914488904500985554">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~Program%dgetInstructionsFor(java%dlang%dObject)%cjava%dutil%dList" resolveInfo="getInstructionsFor" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4914488904500985558">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4914488904500985522" resolveInfo="write" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4914488904500985535">
            <property name="name" nameId="yvnu.1169194664001:0" value="instruction" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4914488904500985540">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~Instruction" resolveInfo="Instruction" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4914488904500985597">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4914488904500985598">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4914488904500985606">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4914488904500985609">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4914488904500985608">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4914488904500985520" resolveInfo="program" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4914488904500985613">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~Program%disInitializedRewritten(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dWriteInstruction)%cboolean" resolveInfo="isInitializedRewritten" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4914488904500985615">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4914488904500985526" resolveInfo="writeInstruction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4914488904500985602">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4914488904500985605" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4914488904500985601">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4914488904500985526" resolveInfo="writeInstruction" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4914488904500985617">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4914488904500985619">
            <property name="value" nameId="yvor.1068580123138:3" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4914488904500985520">
        <property name="name" nameId="yvnu.1169194664001:0" value="program" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4914488904500985521">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4914488904500985522">
        <property name="name" nameId="yvnu.1169194664001:0" value="write" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4914488904500985524">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4282822416100098862">
      <property name="name" nameId="yvnu.1169194664001:0" value="getUsedVariables" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100098863" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098864">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098865">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100098866">
        <property name="name" nameId="yvnu.1169194664001:0" value="program" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098867">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100098868">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098869">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098870">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4282822416100098871">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4282822416100098872">
            <property name="name" nameId="yvnu.1169194664001:0" value="readVars" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098873">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098874">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4282822416100098875">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4282822416100098876">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~HashSet%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098877">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4282822416100098878">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098879">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100098880">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098866" resolveInfo="program" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098881">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~Program%dgetInstructions()%cjava%dutil%dList" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4282822416100098882">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098883">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~Instruction" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098884">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4282822416100098885">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="4282822416100098886">
                <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098887">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098882" resolveInfo="i" />
                </node>
                <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098888">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~ReadInstruction" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098889">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100098890">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098891">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098892">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098872" resolveInfo="readVars" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098893">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Set%dadd(java%dlang%dObject)%cboolean" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="4282822416100098894">
                        <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098895">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="4282822416100098896">
                            <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="4282822416100098897">
                              <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098898">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098882" resolveInfo="i" />
                              </node>
                              <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098899">
                                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~ReadInstruction" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098900">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vrb0.~ReadInstruction%dgetVariable()%cjava%dlang%dObject" />
                          </node>
                        </node>
                        <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098901">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4282822416100098902">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098903">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098872" resolveInfo="readVars" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4282822416100098904">
      <property name="name" nameId="yvnu.1169194664001:0" value="getUnusedAssignments" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100098905" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098906">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098907">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100098908">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098909">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098910">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4282822416100098911">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4282822416100098912">
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4282822416100098655" resolveInfo="DataFlow" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4282822416100098915" resolveInfo="getUnusedAssignments" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4282822416100098913">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4282822416100098655" resolveInfo="DataFlow" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4282822416100098677" resolveInfo="buildProgram" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100098914">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098908" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4282822416100098915">
      <property name="name" nameId="yvnu.1169194664001:0" value="getUnusedAssignments" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100098916" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098917">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098918">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100098919">
        <property name="name" nameId="yvnu.1169194664001:0" value="program" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098920">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098921">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4282822416100098922">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4282822416100098923">
            <property name="name" nameId="yvnu.1169194664001:0" value="unusedAssignments" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098924">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098925">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4282822416100098926">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4282822416100098927">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~HashSet%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098928">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4282822416100098929">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098930">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100098931">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098919" resolveInfo="program" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098932">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~Program%dgetUnusedAssignments()%cjava%dutil%dSet" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4282822416100098933">
            <property name="name" nameId="yvnu.1169194664001:0" value="write" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098934">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~WriteInstruction" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098935">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100098936">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098937">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098938">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098923" resolveInfo="unusedAssignments" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098939">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Set%dadd(java%dlang%dObject)%cboolean" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="4282822416100098940">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100098941">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098942">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098933" resolveInfo="write" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100098943">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vrb0.~Instruction%dgetSource()%cjava%dlang%dObject" />
                      </node>
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098944">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4282822416100098945">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4282822416100098946">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100098923" resolveInfo="unusedAssignments" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4282822416100098947">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100098948" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4282822416100098949">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100098950" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098951" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4282822416100098952">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="install" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100098953" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4282822416100098954" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100098955">
        <property name="name" nameId="yvnu.1169194664001:0" value="manager" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100098956">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4282822416100099058" resolveInfo="DataFlowManager" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100098957" />
    </node>
  </root>
  <root id="4282822416100099045">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100099046" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4282822416100099047">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100099048" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100099049" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4282822416100099050">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="build" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100099051" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4282822416100099052" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100099053">
        <property name="name" nameId="yvnu.1169194664001:0" value="operationContext" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099054">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IOperationContext" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100099055">
        <property name="name" nameId="yvnu.1169194664001:0" value="_context" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099056">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4282822416100097056" resolveInfo="DataFlowBuilderContext" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100099057" />
    </node>
  </root>
  <root id="4282822416100099058">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100099059" />
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099060">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="64wz.~ApplicationComponent" />
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="4282822416100099061">
      <property name="name" nameId="yvnu.1169194664001:0" value="LOG" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099062">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="svaw.~Logger" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4282822416100099063" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4282822416100099064">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="svaw.~Logger" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" />
        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="4282822416100099065">
          <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="4282822416100099058" resolveInfo="DataFlowManager" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4282822416100099066">
      <property name="name" nameId="yvnu.1169194664001:0" value="myClassLoaderManager" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099067">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~ClassLoaderManager" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4282822416100099068" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4282822416100099069">
      <property name="name" nameId="yvnu.1169194664001:0" value="myModuleRepository" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099070">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~MPSModuleRepository" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4282822416100099071" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4282822416100099072">
      <property name="name" nameId="yvnu.1169194664001:0" value="myBuilders" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099073">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Map" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099074">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
        </node>
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099075">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4282822416100099045" resolveInfo="DataFlowBuilder" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4282822416100099076" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4282822416100099077">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4282822416100099078">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~HashMap%d&lt;init&gt;()" />
          <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099079">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
          </node>
          <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099080">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4282822416100099045" resolveInfo="DataFlowBuilder" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8204202203348314086">
      <property name="name" nameId="yvnu.1169194664001:0" value="myLoaded" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8204202203348314087" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8204202203348315509" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8204202203348315511">
        <property name="value" nameId="yvor.1068580123138:3" value="false" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4282822416100099081">
      <property name="name" nameId="yvnu.1169194664001:0" value="getInstance" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100099082" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099083">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4282822416100099058" resolveInfo="DataFlowManager" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100099084">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4282822416100099085">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100099086">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4282822416100099087">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8d74.~ApplicationManager" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8d74.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100099088">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="64wz.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="4282822416100099089">
                <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="4282822416100099058" resolveInfo="DataFlowManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4282822416100099090">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100099091" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100099092">
        <property name="name" nameId="yvnu.1169194664001:0" value="manager" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099093">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~ClassLoaderManager" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100099094">
        <property name="name" nameId="yvnu.1169194664001:0" value="repo" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099095">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~MPSModuleRepository" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100099096">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100099097">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4282822416100099098">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100099099">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4282822416100099100">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4282822416100099066" resolveInfo="myClassLoaderManager" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4282822416100099101" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100099102">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100099092" resolveInfo="manager" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100099103">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4282822416100099104">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100099105">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4282822416100099106">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4282822416100099069" resolveInfo="myModuleRepository" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4282822416100099107" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100099108">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100099094" resolveInfo="repo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4282822416100099109">
      <property name="name" nameId="yvnu.1169194664001:0" value="initComponent" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100099110" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4282822416100099111" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100099112">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100099113">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100099114">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100099115">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4282822416100099116">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4282822416100099066" resolveInfo="myClassLoaderManager" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4282822416100099117" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100099118">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~ClassLoaderManager%daddReloadHandler(jetbrains%dmps%dreloading%dReloadListener)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4282822416100099119">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="4282822416100099120">
                  <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="4282822416100099121">
                    <property name="name" nameId="yvnu.1169194664001:0" value="" />
                    <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="9v19.~ReloadAdapter" resolveInfo="ReloadAdapter" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~ReloadAdapter%d&lt;init&gt;()" />
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4282822416100099122">
                      <property name="name" nameId="yvnu.1169194664001:0" value="unload" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100099123" />
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4282822416100099124" />
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100099281">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7084145171935567687">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7084145171935567688">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7084145171935567689">
                              <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="4282822416100099058" resolveInfo="DataFlowManager" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7084145171935567690">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4282822416100099188" resolveInfo="refresh" />
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
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4282822416100099125">
      <property name="name" nameId="yvnu.1169194664001:0" value="getComponentName" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100099126" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2409558632330547218" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100099128">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4282822416100099129">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4282822416100099130">
            <property name="value" nameId="yvor.1070475926801:3" value="Data Flow Manager" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="2409558632330547219">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="fgtx.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4282822416100099131">
      <property name="name" nameId="yvnu.1169194664001:0" value="disposeComponent" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100099132" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4282822416100099133" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100099134" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4282822416100099135">
      <property name="name" nameId="yvnu.1169194664001:0" value="register" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100099136" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4282822416100099137" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100099138">
        <property name="name" nameId="yvnu.1169194664001:0" value="conceptFqName" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099139">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100099140">
        <property name="name" nameId="yvnu.1169194664001:0" value="builder" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099141">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4282822416100099045" resolveInfo="DataFlowBuilder" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100099142">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100099143">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100099144">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100099145">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4282822416100099146">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4282822416100099072" resolveInfo="myBuilders" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4282822416100099147" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100099148">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100099149">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100099138" resolveInfo="conceptFqName" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100099150">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100099140" resolveInfo="builder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4282822416100099151">
      <property name="name" nameId="yvnu.1169194664001:0" value="buildProgramFor" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100099152" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099153">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100099154">
        <property name="name" nameId="yvnu.1169194664001:0" value="adapter" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099155">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~INodeAdapter" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100099156">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8204202203348315722">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="8204202203348315723">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8204202203348315512" resolveInfo="checkLoaded" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4282822416100099157">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100099158">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4282822416100099159" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100099160">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4282822416100099163" resolveInfo="buildProgramFor" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4282822416100099161">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~BaseAdapter" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~BaseAdapter%dfromAdapter(jetbrains%dmps%dsmodel%dINodeAdapter)%cjetbrains%dmps%dsmodel%dSNode" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100099162">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100099154" resolveInfo="adapter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4282822416100099163">
      <property name="name" nameId="yvnu.1169194664001:0" value="buildProgramFor" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4282822416100099164" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099165">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100099166">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099167">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100099168">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8204202203348315724">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="8204202203348315725">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8204202203348315512" resolveInfo="checkLoaded" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4282822416100099169">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100099170">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4282822416100099171">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4282822416100099172">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4282822416100096479" resolveInfo="MPSProgramBuilder" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4282822416100099173" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100099174">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~StructuralProgramBuilder%dbuildProgram(java%dlang%dObject)%cjetbrains%dmps%dlang%ddataFlow%dframework%dProgram" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100099175">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100099166" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4282822416100099176">
      <property name="name" nameId="yvnu.1169194664001:0" value="getBuilderFor" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099177">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4282822416100099045" resolveInfo="DataFlowBuilder" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4282822416100099178">
        <property name="name" nameId="yvnu.1169194664001:0" value="conceptName" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4282822416100099179">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100099180">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8204202203348315726">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="8204202203348315727">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8204202203348315512" resolveInfo="checkLoaded" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4282822416100099181">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100099182">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100099183">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4282822416100099184">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4282822416100099072" resolveInfo="myBuilders" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4282822416100099185" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100099186">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4282822416100099187">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100099178" resolveInfo="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4282822416100099188">
      <property name="name" nameId="yvnu.1169194664001:0" value="clear" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4282822416100099189" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4282822416100099190" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4282822416100099191">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4282822416100099192">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100099193">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4282822416100099194">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4282822416100099195">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4282822416100099072" resolveInfo="myBuilders" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4282822416100099196" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4282822416100099197">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map%dclear()%cvoid" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8204202203348315529">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8204202203348315531">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8204202203348315534" />
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8204202203348315530">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8204202203348314086" resolveInfo="myLoaded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8204202203348315512">
      <property name="name" nameId="yvnu.1169194664001:0" value="checkLoaded" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8204202203348315513" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8204202203348315720" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8204202203348315515">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8204202203348315516">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8204202203348315518">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8204202203348315520" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8204202203348315519">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8204202203348314086" resolveInfo="myLoaded" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8204202203348315522">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8204202203348315524">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8204202203348315527">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8204202203348315523">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8204202203348314086" resolveInfo="myLoaded" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8204202203348315715">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8204202203348315716">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8204202203348315717" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8204202203348315718">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8204202203348315635" resolveInfo="load" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8204202203348315635">
      <property name="name" nameId="yvnu.1169194664001:0" value="load" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8204202203348315636" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8204202203348315637" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8204202203348315638">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="8204202203348315639">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8204202203348315640">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8204202203348315641">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8204202203348315642">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4282822416100099069" resolveInfo="myModuleRepository" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8204202203348315643" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8204202203348315644">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetAllLanguages()%cjava%dutil%dList" resolveInfo="getAllLanguages" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8204202203348315628">
            <property name="name" nameId="yvnu.1169194664001:0" value="l" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8204202203348315645">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8204202203348315646">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8204202203348315647">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8204202203348315629">
                <property name="name" nameId="yvnu.1169194664001:0" value="dfaModel" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8204202203348315648">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8204202203348315649">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="8204202203348315719">
                    <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="8n6q.~LanguageAspect%dDATA_FLOW" resolveInfo="DATA_FLOW" />
                    <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="8n6q.~LanguageAspect" resolveInfo="LanguageAspect" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8204202203348315651">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%cjetbrains%dmps%dsmodel%ddescriptor%dEditableSModelDescriptor" resolveInfo="get" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8204202203348315652">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8204202203348315628" resolveInfo="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8204202203348315653">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8204202203348315654">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8204202203348315655">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8204202203348315656">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8204202203348315629" resolveInfo="dfaModel" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8204202203348315657" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="8204202203348315658">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8204202203348315659">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8204202203348315660">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8204202203348315629" resolveInfo="dfaModel" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8204202203348315661">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%disEmpty()%cboolean" resolveInfo="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8204202203348315662">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8204202203348315663">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8204202203348315630">
                    <property name="name" nameId="yvnu.1169194664001:0" value="dfaBuildersClassName" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8204202203348315664">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8204202203348315665">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8204202203348315666">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8204202203348315667">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8204202203348315629" resolveInfo="dfaModel" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8204202203348315668">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8204202203348315669">
                        <property name="value" nameId="yvor.1070475926801:3" value=".DFABuilders" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8204202203348315670">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8204202203348315631">
                    <property name="name" nameId="yvnu.1169194664001:0" value="buildersClass" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8204202203348315671">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Class" resolveInfo="Class" />
                      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.UpperBoundType" typeId="yvor.1171903916106:3" id="8204202203348315672">
                        <node role="bound" roleId="yvor.1171903916107:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8204202203348315673">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4282822416100098947" resolveInfo="DataFlowBuilders" />
                        </node>
                      </node>
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8204202203348315674">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8204202203348315675">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8204202203348315628" resolveInfo="l" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8204202203348315676">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~AbstractModule%dgetClass(java%dlang%dString)%cjava%dlang%dClass" resolveInfo="getClass" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8204202203348315677">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8204202203348315630" resolveInfo="dfaBuildersClassName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8204202203348315678">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8204202203348315679">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8204202203348315680">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8204202203348315631" resolveInfo="buildersClass" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8204202203348315681" />
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8204202203348315682">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8204202203348315683">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8204202203348315634">
                        <property name="name" nameId="yvnu.1169194664001:0" value="builders" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8204202203348315684">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4282822416100098947" resolveInfo="DataFlowBuilders" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8204202203348315685" />
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="8204202203348315686">
                      <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="8204202203348315687">
                        <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8204202203348315688">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8204202203348315689">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8204202203348315690">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="8204202203348315691">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4282822416100099061" resolveInfo="LOG" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8204202203348315692">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%derror(java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8204202203348315693">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8204202203348315632" resolveInfo="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8204202203348315632">
                          <property name="name" nameId="yvnu.1169194664001:0" value="t" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7496710234044976898">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Throwable" resolveInfo="Throwable" />
                          </node>
                        </node>
                      </node>
                      <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8204202203348315703">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8204202203348315704">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8204202203348315705">
                            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8204202203348315706">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8204202203348315634" resolveInfo="builders" />
                            </node>
                            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8204202203348315707">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8204202203348315708">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8204202203348315631" resolveInfo="buildersClass" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8204202203348315709">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Class%dnewInstance()%cjava%dlang%dObject" resolveInfo="newInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8204202203348315710">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8204202203348315711">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8204202203348315712">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8204202203348315634" resolveInfo="builders" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8204202203348315713">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4282822416100098952" resolveInfo="install" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8204202203348315714" />
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
  </root>
</model>

