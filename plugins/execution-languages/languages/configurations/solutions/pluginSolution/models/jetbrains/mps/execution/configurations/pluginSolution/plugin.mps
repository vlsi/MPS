<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a1b1112d-dd34-4046-a6a3-811fd290d232(jetbrains.mps.execution.configurations.pluginSolution.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" version="0" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="89ww" modelUID="r:f144b87b-8ea5-4a8a-bb79-78fd4663e93c(jetbrains.mps.baseLanguage.util.plugin.run)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tp4k.EditorTab" typeId="tp4k.3743831881070611759" id="5487985028841950855">
      <property name="name" nameId="tpck.1169194664001" value="Run Configuration" />
      <link role="baseNodeConcept" roleId="tp4k.3743831881070611760" targetNodeId="uhxm.2401501559171345993" resolveInfo="RunConfiguration" />
    </node>
    <node type="tp4k.EditorTab" typeId="tp4k.3743831881070611759" id="5487985028841950866">
      <property name="commandOnCreate" nameId="tp4k.8204570419206313935" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Executor" />
      <link role="baseNodeConcept" roleId="tp4k.3743831881070611760" targetNodeId="uhxm.2401501559171345993" resolveInfo="RunConfiguration" />
    </node>
    <node type="uhxm.BeforeTask" typeId="uhxm.7037083547576022975" id="5487985028841950959">
      <property name="alias" nameId="tpck.1156235010670" value="Make" />
      <property name="name" nameId="tpck.1169194664001" value="MakeNodePointers" />
    </node>
    <node type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="7162597690968033252" />
  </roots>
  <root id="5487985028841950855">
    <node role="baseNodeBlock" roleId="tp4k.3743831881070611762" type="tp4k.BaseNodeBlock" typeId="tp4k.3743831881070657672" id="5487985028841950856">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841950857">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5487985028841950858">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5487985028841950859">
            <node role="ifTrue" roleId="tpee.1163668922816" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="5487985028841950860" />
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5487985028841950861" />
            <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841950862">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="5487985028841950863" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5487985028841950864">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5487985028841950865">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="uhxm.2401501559171345993" resolveInfo="RunConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5487985028841950866">
    <node role="nodesBlock" roleId="tp4k.3743831881070612960" type="tp4k.GetNodeBlock" typeId="tp4k.1203851983563" id="5487985028841950867">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841950868">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841950869">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841950870">
            <property name="name" nameId="tpck.1169194664001" value="nodeFinal" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5487985028841950871">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="uhxm.2401501559171345993" resolveInfo="RunConfiguration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="5487985028841950872" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841950873">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841950874">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841950875">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841950876">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="5487985028841950877" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="5487985028841950878" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="5487985028841950879">
                <link role="concept" roleId="tp25.1171315804605" targetNodeId="uhxm.2401501559171392633" resolveInfo="AbstractRunConfigurationExecutor" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="5487985028841950880">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5487985028841950881">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841950882">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841950883">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5487985028841950884">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841950885">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841950870" resolveInfo="nodeFinal" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841950886">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5487985028841950887">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841950889" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5487985028841950888">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.1048802521465114237" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5487985028841950889">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5487985028841950890" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="baseNodeBlock" roleId="tp4k.3743831881070611762" type="tp4k.BaseNodeBlock" typeId="tp4k.3743831881070657672" id="5487985028841950891">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841950892">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5487985028841950893">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841950894">
            <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="5487985028841950895" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5487985028841950896">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5487985028841950897">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="uhxm.2401501559171392633" resolveInfo="AbstractRunConfigurationExecutor" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841950898">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5487985028841950899">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841950900">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5487985028841950901">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="uhxm.2401501559171392633" resolveInfo="AbstractRunConfigurationExecutor" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="5487985028841950902" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5487985028841950903">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.1048802521465114237" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5487985028841950904">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5487985028841950905" />
        </node>
      </node>
    </node>
    <node role="createTabBlock" roleId="tp4k.1640281869714699888" type="tp4k.CreateTabBlock" typeId="tp4k.1640281869714699879" id="5487985028841950906">
      <property name="commandOnCreate" nameId="tp4k.1640281869714699886" value="true" />
      <node role="conceptsBlock" roleId="tp4k.1640281869714699882" type="tp4k.GetConceptsBlock" typeId="tp4k.7692832593197705758" id="5487985028841950907">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841950908">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841950909">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5487985028841950910">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5487985028841950911">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5487985028841950912" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5757529295307673999">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="uhxm.7806358006983614956" resolveInfo="RunConfigurationExecutor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="createBlock" roleId="tp4k.1640281869714699884" type="tp4k.NewCreateBlock" typeId="tp4k.7692832593197710972" id="5487985028841950914">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841950915">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841950916">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841950917">
              <property name="name" nameId="tpck.1169194664001" value="executor" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5487985028841950918">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="uhxm.2401501559171392633" resolveInfo="AbstractRunConfigurationExecutor" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5487985028841950919">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5487985028841950920">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5487985028841950921">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="uhxm.7806358006983614956" resolveInfo="RunConfigurationExecutor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841950922">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5487985028841950923">
              <node role="rValue" roleId="tpee.1068498886297" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="5487985028841950924" />
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841950925">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841950926">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841950917" resolveInfo="executor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5487985028841950927">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.1048802521465114237" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841950928">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841950929">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841950930">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="5487985028841950931" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="5487985028841950932" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="5487985028841950933">
                <node role="nodeArgument" roleId="tp25.1206482823746" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841950934">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841950917" resolveInfo="executor" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5487985028841950935">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841950936">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841950917" resolveInfo="executor" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5487985028841950959">
    <node role="execute" roleId="uhxm.2454261876037700497" type="uhxm.ExecuteBeforeTask_ConceptFunction" typeId="uhxm.2454261876037468744" id="5487985028841950960">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841950961">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841950962">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5487985028841950963">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="89ww.8492459591399148601" resolveInfo="RunUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89ww.259833884788822702" resolveInfo="makePointersBeforeRun" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.Project_Parameter" typeId="uhxm.7684700299064179245" id="5487985028841950964" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.BeforeTaskParameterReference" typeId="uhxm.6550182048787583936" id="5487985028841950965">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841950966" resolveInfo="myNodePointers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="uhxm.6550182048787568298" type="uhxm.BeforeTaskParameter" typeId="uhxm.6550182048787562516" id="5487985028841950966">
      <property name="name" nameId="tpck.1169194664001" value="myNodePointers" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5487985028841950967">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841950968">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
    </node>
  </root>
  <root id="7162597690968033252" />
</model>

