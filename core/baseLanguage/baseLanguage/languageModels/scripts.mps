<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902c9(jetbrains.mps.baseLanguage.scripts)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvoq" modelUID="r:00000000-0000-4000-0000-011c895902c8(jetbrains.mps.baseLanguage.plugin)" version="-1" />
  <import index="kxq7" modelUID="f:java_stub#jetbrains.mps.resolve(jetbrains.mps.resolve@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="t1dr" modelUID="f:java_stub#jetbrains.mps.baseLanguage.search(jetbrains.mps.baseLanguage.search@java_stub)" version="-1" />
  <import index="yeix" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvj3" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="yvos" modelUID="r:00000000-0000-4000-0000-011c895902c9(jetbrains.mps.baseLanguage.scripts)" version="-1" implicit="yes" />
  <roots>
    <node type="yvj3.MigrationScript" typeId="yvj3.1177457067821:0" id="1240068519431">
      <property name="name" nameId="yvnu.1169194664001:0" value="JavaUtilReferences" />
      <property name="category" nameId="yvj3.1206123296179:0" value="find java util reference" />
      <property name="title" nameId="yvj3.1177457669450:0" value="find java util references" />
    </node>
    <node type="yvj3.MigrationScript" typeId="yvj3.1177457067821:0" id="5521717700171455484">
      <property name="name" nameId="yvnu.1169194664001:0" value="FixPriority" />
      <property name="title" nameId="yvj3.1177457669450:0" value="Fix priority" />
      <property name="migrationFromBuild" nameId="yvj3.1206123256132:0" value="5070" />
    </node>
    <node type="yvj3.MigrationScript" typeId="yvj3.1177457067821:0" id="5098418897313070120">
      <property name="name" nameId="yvnu.1169194664001:0" value="RefactorAnonymousClasses" />
      <property name="title" nameId="yvj3.1177457669450:0" value="Refactor anonymous classes" />
      <property name="migrationFromBuild" nameId="yvj3.1206123256132:0" value="5070" />
    </node>
    <node type="yvj3.MigrationScript" typeId="yvj3.1177457067821:0" id="4652593672363186196">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConvertLoopLabels" />
      <property name="category" nameId="yvj3.1206123296179:0" value="baseLanguage" />
      <property name="title" nameId="yvj3.1177457669450:0" value="convert loop labels" />
      <property name="migrationFromBuild" nameId="yvj3.1206123256132:0" value="5070" />
    </node>
    <node type="yvj3.MigrationScript" typeId="yvj3.1177457067821:0" id="4581730695772514123">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseLanguageMigration" />
      <property name="migrationFromBuild" nameId="yvj3.1206123256132:0" value="5070" />
      <property name="title" nameId="yvj3.1177457669450:0" value="BaseLanguage migration" />
    </node>
    <node type="yvj3.MigrationScript" typeId="yvj3.1177457067821:0" id="1704189004094297789">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConvertToLocal" />
      <property name="category" nameId="yvj3.1206123296179:0" value="baseLanguage" />
      <property name="title" nameId="yvj3.1177457669450:0" value="convert to local" />
      <property name="migrationFromBuild" nameId="yvj3.1206123256132:0" value="6252" />
    </node>
    <node type="yvj3.MigrationScript" typeId="yvj3.1177457067821:0" id="3427990840445203005">
      <property name="name" nameId="yvnu.1169194664001:0" value="SetReturnTypeInConstructors" />
      <property name="title" nameId="yvj3.1177457669450:0" value="Set return type in constructors" />
      <property name="category" nameId="yvj3.1206123296179:0" value="baseLanguage" />
    </node>
    <node type="yvj3.MigrationScript" typeId="yvj3.1177457067821:0" id="5248861918753541286">
      <property name="name" nameId="yvnu.1169194664001:0" value="RemoveNameFromAnonymousClasses" />
      <property name="title" nameId="yvj3.1177457669450:0" value="Remove name from anonymous classes" />
      <property name="category" nameId="yvj3.1206123296179:0" value="baseLanguage" />
    </node>
  </roots>
  <root id="1240068519431">
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="1240068547760">
      <property name="description" nameId="yvj3.1177457972041:0" value="find java util refrences" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="1240068547761">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240068547762" />
      </node>
      <node role="affectedInstancePredicate" roleId="yvj3.1177457957478:0" type="yvj3.MigrationScriptPart_Instance_Predicate" typeId="yvj3.1177458061340:0" id="1240068577503">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240068577504">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1240068592553">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240068592554">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240068640280">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240068640281">
                  <property name="name" nameId="yvnu.1169194664001:0" value="targetModelFQName" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4859441577819743272" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240068640283">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240068640284">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240068640285">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240068640286">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240068592557" resolveInfo="ref" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240068640287">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SReference%dgetTargetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getTargetSModelReference" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240068640288">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dgetSModelFqName()%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="getSModelFqName" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240068640289">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelFqName%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1240068622698">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240068622699">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1240068664970">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1240068665675">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240068656402">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240068650994">
                    <property name="value" nameId="yvor.1070475926801:3" value="java.util@java_stub" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240068659765">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240068661360">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240068640281" resolveInfo="targetModelFQName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240068601185">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1240068600647">
                <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1240068598502" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240068612256">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetReferences()%cjava%dutil%dList" resolveInfo="getReferences" />
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240068592557">
              <property name="name" nameId="yvnu.1169194664001:0" value="ref" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1240068595217">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SReference" resolveInfo="SReference" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1240068587799">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1240068588379">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5521717700171455484">
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="5521717700171462999">
      <property name="description" nameId="yvj3.1177457972041:0" value="Fix priority" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="5521717700171463000">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5521717700171463001">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5521717700171463002">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5521717700171463003">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4107162278167978615">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4107162278167978616">
                  <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4107162278167978617">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4107162278167978618">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4107162278167978619">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4107162278167978620" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="4107162278167978621" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4107162278167978622">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4107162278167978623">
                  <property name="name" nameId="yvnu.1169194664001:0" value="isRigth" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4107162278167978624" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4107162278167978625">
                    <property name="value" nameId="yvor.1068580123138:3" value="false" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4107162278167978626">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4107162278167978627">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4107162278167978628">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4107162278167978629">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4107162278167978630">
                        <property name="value" nameId="yvor.1068580123138:3" value="true" />
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4107162278167978631">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4107162278167978623" resolveInfo="isRigth" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4107162278167978632">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4107162278167978633" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4107162278167978634">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4107162278167978635">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4107162278167978616" resolveInfo="parent" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4107162278167978636">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                    </node>
                  </node>
                </node>
                <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="4107162278167978637">
                  <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4107162278167978638">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4107162278167978639">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4107162278167978640">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4107162278167978641">
                          <property name="value" nameId="yvor.1068580123138:3" value="false" />
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4107162278167978642">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4107162278167978623" resolveInfo="isRigth" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1206060619838:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4107162278167978643">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4107162278167978644" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4107162278167978645">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4107162278167978646">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4107162278167978616" resolveInfo="parent" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4107162278167978647">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4107162278167978648">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4107162278167978649">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4107162278167978656">
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4107162278167978657">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4107162278167978658" />
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4107162278167978659">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4107162278167978660">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4107162278167978616" resolveInfo="parent" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4107162278167978661">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4107162278167978662">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4107162278167978663">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4107162278167978664">
                          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvoq.155142699038773182" resolveInfo="ParenthesisUtil" />
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvoq.155142699038773979" resolveInfo="rotateTree" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4107162278167978665" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4107162278167978666">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4107162278167978616" resolveInfo="parent" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4107162278167978667">
                            <property name="value" nameId="yvor.1068580123138:3" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="4107162278167978668">
                      <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4107162278167978669">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4107162278167978670">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4107162278167978671">
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvoq.155142699038773182" resolveInfo="ParenthesisUtil" />
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvoq.155142699038773979" resolveInfo="rotateTree" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4107162278167978672" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4107162278167978673">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4107162278167978616" resolveInfo="parent" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4107162278167978674">
                              <property name="value" nameId="yvor.1068580123138:3" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1206060619838:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4107162278167978675">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4107162278167978676">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4107162278167978677">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4107162278167978616" resolveInfo="parent" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4107162278167978678">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4107162278167978679" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4107162278167978652">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvoq.155142699038774033" resolveInfo="isBadPriority" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvoq.155142699038773182" resolveInfo="ParenthesisUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4107162278167978653" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4107162278167978654">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4107162278167978616" resolveInfo="parent" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4107162278167978655">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4107162278167978623" resolveInfo="isRigth" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="5521717700171463051">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521717700171463052">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521717700171463053">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="5521717700171463557" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="5521717700171463055" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5521717700171463056">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5521717700171463057">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5521717700171463058">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521717700171463059">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="5521717700171463556" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="5521717700171463061" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5521717700171463062" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="yvj3.1177457957478:0" type="yvj3.MigrationScriptPart_Instance_Predicate" typeId="yvj3.1177458061340:0" id="5521717700171506661">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5521717700171506662">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4107162278167826979">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4107162278167826980">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4107162278167826997">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4107162278167826998">
                  <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4107162278167826999">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4107162278167827000">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4107162278167827001">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4107162278167827002" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="4107162278167827003" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4107162278167827004">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4107162278167827005">
                  <property name="name" nameId="yvnu.1169194664001:0" value="isRigth" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4107162278167827006" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4107162278167827007">
                    <property name="value" nameId="yvor.1068580123138:3" value="false" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4107162278167827008">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4107162278167827009">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4107162278167827010">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4107162278167827011">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4107162278167827012">
                        <property name="value" nameId="yvor.1068580123138:3" value="true" />
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4107162278167827013">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4107162278167827005" resolveInfo="isRigth" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4107162278167827014">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4107162278167827015" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4107162278167827016">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4107162278167827017">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4107162278167826998" resolveInfo="parent" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4107162278167827018">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                    </node>
                  </node>
                </node>
                <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="4107162278167827019">
                  <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4107162278167827020">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4107162278167827021">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4107162278167827022">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4107162278167827023">
                          <property name="value" nameId="yvor.1068580123138:3" value="false" />
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4107162278167827024">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4107162278167827005" resolveInfo="isRigth" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1206060619838:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4107162278167827025">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4107162278167827026" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4107162278167827027">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4107162278167827028">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4107162278167826998" resolveInfo="parent" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4107162278167827029">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4107162278167827031">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4107162278167827032">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4107162278167827039">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4107162278167827041">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4107162278167827035">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvoq.155142699038774033" resolveInfo="isBadPriority" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvoq.155142699038773182" resolveInfo="ParenthesisUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4107162278167827036" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4107162278167827037">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4107162278167826998" resolveInfo="parent" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4107162278167827038">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4107162278167827005" resolveInfo="isRigth" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="4107162278167826983">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4107162278167826984">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4107162278167826985">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4107162278167826986" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="4107162278167826987" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4107162278167826988">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4107162278167826989">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4107162278167826990">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4107162278167826991">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4107162278167826992" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="4107162278167826993" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4107162278167826994" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5521717700171506708">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4107162278167827043">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5098418897313070120">
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="5098418897313070121">
      <property name="description" nameId="yvj3.1177457972041:0" value="Refactor anonymous classes" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvor.1170345865475:3" resolveInfo="AnonymousClass" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="5098418897313070122">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5098418897313070123">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="5098418897313072644">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5098418897313072645">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5098418897313072646">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5098418897313072647">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5098418897313072648">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="5098418897313072667" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5098418897313072650">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.2925336694746234974:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2590030827990113743">
                    <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5098418897313072652">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5098418897313072656" resolveInfo="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5098418897313072653">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="5098418897313072662" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5098418897313072655">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1170346101385:3" />
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5098418897313072656">
              <property name="name" nameId="yvnu.1169194664001:0" value="parameter" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5098418897313072657">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5098418897313098733">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5098418897313098734">
              <property name="name" nameId="yvnu.1169194664001:0" value="map" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5098418897313098735">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Map" resolveInfo="Map" />
                <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5098418897313098737">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
                </node>
                <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5098418897313098739">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5098418897313098741">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5098418897313099418">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
                  <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5098418897313099422">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
                  </node>
                  <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5098418897313099421">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5098418897313072670">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5098418897313098351">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5098418897313072671">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5098418897313098350">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="kxq7.~MethodDeclarationsFixer%d&lt;init&gt;()" resolveInfo="MethodDeclarationsFixer" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5098418897313098731">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="kxq7.~MethodDeclarationsFixer%dtestAndFixMethodCall(jetbrains%dmps%dsmodel%dSNode,java%dutil%dMap)%cvoid" resolveInfo="testAndFixMethodCall" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="5098418897313099423" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5098418897313099427">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5098418897313098734" resolveInfo="map" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="420955509724271463">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="420955509724271464">
              <property name="name" nameId="yvnu.1169194664001:0" value="target" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="420955509724271465">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="420955509724271466">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="420955509724271467">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5098418897313098734" resolveInfo="map" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="420955509724271468">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="420955509724271469" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="420955509724271473">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="420955509724271474">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="420955509724271482">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="420955509724271489">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="420955509724271484">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="420955509724271483" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="420955509724271488">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.2925336694746234972:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="420955509724272488">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="420955509724272495">
                      <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="420955509724272499">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123140:3" resolveInfo="ConstructorDeclaration" />
                      </node>
                      <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="420955509724272491">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="420955509724271464" resolveInfo="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="420955509724271478">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="420955509724271481" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="420955509724271477">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="420955509724271464" resolveInfo="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="yvj3.1177457957478:0" type="yvj3.MigrationScriptPart_Instance_Predicate" typeId="yvj3.1177458061340:0" id="119214807404908476">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="119214807404908477">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="119214807404908478">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="119214807404909485">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="119214807404909494">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="119214807404909489">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="119214807404909488" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="119214807404909493">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1170346101385:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="119214807404909498" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="119214807404908485">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="119214807404908480">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="119214807404908479" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="119214807404908484">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.2925336694746234972:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="119214807404909484" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4652593672363186196">
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="4652593672363186201">
      <property name="description" nameId="yvj3.1177457972041:0" value="converting loops" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvor.1154032098014:3" resolveInfo="AbstractLoopStatement" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="4652593672363186202">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363186203">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4652593672363191824">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4652593672363191825">
              <property name="name" nameId="yvnu.1169194664001:0" value="labelValue" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4652593672363191826" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191827">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363191828" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363191829">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1199465379613:3" resolveInfo="label" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363191839">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363191840">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4652593672363191854">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191861">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191856">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363191855" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363191860">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.363746191845183793:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="4652593672363191865" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191849">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191844">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363191843" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363191848">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.363746191845183793:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="4652593672363191853" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4652593672363191875">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4652593672363191876">
              <property name="name" nameId="yvnu.1169194664001:0" value="loopLabel" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4652593672363191877">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.363746191845175146:3" resolveInfo="LoopLabel" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191878">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363191879" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363191880">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.363746191845183793:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4652593672363191882">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191889">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191884">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363191883">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363191876" resolveInfo="loopLabel" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363191888">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="4652593672363191893">
                <node role="value" roleId="yvim.1138662048170:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363191895">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363191825" resolveInfo="labelValue" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4652593672363191898">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191905">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191900">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363191899" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363191904">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1199465379613:3" resolveInfo="label" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="4652593672363191909">
                <node role="value" roleId="yvim.1138662048170:16" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4652593672363191912" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4652593672363191709">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363191710">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363191730">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363191731">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363191745">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363191746">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363191784">
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191785">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191786">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363191787">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363191713" resolveInfo="breakStatement" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363191788">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.9056323058805176516:3" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="4652593672363191789" />
                        </node>
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363191790">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4652593672363191791">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191798">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191793">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363191792">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363191713" resolveInfo="breakStatement" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363191797">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.9056323058805176516:3" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="4652593672363191802" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4652593672363191805">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191832">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191812">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191807">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363191806">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363191713" resolveInfo="breakStatement" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363191811">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.9056323058805176516:3" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363191831">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.363746191845183786:3" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="4652593672363191836">
                            <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363191913">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363191876" resolveInfo="loopLabel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4652593672363191916">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191923">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191918">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363191917">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363191713" resolveInfo="breakStatement" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363191922">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1199466066648:3" resolveInfo="label" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="4652593672363191927">
                            <node role="value" roleId="yvim.1138662048170:16" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4652593672363191929" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191755">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191750">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363191749">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363191713" resolveInfo="breakStatement" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363191754">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1199466066648:3" resolveInfo="label" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4652593672363191759">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363191896">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363191825" resolveInfo="labelValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191740">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191735">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363191734">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363191713" resolveInfo="breakStatement" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363191739">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1199466066648:3" resolveInfo="label" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="4652593672363191744" />
                </node>
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4652593672363191713">
              <property name="name" nameId="yvnu.1169194664001:0" value="breakStatement" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4652593672363191717">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081855346303:3" resolveInfo="BreakStatement" />
              </node>
            </node>
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191722">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363191723" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="4652593672363191724">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4652593672363191725">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4652593672363191726">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1081855346303:3" resolveInfo="BreakStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4652593672363191931">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363191932">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363191933">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363191934">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363191935">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363191936">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363191937">
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191938">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191939">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363191940">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363191977" resolveInfo="breakStatement" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363191998">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.9056323058805226429:3" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="4652593672363191942" />
                        </node>
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363191943">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4652593672363191944">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191945">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191946">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363191947">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363191977" resolveInfo="breakStatement" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363191999">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.9056323058805226429:3" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="4652593672363191949" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4652593672363191950">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191951">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191952">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191953">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363191954">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363191977" resolveInfo="breakStatement" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363192001">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.9056323058805226429:3" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363191956">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.363746191845183786:3" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="4652593672363191957">
                            <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363191958">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363191876" resolveInfo="loopLabel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4652593672363191959">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191960">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191961">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363191962">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363191977" resolveInfo="breakStatement" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363192002">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1199470060942:3" resolveInfo="label" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="4652593672363191964">
                            <node role="value" roleId="yvim.1138662048170:16" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4652593672363191965" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191966">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191967">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363191968">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363191977" resolveInfo="breakStatement" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363191997">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1199470060942:3" resolveInfo="label" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4652593672363191970">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363191971">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363191825" resolveInfo="labelValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191972">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191973">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363191974">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363191977" resolveInfo="breakStatement" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363191996">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1199470060942:3" resolveInfo="label" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="4652593672363191976" />
                </node>
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4652593672363191977">
              <property name="name" nameId="yvnu.1169194664001:0" value="continueStatement" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4652593672363191978">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1082113931046:3" resolveInfo="ContinueStatement" />
              </node>
            </node>
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191979">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363191980" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="4652593672363191981">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4652593672363191982">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4652593672363191992">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1082113931046:3" resolveInfo="ContinueStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="yvj3.1177457957478:0" type="yvj3.MigrationScriptPart_Instance_Predicate" typeId="yvj3.1177458061340:0" id="4652593672363188839">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363188840">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363188854">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363188855">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363188867">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363188868">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4652593672363188918">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4652593672363188920">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363188912">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363188872">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363188871" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="4652593672363188876">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4652593672363188877">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4652593672363188916">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1227303129915:2" resolveInfo="AbstractMacro" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="4652593672363188917" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363188922">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363188923">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4652593672363191692">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4652593672363191694">
                      <property name="value" nameId="yvor.1068580123138:3" value="false" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363191686">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363188932">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="4652593672363188936">
                      <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363188927">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363188926" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="4652593672363188931" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4652593672363191607">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dgetStereotype()%cjava%dlang%dString" resolveInfo="getStereotype" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4652593672363191690">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4652593672363191691">
                      <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="8n6q.~SModelStereotype" resolveInfo="SModelStereotype" />
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8n6q.~SModelStereotype%dGENERATOR" resolveInfo="GENERATOR" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4652593672363191696">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4652593672363191698">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363188858">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363188859">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363188860" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363188861">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1199465379613:3" resolveInfo="label" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="4652593672363188862" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4652593672363188863">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4652593672363188866">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="4652593672363192003">
      <property name="description" nameId="yvj3.1177457972041:0" value="converting swicthes" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvor.1163670490218:3" resolveInfo="SwitchStatement" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="4652593672363192004">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363192005">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4652593672363192006">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4652593672363192007">
              <property name="name" nameId="yvnu.1169194664001:0" value="labelValue" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4652593672363192008" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192009">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363192010" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363192210">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1201381395355:3" resolveInfo="label" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363192012">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363192013">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4652593672363192014">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192015">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192016">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363192017" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363192212">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.4652593672361747214:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="4652593672363192019" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192020">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192021">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363192022" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363192211">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.4652593672361747214:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="4652593672363192024" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4652593672363192025">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4652593672363192026">
              <property name="name" nameId="yvnu.1169194664001:0" value="loopLabel" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4652593672363192027">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.363746191845175146:3" resolveInfo="LoopLabel" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192028">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363192029" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363192214">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.4652593672361747214:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4652593672363192031">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192032">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192033">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363192034">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363192026" resolveInfo="loopLabel" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363192035">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="4652593672363192036">
                <node role="value" roleId="yvim.1138662048170:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363192037">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363192007" resolveInfo="labelValue" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4652593672363192038">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192039">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192040">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363192041" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363192217">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1201381395355:3" resolveInfo="label" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="4652593672363192043">
                <node role="value" roleId="yvim.1138662048170:16" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4652593672363192044" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4652593672363192045">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363192046">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363192047">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363192048">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363192049">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363192050">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363192051">
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192052">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192053">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363192054">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363192091" resolveInfo="breakStatement" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363192055">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.9056323058805176516:3" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="4652593672363192056" />
                        </node>
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363192057">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4652593672363192058">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192059">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192060">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363192061">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363192091" resolveInfo="breakStatement" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363192062">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.9056323058805176516:3" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="4652593672363192063" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4652593672363192064">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192065">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192066">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192067">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363192068">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363192091" resolveInfo="breakStatement" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363192069">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.9056323058805176516:3" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363192070">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.363746191845183786:3" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="4652593672363192071">
                            <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363192072">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363192026" resolveInfo="loopLabel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4652593672363192073">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192074">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192075">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363192076">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363192091" resolveInfo="breakStatement" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363192077">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1199466066648:3" resolveInfo="label" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="4652593672363192078">
                            <node role="value" roleId="yvim.1138662048170:16" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4652593672363192079" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192080">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192081">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363192082">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363192091" resolveInfo="breakStatement" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363192083">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1199466066648:3" resolveInfo="label" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4652593672363192084">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363192085">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363192007" resolveInfo="labelValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192086">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192087">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363192088">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363192091" resolveInfo="breakStatement" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363192089">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1199466066648:3" resolveInfo="label" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="4652593672363192090" />
                </node>
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4652593672363192091">
              <property name="name" nameId="yvnu.1169194664001:0" value="breakStatement" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4652593672363192092">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081855346303:3" resolveInfo="BreakStatement" />
              </node>
            </node>
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192093">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363192094" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="4652593672363192095">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4652593672363192096">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4652593672363192097">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1081855346303:3" resolveInfo="BreakStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4652593672363192098">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363192099">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363192100">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363192101">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363192102">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363192103">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363192104">
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192105">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192106">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363192107">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363192144" resolveInfo="continueStatement" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363192108">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.9056323058805226429:3" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="4652593672363192109" />
                        </node>
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363192110">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4652593672363192111">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192112">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192113">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363192114">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363192144" resolveInfo="continueStatement" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363192115">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.9056323058805226429:3" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="4652593672363192116" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4652593672363192117">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192118">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192119">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192120">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363192121">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363192144" resolveInfo="continueStatement" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363192122">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.9056323058805226429:3" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4652593672363192123">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.363746191845183786:3" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="4652593672363192124">
                            <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363192125">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363192026" resolveInfo="loopLabel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4652593672363192126">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192127">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192128">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363192129">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363192144" resolveInfo="continueStatement" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363192130">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1199470060942:3" resolveInfo="label" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="4652593672363192131">
                            <node role="value" roleId="yvim.1138662048170:16" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4652593672363192132" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192133">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192134">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363192135">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363192144" resolveInfo="continueStatement" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363192136">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1199470060942:3" resolveInfo="label" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4652593672363192137">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363192138">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363192007" resolveInfo="labelValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192139">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192140">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4652593672363192141">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4652593672363192144" resolveInfo="continueStatement" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363192142">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1199470060942:3" resolveInfo="label" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="4652593672363192143" />
                </node>
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4652593672363192144">
              <property name="name" nameId="yvnu.1169194664001:0" value="continueStatement" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4652593672363192145">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1082113931046:3" resolveInfo="ContinueStatement" />
              </node>
            </node>
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192146">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363192147" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="4652593672363192148">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4652593672363192149">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4652593672363192150">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1082113931046:3" resolveInfo="ContinueStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="yvj3.1177457957478:0" type="yvj3.MigrationScriptPart_Instance_Predicate" typeId="yvj3.1177458061340:0" id="4652593672363192151">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363192152">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363192153">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363192154">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363192155">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363192156">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4652593672363192157">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4652593672363192158">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192159">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192160">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363192161" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="4652593672363192162">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4652593672363192163">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4652593672363192164">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1227303129915:2" resolveInfo="AbstractMacro" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="4652593672363192165" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4652593672363192166">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363192167">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4652593672363192168">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4652593672363192169">
                      <property name="value" nameId="yvor.1068580123138:3" value="false" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192170">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192171">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="4652593672363192172">
                      <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192173">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363192174" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="4652593672363192175" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4652593672363192176">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dgetStereotype()%cjava%dlang%dString" resolveInfo="getStereotype" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4652593672363192177">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4652593672363192178">
                      <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="8n6q.~SModelStereotype" resolveInfo="SModelStereotype" />
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8n6q.~SModelStereotype%dGENERATOR" resolveInfo="GENERATOR" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4652593672363192179">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4652593672363192180">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192181">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4652593672363192182">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4652593672363192183" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4652593672363192199">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1201381395355:3" resolveInfo="label" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="4652593672363192185" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4652593672363192186">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4652593672363192187">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4581730695772514123">
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="4581730695772514124">
      <property name="description" nameId="yvj3.1177457972041:0" value="convert commented statements" />
      <property name="showAsIntention" nameId="yvj3.1225457189692:0" value="true" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvor.1232461062092:3" resolveInfo="CommentedStatement" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="4581730695772514125">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4581730695772514126">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4581730695772516758">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4581730695772516759">
              <property name="name" nameId="yvnu.1169194664001:0" value="comment" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4581730695772516760">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.6329021646629104954:3" resolveInfo="SingleLineComment" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4581730695772516770">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="4581730695772516771">
                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4581730695772516772">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.6329021646629104954:3" resolveInfo="SingleLineComment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4581730695772516788">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4581730695772516789">
              <property name="name" nameId="yvnu.1169194664001:0" value="statementCommentPart" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4581730695772516790">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.6329021646629175143:3" resolveInfo="StatementCommentPart" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4581730695772516791">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4581730695772516792">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4581730695772516793">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4581730695772516759" resolveInfo="comment" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="4581730695772516794">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.6329021646629175155:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="4581730695772516795">
                  <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvor.6329021646629175143:3" resolveInfo="StatementCommentPart" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4581730695772516798">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4581730695772516800">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4581730695772516799" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="4581730695772516804">
                <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4581730695772516806">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4581730695772516759" resolveInfo="comment" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4581730695772516811">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4581730695772516823">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4581730695772516815">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4581730695772516812">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4581730695772516789" resolveInfo="statementCommentPart" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4581730695772516821">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.6329021646629175144:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="4581730695772516827">
                <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4581730695772516892">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4581730695772516830" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4581730695772516897">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1232461075566:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="4581730695772514246">
      <property name="description" nameId="yvj3.1177457972041:0" value="convert remark statements" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvor.1168622733562:3" resolveInfo="RemarkStatement" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="4581730695772514247">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4581730695772514248">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4581730695772516761">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4581730695772516762">
              <property name="name" nameId="yvnu.1169194664001:0" value="comment" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4581730695772516763">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.6329021646629104954:3" resolveInfo="SingleLineComment" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4581730695772516766">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="4581730695772516767">
                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4581730695772516768">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.6329021646629104954:3" resolveInfo="SingleLineComment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2255131707090781378">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2255131707090781379">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="2255131707090781380" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="2255131707090781381">
                <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2255131707090781382">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4581730695772516762" resolveInfo="comment" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2255131707090781335">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2255131707090781336">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2255131707090781353">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2255131707090781354">
                  <property name="name" nameId="yvnu.1169194664001:0" value="textCommentPart" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2255131707090781355">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.6329021646629104957:3" resolveInfo="TextCommentPart" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2255131707090781356">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2255131707090781357">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2255131707090781358">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4581730695772516762" resolveInfo="comment" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2255131707090781359">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.6329021646629175155:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="2255131707090781360">
                      <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvor.6329021646629104957:3" resolveInfo="TextCommentPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2255131707090781366">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2255131707090781367">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2255131707090781368">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2255131707090781369">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2255131707090781354" resolveInfo="textCommentPart" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2255131707090781370">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.6329021646629104958:3" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="2255131707090781371">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2255131707090781372">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="2255131707090781373" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2255131707090781374">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1168623065899:3" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2255131707090781345">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2255131707090781340">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="2255131707090781339" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2255131707090781344">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1168623065899:3" resolveInfo="value" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="2255131707090781349" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="4900012836837561039">
      <property name="description" nameId="yvj3.1177457972041:0" value="ConvertToIncrements" />
      <property name="showAsIntention" nameId="yvj3.1225457189692:0" value="true" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvor.1068498886294:3" resolveInfo="AssignmentExpression" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="4900012836837561040">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4900012836837561041">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4900012836837561042">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4900012836837561043">
              <property name="name" nameId="yvnu.1169194664001:0" value="declaration" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4900012836837561044">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242863:3" resolveInfo="LocalVariableDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561045">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4900012836837561046">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561047">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4900012836837561048" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561049">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068498886295:3" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561050">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070568296581:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4900012836837561051">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4900012836837561052">
              <property name="name" nameId="yvnu.1169194664001:0" value="ref" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4900012836837561053">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4900012836837561054">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="4900012836837561055">
                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4900012836837561056">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4900012836837561057">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4900012836837561058">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561059">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561043" resolveInfo="declaration" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561060">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561061">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561052" resolveInfo="ref" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561062">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070568296581:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4900012836837561063">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4900012836837561064">
              <property name="name" nameId="yvnu.1169194664001:0" value="inc" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4900012836837561065">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1214918800624:3" resolveInfo="PostfixIncrementExpression" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4900012836837561066">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="4900012836837561067">
                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4900012836837561068">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1214918800624:3" resolveInfo="PostfixIncrementExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4900012836837561069">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4900012836837561070">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561071">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561052" resolveInfo="ref" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561072">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561073">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561064" resolveInfo="inc" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561074">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1239714902950:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4900012836837561075">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561076">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4900012836837561077" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="4900012836837561078">
                <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561079">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561064" resolveInfo="inc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="yvj3.1177457957478:0" type="yvj3.MigrationScriptPart_Instance_Predicate" typeId="yvj3.1177458061340:0" id="4900012836837561080">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4900012836837561081">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4900012836837561082">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4900012836837561083">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561084">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561085">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4900012836837561086" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561087">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068498886295:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4900012836837561088">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4900012836837561089">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4900012836837561090">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4900012836837561091">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4900012836837561092">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4900012836837561093">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4900012836837561094">
              <property name="name" nameId="yvnu.1169194664001:0" value="declaration" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4900012836837561095">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242863:3" resolveInfo="LocalVariableDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561096">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4900012836837561097">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561098">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4900012836837561099" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561100">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068498886295:3" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561101">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070568296581:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4900012836837561102">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4900012836837561103">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4900012836837561104">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4900012836837561105">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4900012836837561106">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561107">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561108">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4900012836837561109" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561110">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068498886297:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4900012836837561111">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4900012836837561112">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068581242875:3" resolveInfo="PlusExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4900012836837561113">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4900012836837561114">
              <property name="name" nameId="yvnu.1169194664001:0" value="plusExpr" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4900012836837561115">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242875:3" resolveInfo="PlusExpression" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4900012836837561116">
                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068581242875:3" resolveInfo="PlusExpression" />
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561117">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4900012836837561118" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561119">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068498886297:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4900012836837561120">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4900012836837561121">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4900012836837561122">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4900012836837561123">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4900012836837561124">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561125">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561126">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561127">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561114" resolveInfo="plusExpr" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561128">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4900012836837561129">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4900012836837561130">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4900012836837561131">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4900012836837561132">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4900012836837561133">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4900012836837561134">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4900012836837561135">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561136">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4900012836837561137">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561138">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561139">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561114" resolveInfo="plusExpr" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561140">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561141">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070568296581:3" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561142">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561094" resolveInfo="declaration" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4900012836837561143">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4900012836837561144">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4900012836837561145">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4900012836837561146">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4900012836837561147">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561148">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561149">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561150">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561114" resolveInfo="plusExpr" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561151">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4900012836837561152">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4900012836837561153">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580320020:3" resolveInfo="IntegerConstant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4900012836837561154">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4900012836837561155">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4900012836837561156">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4900012836837561157">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4900012836837561158">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561159">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4900012836837561160">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068580320020:3" resolveInfo="IntegerConstant" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561161">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561162">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561114" resolveInfo="plusExpr" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561163">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4900012836837561164">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1068580320021:3" resolveInfo="value" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4900012836837561165">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4900012836837561166">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4900012836837561167">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="4900012836837561168">
      <property name="description" nameId="yvj3.1177457972041:0" value="ConvertToDecrements" />
      <property name="showAsIntention" nameId="yvj3.1225457189692:0" value="true" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvor.1068498886294:3" resolveInfo="AssignmentExpression" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="4900012836837561169">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4900012836837561170">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4900012836837561171">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4900012836837561172">
              <property name="name" nameId="yvnu.1169194664001:0" value="declaration" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4900012836837561173">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242863:3" resolveInfo="LocalVariableDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561174">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4900012836837561175">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561176">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4900012836837561177" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561178">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068498886295:3" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561179">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070568296581:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4900012836837561180">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4900012836837561181">
              <property name="name" nameId="yvnu.1169194664001:0" value="ref" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4900012836837561182">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4900012836837561183">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="4900012836837561184">
                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4900012836837561185">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4900012836837561186">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4900012836837561187">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561188">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561172" resolveInfo="declaration" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561189">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561190">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561181" resolveInfo="ref" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561191">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070568296581:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4900012836837561192">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4900012836837561193">
              <property name="name" nameId="yvnu.1169194664001:0" value="dec" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4900012836837561194">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1214918975462:3" resolveInfo="PostfixDecrementExpression" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4900012836837561195">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="4900012836837561196">
                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4900012836837561197">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1214918975462:3" resolveInfo="PostfixDecrementExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4900012836837561198">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4900012836837561199">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561200">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561181" resolveInfo="ref" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561201">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561202">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561193" resolveInfo="dec" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561203">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1239714902950:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4900012836837561204">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561205">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4900012836837561206" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="4900012836837561207">
                <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561208">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561193" resolveInfo="dec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="yvj3.1177457957478:0" type="yvj3.MigrationScriptPart_Instance_Predicate" typeId="yvj3.1177458061340:0" id="4900012836837561209">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4900012836837561210">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4900012836837561211">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4900012836837561212">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561213">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561214">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4900012836837561215" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561216">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068498886295:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4900012836837561217">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4900012836837561218">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4900012836837561219">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4900012836837561220">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4900012836837561221">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4900012836837561222">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4900012836837561223">
              <property name="name" nameId="yvnu.1169194664001:0" value="declaration" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4900012836837561224">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242863:3" resolveInfo="LocalVariableDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561225">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4900012836837561226">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561227">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4900012836837561228" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561229">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068498886295:3" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561230">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070568296581:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4900012836837561231">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4900012836837561232">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4900012836837561233">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4900012836837561234">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4900012836837561235">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561236">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561237">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4900012836837561238" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561239">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068498886297:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4900012836837561240">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4900012836837561241">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068581242869:3" resolveInfo="MinusExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4900012836837561242">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4900012836837561243">
              <property name="name" nameId="yvnu.1169194664001:0" value="minusExpr" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4900012836837561244">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242869:3" resolveInfo="MinusExpression" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4900012836837561245">
                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068581242869:3" resolveInfo="MinusExpression" />
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561246">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4900012836837561247" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561248">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068498886297:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4900012836837561249">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4900012836837561250">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4900012836837561251">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4900012836837561252">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4900012836837561253">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561254">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561255">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561256">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561243" resolveInfo="minusExpr" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561257">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4900012836837561258">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4900012836837561259">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4900012836837561260">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4900012836837561261">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4900012836837561262">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4900012836837561263">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4900012836837561264">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561265">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4900012836837561266">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561267">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561268">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561243" resolveInfo="minusExpr" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561269">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561270">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070568296581:3" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561271">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561223" resolveInfo="declaration" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4900012836837561272">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4900012836837561273">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4900012836837561274">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4900012836837561275">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4900012836837561276">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561277">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561278">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561279">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561243" resolveInfo="minusExpr" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561280">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4900012836837561281">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4900012836837561282">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580320020:3" resolveInfo="IntegerConstant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4900012836837561283">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4900012836837561284">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4900012836837561285">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4900012836837561286">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4900012836837561287">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561288">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4900012836837561289">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068580320020:3" resolveInfo="IntegerConstant" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561290">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4900012836837561291">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4900012836837561243" resolveInfo="minusExpr" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561292">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4900012836837561293">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1068580320021:3" resolveInfo="value" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4900012836837561294">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4900012836837561295">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4900012836837561296">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="4900012836837561416">
      <property name="description" nameId="yvj3.1177457972041:0" value="String classifiers" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="4900012836837561417">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4900012836837561418">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4900012836837561419">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561420">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4900012836837561421" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="4900012836837561422">
                <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvor.1225271177708:3" resolveInfo="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="yvj3.1177457957478:0" type="yvj3.MigrationScriptPart_Instance_Predicate" typeId="yvj3.1177458061340:0" id="4900012836837561423">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4900012836837561424">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4900012836837561425">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4900012836837561426">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561427">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4900012836837561428">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4900012836837561429">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561430">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4900012836837561431">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="4900012836837561432" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4900012836837561433">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1704189004094297789">
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="1704189004094297802">
      <property name="description" nameId="yvj3.1177457972041:0" value="ConvertLocalFieldReference" />
      <property name="showAsIntention" nameId="yvj3.1225457189692:0" value="true" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvor.1197029447546:3" resolveInfo="FieldReferenceOperation" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="1704189004094297803">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1704189004094297804">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1704189004094297805">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1704189004094297806">
              <property name="name" nameId="yvnu.1169194664001:0" value="fieldReference" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1704189004094297807">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.7785501532031639928:3" resolveInfo="LocalInstanceFieldReference" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297808">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297809">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1704189004094297810" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1704189004094297811" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="1704189004094297812">
                  <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvor.7785501532031639928:3" resolveInfo="LocalInstanceFieldReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1704189004094297813">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1704189004094297814">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297815">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1704189004094297816" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1704189004094297817">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197029500499:3" />
                </node>
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297818">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297819">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297806" resolveInfo="fieldReference" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1704189004094297820">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.7785501532031731645:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="yvj3.1177457957478:0" type="yvj3.MigrationScriptPart_Instance_Predicate" typeId="yvj3.1177458061340:0" id="1704189004094297821">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1704189004094297822">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1704189004094297823">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1704189004094297824">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1704189004094297825">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1704189004094297826">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1704189004094297827">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297828">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297829">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1704189004094297830" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1704189004094297831">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1704189004094297832">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1704189004094297833">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1070475354124:3" resolveInfo="ThisExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1704189004094297834">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1704189004094297835">
              <property name="name" nameId="yvnu.1169194664001:0" value="param" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1704189004094297836">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
                <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1704189004094297837">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297838">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1704189004094297839">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1704189004094297840">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~ParameterScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="ParameterScope" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1704189004094297841" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1704189004094297842">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~AbstractSearchScope%dgetNodes()%cjava%dutil%dList" resolveInfo="getNodes" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1704189004094297843">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1704189004094297844">
              <property name="name" nameId="yvnu.1169194664001:0" value="vars" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297845">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1704189004094297846">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1704189004094297847">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~LocalVariablesScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="LocalVariablesScope" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1704189004094297848" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1704189004094297849">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~AbstractSearchScope%dgetNodes()%cjava%dutil%dList" resolveInfo="getNodes" />
                </node>
              </node>
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1704189004094297850">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
                <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1704189004094297851">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1704189004094297852">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297853">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297854">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297844" resolveInfo="vars" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1704189004094297855">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297856">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297835" resolveInfo="param" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1704189004094297857">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1704189004094297858">
              <property name="name" nameId="yvnu.1169194664001:0" value="field" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1704189004094297859">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468200:3" resolveInfo="FieldDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297860">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1704189004094297861" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1704189004094297862">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197029500499:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1704189004094297863">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1704189004094297864">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1704189004094297865">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1704189004094297866">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1704189004094297867">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1704189004094297868" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297869">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297858" resolveInfo="field" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1704189004094297870">
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1704189004094297871">
              <property name="name" nameId="yvnu.1169194664001:0" value="var" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1704189004094297872" />
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1704189004094297873">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1704189004094297874">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1704189004094297875">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1704189004094297876">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1704189004094297877">
                      <property name="value" nameId="yvor.1068580123138:3" value="false" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1704189004094297878">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1704189004094297879">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297880">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297881">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297871" resolveInfo="var" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1704189004094297882">
                        <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1704189004094297883">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297884">
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1704189004094297885">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297886">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297887">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297858" resolveInfo="field" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1704189004094297888">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297889">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1704189004094297890">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297891">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297871" resolveInfo="var" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1704189004094297892">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297893">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297894">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297895">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297896">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297858" resolveInfo="field" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1704189004094297897">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1704189004094297898">
                            <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1704189004094297899">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="1704189004094297900">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1704189004094297901">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1704189004094297902">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                          </node>
                        </node>
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1704189004094297903" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="1704189004094297904">
                      <node role="argument" roleId="yvix.1172256416782:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297905">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297906">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297871" resolveInfo="var" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1704189004094297907">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1704189004094297908">
                            <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1704189004094297909">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297910">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297844" resolveInfo="vars" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1704189004094297911">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1704189004094297912">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1704189004094297913">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1704189004094297914">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1704189004094297915">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1704189004094297916" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297917">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1704189004094297918">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1070475354124:3" resolveInfo="ThisExpression" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297919">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1704189004094297920" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1704189004094297921">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877410070" resolveInfo="getOperand" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1704189004094297922">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1182955020723:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1704189004094297923">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1704189004094297924">
              <property name="name" nameId="yvnu.1169194664001:0" value="classifier" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1704189004094297925">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="1704189004094297926">
                <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.8008512149545173402" resolveInfo="getContextClass" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1704189004094297927" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1704189004094297928">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1704189004094297929">
              <property name="name" nameId="yvnu.1169194664001:0" value="declarationClassifier" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1704189004094297930">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297931">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297932">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297858" resolveInfo="field" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1704189004094297933">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1704189004094297934">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1704189004094297935">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1846449330686676080">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1846449330686676081">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1846449330686676116">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1846449330686676118">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1846449330686676114">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1846449330686676137">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1846449330686676133">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1846449330686676132">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297924" resolveInfo="classifier" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1846449330686676136">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297929" resolveInfo="declarationClassifier" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1846449330686676146">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1846449330686676147">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1846449330686676148">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297924" resolveInfo="classifier" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="1846449330686676149" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="1846449330686676150">
                    <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1846449330686676151">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297929" resolveInfo="declarationClassifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1704189004094297936">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1704189004094297937">
              <property name="name" nameId="yvnu.1169194664001:0" value="constraint" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1704189004094297938" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1704189004094297939">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t1dr.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t1dr.~IClassifiersSearchScope%dINSTANCE_FIELD" resolveInfo="INSTANCE_FIELD" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1704189004094297940">
            <node role="condition" roleId="yvor.1076505808688:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1704189004094297941">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297942">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297929" resolveInfo="declarationClassifier" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297943">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297924" resolveInfo="classifier" />
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1704189004094297944">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1704189004094297945">
                <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1704189004094297946">
                  <property name="name" nameId="yvnu.1169194664001:0" value="fieldDeclaration" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1704189004094297947">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468200:3" resolveInfo="FieldDeclaration" />
                  </node>
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1704189004094297948">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1704189004094297949">
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1704189004094297950">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297951">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1704189004094297952">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297953">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297954">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297858" resolveInfo="field" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1704189004094297955">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297956">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297957">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297946" resolveInfo="fieldDeclaration" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1704189004094297958">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1704189004094297959">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1704189004094297960" />
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297961">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297962">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297946" resolveInfo="fieldDeclaration" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1704189004094297963">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1704189004094297964">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1704189004094297965">
                        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1704189004094297966">
                          <property name="value" nameId="yvor.1068580123138:3" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1704189004094297967">
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297968">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1704189004094297969">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877306257" resolveInfo="getVisibleMembers" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1704189004094297970" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297971">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297937" resolveInfo="constraint" />
                      </node>
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297972">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297924" resolveInfo="classifier" />
                    </node>
                  </node>
                  <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1704189004094297973">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068390468200:3" resolveInfo="FieldDeclaration" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1704189004094297974">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1704189004094297975">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094297976">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297977">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297924" resolveInfo="classifier" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1704189004094297978">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1704189004094297979">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1704189004094297980">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094297981">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094297924" resolveInfo="classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1704189004094297982">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1704189004094297983">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="1704189004094302609">
      <property name="description" nameId="yvj3.1177457972041:0" value="ConvertLocalInstanceMethodCall" />
      <property name="showAsIntention" nameId="yvj3.1225457189692:0" value="true" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvor.1202948039474:3" resolveInfo="InstanceMethodCallOperation" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="1704189004094302610">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1704189004094302611">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1704189004094302612">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1704189004094302613">
              <property name="name" nameId="yvnu.1169194664001:0" value="methodCall" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1704189004094302614">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.3066917033203108594:3" resolveInfo="LocalInstanceMethodCall" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094302615">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094302616">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1704189004094302617" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1704189004094302618" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="1704189004094302619">
                  <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvor.3066917033203108594:3" resolveInfo="LocalInstanceMethodCall" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1704189004094302620">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1704189004094302621">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094302622">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1704189004094302623" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1704189004094302624">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1202948736718:3" />
                </node>
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094302625">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094302626">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094302613" resolveInfo="methodCall" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1704189004094302627">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.3066917033203112509:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1704189004094302628">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094302629">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094302630">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094302631">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094302613" resolveInfo="methodCall" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1704189004094302632">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068499141038:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1704189004094302633">
                <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094302634">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1704189004094302635" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1704189004094302636">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068499141038:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="yvj3.1177457957478:0" type="yvj3.MigrationScriptPart_Instance_Predicate" typeId="yvj3.1177458061340:0" id="1704189004094302637">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1704189004094302638">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1704189004094302639">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1704189004094302640">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1704189004094302641">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1704189004094302642">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1704189004094302643">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094302644">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094302645">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1704189004094302646" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1704189004094302647">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1704189004094302648">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1704189004094302649">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1070475354124:3" resolveInfo="ThisExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1704189004094302650">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1704189004094302651">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1704189004094302652">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1704189004094302653">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1704189004094302654">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1704189004094302655" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094302656">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1704189004094302657">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1070475354124:3" resolveInfo="ThisExpression" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094302658">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1704189004094302659" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1704189004094302660">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877410070" resolveInfo="getOperand" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1704189004094302661">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1182955020723:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1704189004094302662">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1704189004094302663">
              <property name="name" nameId="yvnu.1169194664001:0" value="declaration" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1704189004094302664">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094302665">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1704189004094302666" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1704189004094302667">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1202948736718:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1704189004094302668">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1704189004094302669">
              <property name="name" nameId="yvnu.1169194664001:0" value="classifier" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1704189004094302670">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="1704189004094302671">
                <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.8008512149545173402" resolveInfo="getContextClass" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1704189004094302672" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1704189004094302673">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1704189004094302674">
              <property name="name" nameId="yvnu.1169194664001:0" value="declarationClassifier" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1704189004094302675">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094302676">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094302677">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094302663" resolveInfo="declaration" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1704189004094302678">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1704189004094302679">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1704189004094302680">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1846449330686676153">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1846449330686676154">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1846449330686676155">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1846449330686676156">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1846449330686676157">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1846449330686676158">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1846449330686676159">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1846449330686676160">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094302669" resolveInfo="classifier" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1846449330686676161">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094302674" resolveInfo="declarationClassifier" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1846449330686676162">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1846449330686676163">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1846449330686676164">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094302669" resolveInfo="classifier" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="1846449330686676165" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="1846449330686676166">
                    <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1846449330686676167">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094302674" resolveInfo="declarationClassifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1704189004094302681">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1704189004094302682">
              <property name="name" nameId="yvnu.1169194664001:0" value="constraint" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1704189004094302683" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1704189004094302684">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t1dr.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t1dr.~IClassifiersSearchScope%dINSTANCE_METHOD" resolveInfo="INSTANCE_METHOD" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1704189004094302685">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1704189004094302686">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1704189004094302687">
                <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1704189004094302688">
                  <property name="name" nameId="yvnu.1169194664001:0" value="method" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1704189004094302689">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1704189004094302690">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1704189004094302691">
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094302692">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094302693">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094302694">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094302688" resolveInfo="method" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1704189004094302695">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1704189004094302696">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094302697">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094302698">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094302663" resolveInfo="declaration" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1704189004094302699">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1704189004094302700">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1704189004094302701">
                        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1704189004094302702">
                          <property name="value" nameId="yvor.1068580123138:3" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1704189004094302703">
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094302704">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1704189004094302705">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877306257" resolveInfo="getVisibleMembers" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1704189004094302706" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094302707">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094302682" resolveInfo="constraint" />
                      </node>
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094302708">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094302669" resolveInfo="classifier" />
                    </node>
                  </node>
                  <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1704189004094302709">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1704189004094302710">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1704189004094302711">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1704189004094302712">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094302713">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094302669" resolveInfo="classifier" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1704189004094302714">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1704189004094302715">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1704189004094302716">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094302717">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094302669" resolveInfo="classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1076505808688:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1704189004094302718">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094302719">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094302674" resolveInfo="declarationClassifier" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1704189004094302720">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1704189004094302669" resolveInfo="classifier" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1704189004094302721">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1704189004094302722">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3427990840445203005">
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="3427990840445203143">
      <property name="description" nameId="yvj3.1177457972041:0" value="Set return type in constructors" />
      <property name="showAsIntention" nameId="yvj3.1225457189692:0" value="true" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvor.1068580123140:3" resolveInfo="ConstructorDeclaration" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="3427990840445203144">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3427990840445203145">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3427990840445203160">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3427990840445203167">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3427990840445203162">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="3427990840445203161" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3427990840445203166">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="3427990840445203171">
                <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yvor.1068581517677:3" resolveInfo="VoidType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="yvj3.1177457957478:0" type="yvj3.MigrationScriptPart_Instance_Predicate" typeId="yvj3.1177458061340:0" id="3427990840445203146">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3427990840445203147">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3427990840445203148">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3427990840445203155">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3427990840445203150">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="3427990840445203149" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3427990840445203154">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="3427990840445203159" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5248861918753541286">
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="5248861918753541287">
      <property name="description" nameId="yvj3.1177457972041:0" value="Remove name from anonymous classes" />
      <property name="showAsIntention" nameId="yvj3.1225457189692:0" value="true" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvor.1170345865475:3" resolveInfo="AnonymousClass" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="5248861918753541288">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5248861918753541289">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5248861918753542072">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5248861918753542079">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5248861918753542074">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="5248861918753542073" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5248861918753542078">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="5248861918753542083">
                <node role="value" roleId="yvim.1138662048170:16" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5248861918753542085" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="yvj3.1177457957478:0" type="yvj3.MigrationScriptPart_Instance_Predicate" typeId="yvj3.1177458061340:0" id="5248861918753542059">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5248861918753542060">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5248861918753542061">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5248861918753542068">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5248861918753542071" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5248861918753542063">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="5248861918753585891">
                  <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="5248861918753542062" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5248861918753585893">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetPersistentProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getPersistentProperty" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5248861918753585894">
                    <property name="value" nameId="yvor.1070475926801:3" value="name" />
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

