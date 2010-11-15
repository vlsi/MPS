<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="hx9v" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <import index="1yx2" modelUID="f:java_stub#jetbrains.mps.smodel.constraints(jetbrains.mps.smodel.constraints@java_stub)" version="-1" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="332" modelUID="f:java_stub#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="yeix" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="yvnv" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="yvnz" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvqp" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="ygz7" modelUID="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1225206150541">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_DeprecatedReference" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="4950342498455564873">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_Constraints" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="8524227390952646882">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_InstanceOfDeprecated" />
    </node>
    <node type="yvo4.InequationsGroupsRegistry" typeId="yvo4.1320713984677547791:3" id="1759628044690732296" />
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="4942048232752368510">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_ReferencesScope" />
    </node>
    <node type="yvo4.TypesystemQuickFix" typeId="yvo4.1216383170661:3" id="3618120580763130707">
      <property name="name" nameId="yvnu.1169194664001:0" value="RemoveUndeclaredProperty" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1556973682253867610">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_UnknownLinks" />
    </node>
    <node type="yvo4.TypesystemQuickFix" typeId="yvo4.1216383170661:3" id="1556973682253870204">
      <property name="name" nameId="yvnu.1169194664001:0" value="RemoveUnknownChildren" />
    </node>
    <node type="yvo4.TypesystemQuickFix" typeId="yvo4.1216383170661:3" id="1556973682253873271">
      <property name="name" nameId="yvnu.1169194664001:0" value="RemoveUnknownReference" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1556973682253886084">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_Cardinalities" />
    </node>
    <node type="yvo4.TypesystemQuickFix" typeId="yvo4.1216383170661:3" id="1556973682253891011">
      <property name="name" nameId="yvnu.1169194664001:0" value="RemoveUnnecessaryChildrenInSingleRole" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="7283836008113024215">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_InstanceOfAbstract" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="376024488709664742">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_Export" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="7815324287109263445">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_TargetConcepts" />
    </node>
  </roots>
  <root id="1225206150541">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225206150542">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1225206378687">
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225206378688">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225207309557">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225207309558">
              <property name="name" nameId="yvnu.1169194664001:0" value="node" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225207309559" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225207319703">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225207318577">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225206378691" resolveInfo="ref" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1225207321440">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SReference%dgetTargetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getTargetNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225207322583">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225207322584">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.WarningStatement" typeId="yvo4.1207055528241:3" id="1225207423729">
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1225207442356">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1225206152982" resolveInfo="baseConcept" />
                </node>
                <node role="warningText" roleId="yvo4.1207055552304:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225207423731">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1225207432182">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnu.1224608834445:0" resolveInfo="IDeprecatable" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225207427978">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225207309558" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1225208396375">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.1225207468592" resolveInfo="getMessage" />
                  </node>
                </node>
                <node role="messageTarget" roleId="yvo4.1227096836496:3" type="yvo4.ReferenceRoleTarget" typeId="yvo4.1227107461373:3" id="1227108877562">
                  <node role="referenceRole" roleId="yvo4.1227107481107:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227108882207">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227108881924">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225206378691" resolveInfo="ref" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227108885244">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SReference%dgetRole()%cjava%dlang%dString" resolveInfo="getRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1225207382344">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225207404319">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1225207398755">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnu.1224608834445:0" resolveInfo="IDeprecatable" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225207397332">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225207309558" resolveInfo="node" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1225207406666">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.1224609060727" resolveInfo="isDeprecated" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225207330681">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225207330602">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225207309558" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1225207332575">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225207334029">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnu.1224608834445:0" resolveInfo="IDeprecatable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225206378691">
          <property name="name" nameId="yvnu.1169194664001:0" value="ref" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1225207301272">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SReference" resolveInfo="SReference" />
          </node>
        </node>
        <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225206389606">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1225206389607">
            <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1225206389608">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1225206152982" resolveInfo="baseConcept" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1225206389609">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetReferences()%cjava%dutil%dList" resolveInfo="getReferences" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1225206152982">
      <property name="name" nameId="yvnu.1169194664001:0" value="baseConcept" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="4950342498455564873">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4950342498455564874">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="365157171029561247">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="365157171029561248">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="365157171029561323" />
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="365157171029561284">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="365157171029561317">
            <property name="value" nameId="yvor.1068580320021:3" value="0" />
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="365157171029561252">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="365157171029561251">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="365157171029561283">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.3981318653438234726" resolveInfo="getMetaLevel" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="365157171029561324" />
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5622704259074608654">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5622704259074608655">
          <property name="name" nameId="yvnu.1169194664001:0" value="operationContext" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5622704259074608656">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IOperationContext" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvo4.OperationContextExpression" typeId="yvo4.5622704259074429274:3" id="5622704259074608657" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5622704259074643786">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5622704259074643787">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5622704259074643796" />
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5622704259074643792">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5622704259074643795" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5622704259074643791">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="5622704259074608651" />
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4950342498455637952">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4950342498455637953">
          <property name="name" nameId="yvnu.1169194664001:0" value="cm" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4950342498455637954">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1yx2.~ModelConstraintsManager" resolveInfo="ModelConstraintsManager" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4950342498455638945">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1yx2.~ModelConstraintsManager%dgetInstance()%cjetbrains%dmps%dsmodel%dconstraints%dModelConstraintsManager" resolveInfo="getInstance" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1yx2.~ModelConstraintsManager" resolveInfo="ModelConstraintsManager" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="4950342498455637400" />
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4950342498455635276">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4950342498455635277">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5476035322658130846">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5476035322658130847">
              <property name="name" nameId="yvnu.1169194664001:0" value="link" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5476035322658130848">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5476035322658130849">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5476035322658130850">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingLinkOperation" typeId="yvim.5820409030208923287:16" id="5476035322658130851" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4950342498455635264">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4950342498455635265">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="4950342498455637390">
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4950342498455637393">
                  <property name="value" nameId="yvor.1070475926801:3" value="Child in a role with unknown link" />
                </node>
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4049502122675886074">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4950342498455637396" />
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="5403837141099228393">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5403837141099228400">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5403837141099228403" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5403837141099228399">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5476035322658130847" resolveInfo="link" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4950342498455635268">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4950342498455635271">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="4049502122675887232">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4049502122675886029">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4950342498455635275">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%disAttribute()%cboolean" resolveInfo="isAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="4950342498455642522" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5622704259074610942">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5622704259074610943">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="5622704259074610949">
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5622704259074610952">
                  <property name="value" nameId="yvor.1070475926801:3" value="Node isn't applicable in the context" />
                </node>
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4049502122675886203">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
                </node>
                <node role="foreignMessageSource" roleId="yvo4.4008603303335354465:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8856236746934088969">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8856236746934088968">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4950342498455637953" resolveInfo="cm" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8856236746934088973">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1yx2.~ModelConstraintsManager%dgetCanBeChildBlock(jetbrains%dmps%dsmodel%dIOperationContext,java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getCanBeChildBlock" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8856236746934088975">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8856236746934088978">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="169011195923774163">
                        <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4049502122675886283">
                          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8856236746934088982">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetConceptFqName()%cjava%dlang%dString" resolveInfo="getConceptFqName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5622704259074610946">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5476035322658130987">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5476035322658130988">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4950342498455637953" resolveInfo="cm" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5476035322658130989">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1yx2.~ModelConstraintsManager%dcanBeChild(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="canBeChild" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5476035322658130990">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="5476035322658130991">
                      <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5476035322658130992">
                        <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5476035322658130993">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetConceptFqName()%cjava%dlang%dString" resolveInfo="getConceptFqName" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5476035322658130994">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5476035322658130995">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5476035322658130996">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="5476035322658130997" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5476035322658130998">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5476035322658130847" resolveInfo="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="4950342498455635290">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4950342498455635293">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1563994968763759665">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNodeOperations%disUnknown(jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="isUnknown" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SNodeOperations" resolveInfo="SNodeOperations" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1563994968763759666">
                <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1563994968763759667">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1563994968763759668">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1563994968763759669" />
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7076458962850047790">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7076458962850047791">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4049502122675885829">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="4049502122675887227" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7076458962850047794" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="5476035322658131021" />
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5622704259074610956">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5622704259074610957">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="5622704259074611001">
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5622704259074611004">
              <property name="value" nameId="yvor.1070475926801:3" value="Not rootable concept added as root" />
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4049502122675886388">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
            </node>
            <node role="foreignMessageSource" roleId="yvo4.4008603303335354465:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8856236746934088985">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8856236746934088984">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4950342498455637953" resolveInfo="cm" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8856236746934088989">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1yx2.~ModelConstraintsManager%dgetCanBeRootBlock(jetbrains%dmps%dsmodel%dIOperationContext,java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getCanBeRootBlock" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8856236746934088990">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8856236746934088993">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="169011195923774195">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4049502122675886421">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8856236746934088997">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetConceptFqName()%cjava%dlang%dString" resolveInfo="getConceptFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="5403837141099234648">
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5622704259074610961">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="169011195923774227">
              <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4049502122675886244">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5622704259074610965">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%disRoot()%cboolean" resolveInfo="isRoot" />
            </node>
          </node>
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5403837141099234654">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5403837141099234655">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5403837141099234656">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4950342498455637953" resolveInfo="cm" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5403837141099234657">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1yx2.~ModelConstraintsManager%dcanBeRoot(jetbrains%dmps%dsmodel%dIOperationContext,java%dlang%dString,jetbrains%dmps%dsmodel%dSModel)%cboolean" resolveInfo="canBeRoot" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5403837141099234658">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5403837141099234659">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="5403837141099234660">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5403837141099234661">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5403837141099234662">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetConceptFqName()%cjava%dlang%dString" resolveInfo="getConceptFqName" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5403837141099234663">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5403837141099234664">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="5403837141099234665" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="5622704259074611010" />
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="5622704259074611012">
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5622704259074611013">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5622704259074611049">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5622704259074611050">
              <property name="name" nameId="yvnu.1169194664001:0" value="childConcept" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="5476035322658130662" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5476035322658130679">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5476035322658130678">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5622704259074611016" resolveInfo="child" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="5476035322658130688" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5476035322658131143">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5476035322658131144">
              <property name="name" nameId="yvnu.1169194664001:0" value="childLink" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5476035322658131145">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5476035322658131146">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5476035322658131147">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5622704259074611016" resolveInfo="child" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingLinkOperation" typeId="yvim.5820409030208923287:16" id="5476035322658131148" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8988738528464529955">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8988738528464529956">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="8988738528464529964" />
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8988738528464529960">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8988738528464529963" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5476035322658131233">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5476035322658131144" resolveInfo="childLink" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5622704259074611034">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5622704259074611035">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="5622704259074611096">
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5622704259074611099">
                  <property name="value" nameId="yvor.1070475926801:3" value="Node isn't applicable in the context" />
                </node>
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4049502122675886535">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
                </node>
                <node role="foreignMessageSource" roleId="yvo4.4008603303335354465:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8856236746934089000">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8856236746934088999">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4950342498455637953" resolveInfo="cm" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8856236746934089004">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1yx2.~ModelConstraintsManager%dgetCanBeParentBlock(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dIOperationContext)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getCanBeParentBlock" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4049502122675887203">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8856236746934089007">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5622704259074611038">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5622704259074611041">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5622704259074611040">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4950342498455637953" resolveInfo="cm" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5622704259074611045">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1yx2.~ModelConstraintsManager%dcanBeParent(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dIOperationContext)%cboolean" resolveInfo="canBeParent" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4049502122675886508">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5622704259074611068">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5622704259074611050" resolveInfo="childConcept" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5476035322658131167">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5476035322658131144" resolveInfo="childLink" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5622704259074611095">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5071842706151401190">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5071842706151401191">
              <property name="name" nameId="yvnu.1169194664001:0" value="rule" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5071842706151401192" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5071842706151401195">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5071842706151401194">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4950342498455637953" resolveInfo="cm" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5071842706151401199">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1yx2.~ModelConstraintsManager%dcanBeAncestorReturnBlock(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dIOperationContext)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="canBeAncestorReturnBlock" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5071842706151401200">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5071842706151401205">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5622704259074611050" resolveInfo="childConcept" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5071842706151401213">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1998770035420738151">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1998770035420738152">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1998770035420757821">
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1998770035420757826">
                  <property name="value" nameId="yvor.1070475926801:3" value="Node isn't applicable in the context" />
                </node>
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1998770035420841931">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5622704259074611016" resolveInfo="child" />
                </node>
                <node role="foreignMessageSource" roleId="yvo4.4008603303335354465:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5071842706151401236">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5071842706151401191" resolveInfo="rule" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5071842706151401226">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5071842706151401232" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5071842706151401220">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5071842706151401191" resolveInfo="rule" />
              </node>
            </node>
          </node>
        </node>
        <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5622704259074611024">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4049502122675886452">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="5476035322658130646" />
        </node>
        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5622704259074611016">
          <property name="name" nameId="yvnu.1169194664001:0" value="child" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5476035322658130650" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="4049502122675885506" />
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="4049502122675885508">
        <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="4049502122675885509">
          <property name="text" nameId="yvor.6329021646629104958:3" value="Properties validation" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4049502122675886908">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4049502122675886909">
          <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="4049502122675886910" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4049502122675886911">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4049502122675886912">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="4049502122675886913" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4049502122675885542">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4049502122675885543">
          <property name="name" nameId="yvnu.1169194664001:0" value="chs" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4049502122675885544">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yeix.~ConceptAndSuperConceptsScope" resolveInfo="ConceptAndSuperConceptsScope" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4049502122675885545">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4049502122675885546">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~ConceptAndSuperConceptsScope%d&lt;init&gt;(jetbrains%dmps%dlang%dstructure%dstructure%dAbstractConceptDeclaration)" resolveInfo="ConceptAndSuperConceptsScope" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4049502122675885753">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4049502122675886914">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4049502122675886909" resolveInfo="concept" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAdapterOperation" typeId="yvim.1170384605257:16" id="4049502122675885762" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4049502122675885550">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4049502122675885551">
          <property name="name" nameId="yvnu.1169194664001:0" value="props" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4049502122675885552">
            <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4049502122675885553">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="hx9v.~PropertyDeclaration" resolveInfo="PropertyDeclaration" />
            </node>
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4049502122675885554">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4049502122675885555">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4049502122675885543" resolveInfo="chs" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4049502122675885556">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~AbstractSearchScope%dgetAdapters(java%dlang%dClass)%cjava%dutil%dList" resolveInfo="getAdapters" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="4049502122675885557">
                <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="hx9v.~PropertyDeclaration" resolveInfo="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="4049502122675885558">
        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="4049502122675885559">
          <property name="name" nameId="yvnu.1169194664001:0" value="p" />
        </node>
        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4049502122675885560">
          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4049502122675885551" resolveInfo="props" />
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4049502122675885561">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4049502122675885562">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4049502122675885563">
              <property name="name" nameId="yvnu.1169194664001:0" value="ps" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4049502122675885564">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~PropertySupport" resolveInfo="PropertySupport" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4049502122675885565">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~PropertySupport" resolveInfo="PropertySupport" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~PropertySupport%dgetPropertySupport(jetbrains%dmps%dlang%dstructure%dstructure%dPropertyDeclaration)%cjetbrains%dmps%dsmodel%dPropertySupport" resolveInfo="getPropertySupport" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4049502122675885566">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4049502122675885559" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4049502122675885567">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4049502122675885568">
              <property name="name" nameId="yvnu.1169194664001:0" value="propertyName" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4049502122675885569" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4049502122675885570">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4049502122675885571">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4049502122675885559" resolveInfo="p" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4049502122675885572">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="hx9v.~PropertyDeclaration%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4049502122675885573">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4049502122675885574">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvqp.LogStatement" typeId="yvqp.1167227138527:0" id="4049502122675885575">
                <property name="severity" nameId="yvqp.1167245565795:0" value="error" />
                <node role="logExpression" roleId="yvqp.1167227463056:0" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4049502122675885576">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4049502122675885577">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4049502122675885578">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4049502122675885579">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4049502122675885559" resolveInfo="p" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4049502122675885580">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~BaseAdapter%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getModel" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4049502122675885581">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dgetSModelFqName()%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="getSModelFqName" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4049502122675885582">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4049502122675885583">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4049502122675885584">
                        <property name="value" nameId="yvor.1070475926801:3" value="Property declaration has a null name, declaration id: " />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4049502122675885585">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4049502122675885586">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4049502122675885587">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4049502122675885559" resolveInfo="p" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4049502122675885588">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~BaseAdapter%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4049502122675885589">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetSNodeId()%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="getSNodeId" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4049502122675885590">
                      <property name="value" nameId="yvor.1070475926801:3" value=", model: " />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="4049502122675885591" />
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4049502122675885592">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4049502122675885593" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4049502122675885594">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4049502122675885568" resolveInfo="propertyName" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4049502122675885595">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4049502122675885596">
              <property name="name" nameId="yvnu.1169194664001:0" value="value" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4049502122675885597" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4049502122675885598">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4049502122675885599">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4049502122675885563" resolveInfo="ps" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4049502122675885600">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~PropertySupport%dfromInternalValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="fromInternalValue" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4049502122675885601">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="4049502122675885602">
                      <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4049502122675885714">
                        <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4049502122675885604">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4049502122675885605">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4049502122675885568" resolveInfo="propertyName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4049502122675885606">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4049502122675885607">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="1077631809113054913">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="1077631809113054914">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="TODO this is a hack for anonymous classes" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1077631809113054908">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1077631809113054909">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="8365129940267577278" />
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1077631809113055093">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1077631809113055057">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1077631809113055056">
                      <property name="value" nameId="yvor.1070475926801:3" value="name" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1077631809113055061">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1077631809113055062">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1077631809113055063">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4049502122675885559" resolveInfo="p" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1077631809113055064">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="hx9v.~PropertyDeclaration%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1077631809113055282">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1077631809113055281">
                      <property name="value" nameId="yvor.1070475926801:3" value="AnonymousClass" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1077631809113055286">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1077631809113055287">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1077631809113055288">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4049502122675886909" resolveInfo="concept" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1077631809113055289">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8365129940267577279" />
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="3618120580763111372">
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3618120580763111404">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
                </node>
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3618120580763111375">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3618120580763111376">
                    <property name="value" nameId="yvor.1070475926801:3" value="\&quot;" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3618120580763111377">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3618120580763111378">
                      <property name="value" nameId="yvor.1070475926801:3" value="Property constraint violation for property \&quot;" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3618120580763111379">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="3618120580763111380">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4049502122675885559" resolveInfo="p" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3618120580763111381">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="hx9v.~PropertyDeclaration%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="messageTarget" roleId="yvo4.1227096836496:3" type="yvo4.PropertyNameTarget" typeId="yvo4.1227107274859:3" id="3618120580763111429">
                  <node role="propertyName" roleId="yvo4.1227107356659:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3618120580763111441">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="3618120580763111436">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4049502122675885559" resolveInfo="p" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3618120580763111471">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="hx9v.~PropertyDeclaration%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
                <node role="helginsIntention" roleId="yvo4.1227096802791:3" type="yvo4.TypesystemIntention" typeId="yvo4.1210784285454:3" id="5476035322658131598">
                  <link role="quickFix" roleId="yvo4.1216388525179:3" targetNodeId="3618120580763130707" resolveInfo="RemoveUndeclaredProperty" />
                  <node role="actualArgument" roleId="yvo4.1210784493590:3" type="yvo4.TypesystemIntentionArgument" typeId="yvo4.1210784384552:3" id="5476035322658131605">
                    <link role="quickFixArgument" roleId="yvo4.1216386999476:3" targetNodeId="3618120580763130710" resolveInfo="propertyName" />
                    <node role="value" roleId="yvo4.1210784642750:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5476035322658131612">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5476035322658131607">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4049502122675885559" resolveInfo="p" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5476035322658131644">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="hx9v.~PropertyDeclaration%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4049502122675885622">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4049502122675885623">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4049502122675885624">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4049502122675885563" resolveInfo="ps" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4049502122675885625">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~PropertySupport%dcanSetValue(jetbrains%dmps%dsmodel%dSNode,java%dlang%dString,java%dlang%dString,jetbrains%dmps%dsmodel%dIScope,boolean)%cboolean" resolveInfo="canSetValue" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4049502122675885726">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4049502122675885627">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4049502122675885628">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4049502122675885559" resolveInfo="p" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4049502122675885629">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="hx9v.~PropertyDeclaration%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4049502122675885630">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4049502122675885596" resolveInfo="value" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4049502122675885631">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4049502122675885739">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4049502122675885633">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IOperationContext%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4049502122675885634">
                    <property name="value" nameId="yvor.1068580123138:3" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="4049502122675885635" />
      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="4049502122675885636">
        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="4049502122675885637">
          <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        </node>
        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4049502122675885638">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="4049502122675885639">
            <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4049502122675886814">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4049502122675885641">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetPropertyNames()%cjava%dutil%dSet" resolveInfo="getPropertyNames" />
          </node>
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4049502122675885642">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4049502122675885655">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4049502122675885656">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.WarningStatement" typeId="yvo4.1207055528241:3" id="4049502122675887138">
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4049502122675887172">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4950342498455564876" resolveInfo="node" />
                </node>
                <node role="warningText" roleId="yvo4.1207055552304:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4049502122675887167">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4049502122675887168">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4049502122675887169">
                      <property name="value" nameId="yvor.1070475926801:3" value="Usage of undeclared property \&quot;" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4049502122675887170">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4049502122675885637" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4049502122675887171">
                    <property name="value" nameId="yvor.1070475926801:3" value="\&quot;" />
                  </node>
                </node>
                <node role="helginsIntention" roleId="yvo4.1227096802791:3" type="yvo4.TypesystemIntention" typeId="yvo4.1210784285454:3" id="5476035322658119843">
                  <link role="quickFix" roleId="yvo4.1216388525179:3" targetNodeId="3618120580763130707" resolveInfo="RemoveUndeclaredProperty" />
                  <node role="actualArgument" roleId="yvo4.1210784493590:3" type="yvo4.TypesystemIntentionArgument" typeId="yvo4.1210784384552:3" id="5476035322658127648">
                    <link role="quickFixArgument" roleId="yvo4.1216386999476:3" targetNodeId="3618120580763130710" resolveInfo="propertyName" />
                    <node role="value" roleId="yvo4.1210784642750:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5476035322658130606">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4049502122675885637" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4049502122675887104">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4049502122675887132" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4049502122675887022">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~SModelSearchUtil%dfindPropertyDeclaration(jetbrains%dmps%dlang%dstructure%dstructure%dAbstractConceptDeclaration,java%dlang%dString)%cjetbrains%dmps%dlang%dstructure%dstructure%dPropertyDeclaration" resolveInfo="findPropertyDeclaration" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yeix.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4049502122675887056">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4049502122675887053">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4049502122675886909" resolveInfo="concept" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAdapterOperation" typeId="yvim.1170384605257:16" id="4049502122675887085" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4049502122675887096">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4049502122675885637" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="4950342498455564876">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="8524227390952646882">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8524227390952646883">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8524227390952646884">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8524227390952646885">
          <property name="name" nameId="yvnu.1169194664001:0" value="declaration" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8524227390952646886">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8524227390952646887">
        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8524227390952646888">
          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8524227390952646889">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8524227390952646890">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8524227390952646910" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="8524227390952646891" />
          </node>
          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8524227390952646892">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8524227390952646885" resolveInfo="declaration" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8524227390952646893">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8524227390952646894">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.WarningStatement" typeId="yvo4.1207055528241:3" id="8524227390952646895">
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8524227390952646896">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8524227390952646910" resolveInfo="nodeToCheck" />
            </node>
            <node role="warningText" roleId="yvo4.1207055552304:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8524227390952646897">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8524227390952646898">
                <property name="value" nameId="yvor.1070475926801:3" value="' is instance of deprecated concept" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8524227390952646899">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8524227390952646900">
                  <property name="value" nameId="yvor.1070475926801:3" value="'" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8524227390952646901">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8524227390952646902">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8524227390952646910" resolveInfo="nodeToCheck" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8524227390952646903">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.1213877396640" resolveInfo="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8524227390952646904">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8524227390952646905">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8524227390952646906">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8524227390952646885" resolveInfo="declaration" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="8524227390952646907">
              <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="8524227390952646908">
                <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvnr.1224241293279:0" resolveInfo="deprecatedNode" />
              </node>
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="8524227390952646909" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="8524227390952646910">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="1759628044690732296">
    <node role="group" roleId="yvo4.1320713984677547797:3" type="yvo4.InequationsGroup" typeId="yvo4.1320713984677547792:3" id="1759628044690732298">
      <property name="name" nameId="yvnu.1169194664001:0" value="priority_1" />
    </node>
    <node role="group" roleId="yvo4.1320713984677547797:3" type="yvo4.InequationsGroup" typeId="yvo4.1320713984677547792:3" id="1759628044690732299">
      <property name="name" nameId="yvnu.1169194664001:0" value="priority_2" />
    </node>
    <node role="group" roleId="yvo4.1320713984677547797:3" type="yvo4.InequationsGroup" typeId="yvo4.1320713984677547792:3" id="1759628044690732300">
      <property name="name" nameId="yvnu.1169194664001:0" value="priority_3" />
    </node>
    <node role="group" roleId="yvo4.1320713984677547797:3" type="yvo4.InequationsGroup" typeId="yvo4.1320713984677547792:3" id="1759628044690732301">
      <property name="name" nameId="yvnu.1169194664001:0" value="priority_4" />
    </node>
  </root>
  <root id="4942048232752368510">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4942048232752368511">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4942048232752368524">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4942048232752368525">
          <property name="name" nameId="yvnu.1169194664001:0" value="context" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4942048232752368526">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IOperationContext" resolveInfo="IOperationContext" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvo4.OperationContextExpression" typeId="yvo4.5622704259074429274:3" id="4942048232752368528" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4942048232752368535">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4942048232752368536">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4942048232752368544" />
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4942048232752368540">
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4942048232752368539">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4942048232752368525" resolveInfo="context" />
          </node>
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4942048232752368543" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5143881521904623577">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5143881521904623578">
          <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5143881521904623579">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="hx9v.~AbstractConceptDeclaration" resolveInfo="AbstractConceptDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="583814670653410739">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="583814670653410696">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="832875078484328693">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4942048232752368512" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="583814670653410712" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAdapterOperation" typeId="yvim.1170384605257:16" id="583814670653410757" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4942048232752368547">
        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4942048232752368548">
          <property name="name" nameId="yvnu.1169194664001:0" value="ref" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SReferenceType" typeId="yvim.8758390115029295477:16" id="1660804075096671847" />
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4942048232752368549">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3342685437083418795">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3342685437083418796">
              <property name="name" nameId="yvnu.1169194664001:0" value="target" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3342685437083418797" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3342685437083418886">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3342685437083418799">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4942048232752368548" resolveInfo="ref" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetTargetOperation" typeId="yvim.4124388153790980106:16" id="3342685437083418896" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5481565908031271897">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5481565908031271898">
              <property name="name" nameId="yvnu.1169194664001:0" value="linkDeclaration" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5481565908031271899">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="hx9v.~LinkDeclaration" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5481565908031271925">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5481565908031271920">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5481565908031271919">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4942048232752368548" resolveInfo="ref" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetLinkDeclarationOperation" typeId="yvim.1547759872598425067:16" id="5481565908031271924" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAdapterOperation" typeId="yvim.1170384605257:16" id="5481565908031271929" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="3342685437083418884">
            <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="3342685437083418885">
              <property name="text" nameId="yvor.6329021646629104958:3" value="don't check unresolved and broken references, they should already have an error message" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3342685437083418817">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3342685437083418818">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="3342685437083418827" />
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="5481565908031271931">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5481565908031271937">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5481565908031271940" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5481565908031271934">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5481565908031271898" resolveInfo="refLinkDeclaration" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3342685437083418822">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3342685437083418821">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3342685437083418796" resolveInfo="target" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="3342685437083418826" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4942048232752368573">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4942048232752368574">
              <property name="name" nameId="yvnu.1169194664001:0" value="sss" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4942048232752368575">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1yx2.~SearchScopeStatus" resolveInfo="SearchScopeStatus" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="583814670653302763">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1yx2.~ModelConstraintsUtil%dgetSearchScope(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dlang%dstructure%dstructure%dAbstractConceptDeclaration,jetbrains%dmps%dlang%dstructure%dstructure%dLinkDeclaration,jetbrains%dmps%dsmodel%dIOperationContext)%cjetbrains%dmps%dsmodel%dconstraints%dSearchScopeStatus" resolveInfo="getSearchScope" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1yx2.~ModelConstraintsUtil" resolveInfo="ModelConstraintsUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="583814670653302764">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="583814670653302765">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4942048232752368512" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="583814670653302766" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="583814670653302767">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4942048232752368512" resolveInfo="node" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="583814670653302768">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5143881521904623578" resolveInfo="concept" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5481565908031272906">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5481565908031271898" resolveInfo="refLinkDeclaration" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="583814670653302772">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4942048232752368525" resolveInfo="context" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4942048232752368605">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4942048232752368606">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="4942048232752368615">
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4942048232752368619">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4942048232752368618">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4942048232752368574" resolveInfo="sss" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4942048232752368623">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Status%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                  </node>
                </node>
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="832875078484328726">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4942048232752368512" resolveInfo="node" />
                </node>
                <node role="messageTarget" roleId="yvo4.1227096836496:3" type="yvo4.ReferenceRoleTarget" typeId="yvo4.1227107461373:3" id="1660804075096318913">
                  <node role="referenceRole" roleId="yvo4.1227107481107:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1660804075096318916">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1660804075096318915">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4942048232752368548" resolveInfo="ref" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetRoleOperation" typeId="yvim.5692182839349412519:16" id="1702358244050829251" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4942048232752368610">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4942048232752368609">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4942048232752368574" resolveInfo="sss" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4942048232752368614">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Status%disError()%cboolean" resolveInfo="isError" />
              </node>
            </node>
            <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="4942048232752368636">
              <node role="condition" roleId="yvor.1206060619838:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1615080473052825342">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1615080473052825331">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1615080473052825335">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1615080473052825334">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4942048232752368574" resolveInfo="sss" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1615080473052825339">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1yx2.~SearchScopeStatus%disDefault()%cboolean" resolveInfo="isDefault" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4942048232752368645">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4942048232752368640">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4942048232752368639">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4942048232752368574" resolveInfo="sss" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4942048232752368644">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1yx2.~SearchScopeStatus%dgetSearchScope()%cjetbrains%dmps%dsmodel%dsearch%dISearchScope" resolveInfo="getSearchScope" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4942048232752368649">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~ISearchScope%disInScope(jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="isInScope" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2890489906431091480">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3342685437083418796" resolveInfo="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4942048232752368638">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4942048232752376281">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4942048232752376282">
                    <property name="name" nameId="yvnu.1169194664001:0" value="name" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4942048232752376283" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3342685437083418866">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="3342685437083418861">
                        <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3342685437083418844">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3342685437083418796" resolveInfo="target" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3342685437083418873">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="4942048232752376292">
                  <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4942048232752376329">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4942048232752376320">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4942048232752376316">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4942048232752376296">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4942048232752376295">
                            <property name="value" nameId="yvor.1070475926801:3" value="reference" />
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="4942048232752376299">
                            <node role="expression" roleId="yvor.1079359253376:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="4942048232752376306">
                              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4942048232752376310">
                                <property name="value" nameId="yvor.1070475926801:3" value="" />
                              </node>
                              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4942048232752376312">
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4942048232752376315">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4942048232752376282" resolveInfo="name" />
                                </node>
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4942048232752376311">
                                  <property name="value" nameId="yvor.1070475926801:3" value=" " />
                                </node>
                              </node>
                              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4942048232752376302">
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4942048232752376305" />
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4942048232752376301">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4942048232752376282" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4942048232752376319">
                          <property name="value" nameId="yvor.1070475926801:3" value=" (" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4942048232752376324">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4942048232752376323">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4942048232752368548" resolveInfo="ref" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetRoleOperation" typeId="yvim.5692182839349412519:16" id="1702358244050994904" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4942048232752376332">
                      <property name="value" nameId="yvor.1070475926801:3" value=") is out of search scope" />
                    </node>
                  </node>
                  <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="832875078484328733">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4942048232752368512" resolveInfo="node" />
                  </node>
                  <node role="messageTarget" roleId="yvo4.1227096836496:3" type="yvo4.ReferenceRoleTarget" typeId="yvo4.1227107461373:3" id="1660804075096322419">
                    <node role="referenceRole" roleId="yvo4.1227107481107:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1660804075096322428">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1660804075096322427">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4942048232752368548" resolveInfo="ref" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetRoleOperation" typeId="yvim.5692182839349412519:16" id="1702358244050837264" />
                    </node>
                  </node>
                  <node role="foreignMessageSource" roleId="yvo4.4008603303335354465:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1290122678034620848">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1290122678034620847">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4942048232752368574" resolveInfo="sss" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1290122678034620854">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1yx2.~SearchScopeStatus%dgetReferenceValidatorNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getReferenceValidatorNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4942048232752368554">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="832875078484328719">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4942048232752368512" resolveInfo="node" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="832875078484328720" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="4942048232752368512">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="3618120580763130707">
    <node role="executeBlock" roleId="yvo4.1216383424566:3" type="yvo4.QuickFixExecuteBlock" typeId="yvo4.1216383287005:3" id="3618120580763130708">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3618120580763130709">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3618120580763130713">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3618120580763130721">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="3618120580763130719">
              <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvo4.ConceptFunctionParameter_node" typeId="yvo4.1216383337216:3" id="3618120580763130714" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3618120580763130725">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString,boolean)%cvoid" resolveInfo="setProperty" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.QuickFixArgumentReference" typeId="yvo4.1216390348809:3" id="3618120580763130726">
                <link role="quickFixArgument" roleId="yvo4.1216390348810:3" targetNodeId="3618120580763130710" resolveInfo="propertyName" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3618120580763130728" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="3618120580763130730">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="quickFixArgument" roleId="yvo4.1216383476350:3" type="yvo4.QuickFixArgument" typeId="yvo4.1216383482742:3" id="3618120580763130710">
      <property name="name" nameId="yvnu.1169194664001:0" value="propertyName" />
      <node role="argumentType" roleId="yvo4.1216383511839:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="3618120580763130712" />
    </node>
    <node role="descriptionBlock" roleId="yvo4.1216391046856:3" type="yvo4.QuickFixDescriptionBlock" typeId="yvo4.1216390987552:3" id="5476035322658116505">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5476035322658116506">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5476035322658116507">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1365037020946002843">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1365037020946002848">
              <property name="value" nameId="yvor.1070475926801:3" value="\&quot;" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1365037020946002839">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5476035322658116508">
                <property name="value" nameId="yvor.1070475926801:3" value="Remove undeclared property \&quot;" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvo4.QuickFixArgumentReference" typeId="yvo4.1216390348809:3" id="1365037020946002842">
                <link role="quickFixArgument" roleId="yvo4.1216390348810:3" targetNodeId="3618120580763130710" resolveInfo="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1556973682253867610">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253867611">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="1556973682253868839" />
      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1556973682253868738">
        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1556973682253868739">
          <property name="name" nameId="yvnu.1169194664001:0" value="child" />
        </node>
        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253868740">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253868741">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1556973682253868837">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1556973682253867613" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="1556973682253868743" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1556973682253868744">
            <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1556973682253868745">
              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253868746">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1556973682253868747">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1556973682253868748">
                    <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253868749">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1556973682253868750">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1556973682253868752" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsAttributeOperation" typeId="yvim.1205861725686:16" id="1556973682253868751" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1556973682253868752">
                <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1556973682253868753" />
              </node>
            </node>
          </node>
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253868754">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1556973682253868867">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1556973682253868868">
              <property name="name" nameId="yvnu.1169194664001:0" value="link" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1556973682253868869">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253868870">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1556973682253868871">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253868739" resolveInfo="child" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingLinkOperation" typeId="yvim.5820409030208923287:16" id="1556973682253868872" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1556973682253868874">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1556973682253868913">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1556973682253868914">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1556973682253868915">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1556973682253868868" resolveInfo="link" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1556973682253868916" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1556973682253868923">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253868917">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253868918">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1556973682253868919">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1556973682253868868" resolveInfo="link" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1556973682253868920">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1556973682253868921">
                    <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1556973682253868922">
                      <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179705:0" resolveInfo="aggregation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253868907">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1556973682253868925">
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1556973682253868934">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1556973682253868939">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253868943">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1556973682253868942">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253868739" resolveInfo="child" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRoleOperation" typeId="yvim.1960721196051541146:16" id="1556973682253868947" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1556973682253868932">
                      <property name="value" nameId="yvor.1070475926801:3" value="Child of undeclared role \&quot;" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1556973682253868938">
                    <property name="value" nameId="yvor.1070475926801:3" value="\&quot;" />
                  </node>
                </node>
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1556973682253868948">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1556973682253867613" resolveInfo="node" />
                </node>
                <node role="helginsIntention" roleId="yvo4.1227096802791:3" type="yvo4.TypesystemIntention" typeId="yvo4.1210784285454:3" id="1556973682253873322">
                  <link role="quickFix" roleId="yvo4.1216388525179:3" targetNodeId="1556973682253870204" resolveInfo="RemoveUnknownChildren" />
                  <node role="actualArgument" roleId="yvo4.1210784493590:3" type="yvo4.TypesystemIntentionArgument" typeId="yvo4.1210784384552:3" id="1556973682253873323">
                    <link role="quickFixArgument" roleId="yvo4.1216386999476:3" targetNodeId="1556973682253870207" resolveInfo="role" />
                    <node role="value" roleId="yvo4.1210784642750:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253873326">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1556973682253873325">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253868739" resolveInfo="child" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRoleOperation" typeId="yvim.1960721196051541146:16" id="1556973682253873330" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="1556973682253868799" />
      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1556973682253868800">
        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1556973682253868801">
          <property name="name" nameId="yvnu.1169194664001:0" value="reference" />
        </node>
        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253868802">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1556973682253870151">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1556973682253867613" resolveInfo="node" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="1556973682253868804" />
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253868805">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1556973682253870153">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1556973682253870154">
              <property name="name" nameId="yvnu.1169194664001:0" value="link" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1556973682253870155">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253870156">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1556973682253870159">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253868801" resolveInfo="reference" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetLinkDeclarationOperation" typeId="yvim.1547759872598425067:16" id="1556973682253870160" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1556973682253868806">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253868807">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1556973682253870183">
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1556973682253870196">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1556973682253870199">
                    <property name="value" nameId="yvor.1070475926801:3" value="\&quot;" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1556973682253870187">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1556973682253870186">
                      <property name="value" nameId="yvor.1070475926801:3" value="Reference of undeclared role \&quot;" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253870191">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1556973682253870190">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253868801" resolveInfo="reference" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetRoleOperation" typeId="yvim.5692182839349412519:16" id="1556973682253870195" />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1556973682253870200">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1556973682253867613" resolveInfo="node" />
                </node>
                <node role="helginsIntention" roleId="yvo4.1227096802791:3" type="yvo4.TypesystemIntention" typeId="yvo4.1210784285454:3" id="1556973682253873331">
                  <link role="quickFix" roleId="yvo4.1216388525179:3" targetNodeId="1556973682253873271" resolveInfo="RemoveUnknownReferences" />
                  <node role="actualArgument" roleId="yvo4.1210784493590:3" type="yvo4.TypesystemIntentionArgument" typeId="yvo4.1210784384552:3" id="1556973682253873332">
                    <link role="quickFixArgument" roleId="yvo4.1216386999476:3" targetNodeId="1556973682253873274" resolveInfo="role" />
                    <node role="value" roleId="yvo4.1210784642750:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253873335">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1556973682253873334">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253868801" resolveInfo="reference" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetRoleOperation" typeId="yvim.5692182839349412519:16" id="1556973682253873339" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1556973682253870166">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1556973682253870169">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253870177">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253870172">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1556973682253870171">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1556973682253870154" resolveInfo="link" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1556973682253870176">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1556973682253870181">
                    <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1556973682253870182">
                      <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179704:0" resolveInfo="reference" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1556973682253870162">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1556973682253870161">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1556973682253870154" resolveInfo="link" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1556973682253870165" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1556973682253867613">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="1556973682253870204">
    <node role="executeBlock" roleId="yvo4.1216383424566:3" type="yvo4.QuickFixExecuteBlock" typeId="yvo4.1216383287005:3" id="1556973682253870205">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253870206">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1556973682253873222">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1556973682253873223">
            <property name="name" nameId="yvnu.1169194664001:0" value="child" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253873225">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1556973682253873230">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253873232">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1556973682253873262">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253873264">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1556973682253873263">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253873223" resolveInfo="child" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="1556973682253873270" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253873254">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.QuickFixArgumentReference" typeId="yvo4.1216390348809:3" id="1556973682253873253">
                  <link role="quickFixArgument" roleId="yvo4.1216390348810:3" targetNodeId="1556973682253870207" resolveInfo="role" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1556973682253873258">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253873259">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1556973682253873260">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253873223" resolveInfo="child" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRoleOperation" typeId="yvim.1960721196051541146:16" id="1556973682253873261" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253873233">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ConceptFunctionParameter_node" typeId="yvo4.1216383337216:3" id="1556973682253873228" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="1556973682253873237" />
          </node>
        </node>
      </node>
    </node>
    <node role="quickFixArgument" roleId="yvo4.1216383476350:3" type="yvo4.QuickFixArgument" typeId="yvo4.1216383482742:3" id="1556973682253870207">
      <property name="name" nameId="yvnu.1169194664001:0" value="role" />
      <node role="argumentType" roleId="yvo4.1216383511839:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1556973682253870209" />
    </node>
    <node role="descriptionBlock" roleId="yvo4.1216391046856:3" type="yvo4.QuickFixDescriptionBlock" typeId="yvo4.1216390987552:3" id="1556973682253870210">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253870211">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1556973682253870214">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1556973682253870215">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1556973682253870216">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvo4.QuickFixArgumentReference" typeId="yvo4.1216390348809:3" id="1556973682253870223">
                <link role="quickFixArgument" roleId="yvo4.1216390348810:3" targetNodeId="1556973682253870207" resolveInfo="role" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1556973682253870220">
                <property name="value" nameId="yvor.1070475926801:3" value="Child of undeclared role \&quot;" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1556973682253870221">
              <property name="value" nameId="yvor.1070475926801:3" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1556973682253873271">
    <node role="executeBlock" roleId="yvo4.1216383424566:3" type="yvo4.QuickFixExecuteBlock" typeId="yvo4.1216383287005:3" id="1556973682253873272">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253873273">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1556973682253873308">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253873316">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1556973682253873314">
              <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvo4.ConceptFunctionParameter_node" typeId="yvo4.1216383337216:3" id="1556973682253873309" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1556973682253873320">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dremoveReferent(java%dlang%dString)%cvoid" resolveInfo="removeReferent" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.QuickFixArgumentReference" typeId="yvo4.1216390348809:3" id="1556973682253873321">
                <link role="quickFixArgument" roleId="yvo4.1216390348810:3" targetNodeId="1556973682253873274" resolveInfo="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="quickFixArgument" roleId="yvo4.1216383476350:3" type="yvo4.QuickFixArgument" typeId="yvo4.1216383482742:3" id="1556973682253873274">
      <property name="name" nameId="yvnu.1169194664001:0" value="role" />
      <node role="argumentType" roleId="yvo4.1216383511839:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1556973682253873276" />
    </node>
    <node role="descriptionBlock" roleId="yvo4.1216391046856:3" type="yvo4.QuickFixDescriptionBlock" typeId="yvo4.1216390987552:3" id="1556973682253873277">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253873278">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1556973682253873279">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1556973682253873280">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1556973682253873281">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvo4.QuickFixArgumentReference" typeId="yvo4.1216390348809:3" id="1556973682253873282">
                <link role="quickFixArgument" roleId="yvo4.1216390348810:3" targetNodeId="1556973682253873274" resolveInfo="role" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1556973682253873283">
                <property name="value" nameId="yvor.1070475926801:3" value="Reference of undeclared role \&quot;" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1556973682253873284">
              <property name="value" nameId="yvor.1070475926801:3" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1556973682253886084">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253886085">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="365157171029561330">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="365157171029561331">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="365157171029561332" />
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="365157171029561333">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="365157171029561334">
            <property name="value" nameId="yvor.1068580320021:3" value="0" />
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="365157171029561335">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="365157171029561336">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1556973682253886087" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="365157171029561337">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.3981318653438234726" resolveInfo="getMetaLevel" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="365157171029561329" />
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1556973682253889176">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1556973682253889177">
          <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1556973682253889178">
            <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253889179">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1556973682253889180">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1556973682253886087" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="1556973682253889181" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1556973682253887210">
        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1556973682253887211">
          <property name="name" nameId="yvnu.1169194664001:0" value="link" />
        </node>
        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253887212">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1556973682253887213">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1556973682253889177" resolveInfo="concept" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1556973682253887214">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnv.1213877394480" resolveInfo="getLinkDeclarations" />
          </node>
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253887215">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1556973682253887216">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253887217">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1556973682253887218">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253887219">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1556973682253887220">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253887221">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="8365129940267578900">
                        <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="8365129940267578901">
                          <property name="text" nameId="yvor.6329021646629104958:3" value="TODO this is a hack for constructor declarations" />
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8365129940267578904">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8365129940267578905">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="8365129940267595454" />
                        </node>
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8365129940267579289">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8365129940267579294">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8365129940267579293">
                              <property name="value" nameId="yvor.1070475926801:3" value="ConstructorDeclaration" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8365129940267579298">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8365129940267579303">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8365129940267579299">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1556973682253889177" resolveInfo="concept" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8365129940267579310">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8365129940267578917">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8365129940267578916">
                              <property name="value" nameId="yvor.1070475926801:3" value="returnType" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8365129940267579284">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8365129940267579285">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8365129940267579286">
                                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253887211" resolveInfo="link" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8365129940267579287">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8365129940267578903" />
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.WarningStatement" typeId="yvo4.1207055528241:3" id="8431998747026837711">
                        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8431998747026837731">
                          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1556973682253886087" resolveInfo="node" />
                        </node>
                        <node role="warningText" roleId="yvo4.1207055552304:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8431998747026837716">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8431998747026837717">
                            <property name="value" nameId="yvor.1070475926801:3" value=")" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8431998747026837718">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8431998747026837719">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8431998747026837720">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253887211" resolveInfo="link" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8431998747026837721">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599893252:0" resolveInfo="sourceCardinality" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8431998747026837722">
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8431998747026837723">
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8431998747026837724">
                                  <property name="value" nameId="yvor.1070475926801:3" value="No children in role \&quot;" />
                                </node>
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8431998747026837725">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8431998747026837726">
                                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253887211" resolveInfo="link" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8431998747026837727">
                                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8431998747026837728">
                                <property name="value" nameId="yvor.1070475926801:3" value="\&quot; (declared cardinality is " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253887242">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253887243">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1556973682253889185">
                          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1556973682253886087" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="1556973682253887245">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_LinkQualifier" typeId="yvim.5168775467716640652:16" id="1556973682253887246">
                            <node role="linkQualifier" roleId="yvim.5168775467716640653:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1556973682253887247">
                              <node role="expression" roleId="yvim.1204834868751:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1556973682253887248">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253887211" resolveInfo="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="1556973682253887249" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253887250">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253887251">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1556973682253887252">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253887211" resolveInfo="link" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1556973682253887253">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1556973682253887254">
                    <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1556973682253887255">
                      <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179705:0" resolveInfo="aggregation" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1556973682253887256">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253887257">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1556973682253887258">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253887259">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1556973682253889223">
                          <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1556973682253889238">
                            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1556973682253886087" resolveInfo="node" />
                          </node>
                          <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1556973682253889229">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1556973682253889230">
                              <property name="value" nameId="yvor.1070475926801:3" value="\&quot; (declared cardinality is 1)" />
                            </node>
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1556973682253889231">
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1556973682253889232">
                                <property name="value" nameId="yvor.1070475926801:3" value="No reference in role \&quot;" />
                              </node>
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253889233">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1556973682253889234">
                                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253887211" resolveInfo="link" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1556973682253889235">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="messageTarget" roleId="yvo4.1227096836496:3" type="yvo4.ReferenceRoleTarget" typeId="yvo4.1227107461373:3" id="8431998747026826916">
                            <node role="referenceRole" roleId="yvo4.1227107481107:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8431998747026837705">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8431998747026837704">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253887211" resolveInfo="link" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8431998747026837709">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253887274">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253887275">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253887276">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1556973682253889219">
                              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1556973682253886087" resolveInfo="node" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferenceOperation" typeId="yvim.3609773094169249792:16" id="1556973682253887278">
                              <node role="linkQualifier" roleId="yvim.3609773094169252180:16" type="yvim.OperationParm_LinkQualifier" typeId="yvim.5168775467716640652:16" id="1556973682253887279">
                                <node role="linkQualifier" roleId="yvim.5168775467716640653:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1556973682253887280">
                                  <node role="expression" roleId="yvim.1204834868751:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1556973682253887281">
                                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253887211" resolveInfo="link" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetTargetOperation" typeId="yvim.4124388153790980106:16" id="1556973682253887282" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1556973682253887283" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253887284">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1556973682253887285">
                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253887211" resolveInfo="link" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1556973682253887286">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnv.3386205146660812199" resolveInfo="isAtLeastOneCardinality" />
              </node>
            </node>
            <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1556973682253887287">
              <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253887288">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1556973682253887289">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253887211" resolveInfo="link" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1556973682253887290">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnv.1213877254557" resolveInfo="isSingular" />
                </node>
              </node>
              <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253887291">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1556973682253887292">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253887293">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1556973682253889251">
                      <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1556973682253889257">
                        <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1556973682253886087" resolveInfo="node" />
                      </node>
                      <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1556973682253889259">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1556973682253889260">
                          <property name="value" nameId="yvor.1070475926801:3" value=")" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1556973682253889261">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253889262">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1556973682253889263">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253887211" resolveInfo="link" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1556973682253889264">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599893252:0" resolveInfo="sourceCardinality" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1556973682253889265">
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1556973682253889266">
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1556973682253889267">
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1556973682253889268">
                                  <property name="value" nameId="yvor.1070475926801:3" value=" children in role \&quot;" />
                                </node>
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253889269">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253889270">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1556973682253889271">
                                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1556973682253886087" resolveInfo="node" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="1556973682253889272">
                                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_LinkQualifier" typeId="yvim.5168775467716640652:16" id="1556973682253889273">
                                        <node role="linkQualifier" roleId="yvim.5168775467716640653:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1556973682253889274">
                                          <node role="expression" roleId="yvim.1204834868751:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1556973682253889275">
                                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253887211" resolveInfo="link" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1556973682253889276" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253889277">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1556973682253889278">
                                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253887211" resolveInfo="link" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1556973682253889279">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1556973682253889280">
                              <property name="value" nameId="yvor.1070475926801:3" value="\&quot; (declared cardinality is " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="helginsIntention" roleId="yvo4.1227096802791:3" type="yvo4.TypesystemIntention" typeId="yvo4.1210784285454:3" id="1556973682253891075">
                        <link role="quickFix" roleId="yvo4.1216388525179:3" targetNodeId="1556973682253891011" resolveInfo="RemoveUnnecessaryChildrenInSingleRole" />
                        <node role="actualArgument" roleId="yvo4.1210784493590:3" type="yvo4.TypesystemIntentionArgument" typeId="yvo4.1210784384552:3" id="1556973682253891078">
                          <link role="quickFixArgument" roleId="yvo4.1216386999476:3" targetNodeId="1556973682253891061" resolveInfo="link" />
                          <node role="value" roleId="yvo4.1210784642750:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1556973682253891080">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253887211" resolveInfo="link" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1556973682253887348">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1556973682253887349">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253887350">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253887351">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1556973682253889242">
                          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1556973682253886087" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="1556973682253887353">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_LinkQualifier" typeId="yvim.5168775467716640652:16" id="1556973682253887354">
                            <node role="linkQualifier" roleId="yvim.5168775467716640653:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1556973682253887355">
                              <node role="expression" roleId="yvim.1204834868751:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1556973682253887356">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1556973682253887211" resolveInfo="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1556973682253887357" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1556973682253886087">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="1556973682253891011">
    <node role="quickFixArgument" roleId="yvo4.1216383476350:3" type="yvo4.QuickFixArgument" typeId="yvo4.1216383482742:3" id="1556973682253891061">
      <property name="name" nameId="yvnu.1169194664001:0" value="link" />
      <node role="argumentType" roleId="yvo4.1216383511839:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1556973682253891063">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
      </node>
    </node>
    <node role="executeBlock" roleId="yvo4.1216383424566:3" type="yvo4.QuickFixExecuteBlock" typeId="yvo4.1216383287005:3" id="1556973682253891012">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253891013">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1556973682253891038">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253891039">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253891040">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253891041">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253891042">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ConceptFunctionParameter_node" typeId="yvo4.1216383337216:3" id="1556973682253891060" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="1556973682253891044">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_LinkQualifier" typeId="yvim.5168775467716640652:16" id="1556973682253891045">
                      <node role="linkQualifier" roleId="yvim.5168775467716640653:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1556973682253891046">
                        <node role="expression" roleId="yvim.1204834868751:16" type="yvo4.QuickFixArgumentReference" typeId="yvo4.1216390348809:3" id="1556973682253891070">
                          <link role="quickFixArgument" roleId="yvo4.1216390348810:3" targetNodeId="1556973682253891061" resolveInfo="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SkipOperation" typeId="yvix.1172650591544:7" id="1556973682253891048">
                  <node role="elementsToSkip" roleId="yvix.1172658456740:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1556973682253891049">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1556973682253891050" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.VisitAllOperation" typeId="yvix.1204980550705:7" id="1556973682253891051">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1556973682253891052">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253891053">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1556973682253891054">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253891055">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1556973682253891056">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1556973682253891058" resolveInfo="child" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="1556973682253891057" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1556973682253891058">
                  <property name="name" nameId="yvnu.1169194664001:0" value="child" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1556973682253891059" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="yvo4.1216391046856:3" type="yvo4.QuickFixDescriptionBlock" typeId="yvo4.1216390987552:3" id="1556973682253891014">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1556973682253891015">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1556973682253891019">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1556973682253891033">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1556973682253891036">
              <property name="value" nameId="yvor.1070475926801:3" value="\&quot;" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1556973682253891025">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1556973682253891020">
                <property name="value" nameId="yvor.1070475926801:3" value="Remove unnecessary children in single role \&quot;" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1556973682253891065">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.QuickFixArgumentReference" typeId="yvo4.1216390348809:3" id="1556973682253891064">
                  <link role="quickFixArgument" roleId="yvo4.1216390348810:3" targetNodeId="1556973682253891061" resolveInfo="linkDeclaration" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1556973682253891069">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7283836008113024215">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7283836008113024216">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7283836008113027561">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7283836008113027562">
          <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7283836008113027563">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7283836008113027566">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7283836008113027565">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7283836008113024217" resolveInfo="baseConcept" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="7283836008113027570" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7283836008113027507">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7283836008113027508">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="7283836008113027554">
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1463999527524067853">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7283836008113027558">
                <property name="value" nameId="yvor.1070475926801:3" value="Abstract concept instance detected. Use one of sub-concepts instead. Concept: " />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1463999527524100540">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1463999527524067860">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1463999527524067858">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7283836008113024217" resolveInfo="baseConcept" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="1463999527524100535" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1463999527524100548">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7283836008113027557">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7283836008113024217" resolveInfo="baseConcept" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7283836008113027516">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7283836008113027512">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7283836008113027562" resolveInfo="concept" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="7283836008113027532">
            <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7283836008113024217">
      <property name="name" nameId="yvnu.1169194664001:0" value="baseConcept" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="376024488709664742">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="376024488709664743">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5425021671150235563">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5425021671150235564">
          <property name="name" nameId="yvnu.1169194664001:0" value="namespace" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5425021671150235565" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="8259195909097764094">
            <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="yvnu.5425021671150136555:0" resolveInfo="ExportScope" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.2565736246230026649" resolveInfo="getNamespace" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8259195909097764095">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="376024488709664744" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="402007580867616321">
        <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="402007580867616322">
          <property name="text" nameId="yvor.6329021646629104958:3" value="getModuleNamespace() doesn't work for transient models" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2565736246230032412">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2565736246230032413">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2565736246230032421" />
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2565736246230032417">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2565736246230032420" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2565736246230032416">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5425021671150235564" resolveInfo="namespace" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="376024488709664748">
        <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="376024488709664749">
          <property name="text" nameId="yvor.6329021646629104958:3" value="check concept of the node" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5425021671150237299">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5425021671150237300">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.WarningStatement" typeId="yvo4.1207055528241:3" id="8935196238174954469">
            <node role="warningText" roleId="yvo4.1207055552304:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8935196238174954472">
              <property name="value" nameId="yvor.1070475926801:3" value="usage of nonpublic API" />
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8935196238174954473">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="376024488709664744" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="402007580867638938">
          <node role="expression" roleId="yvor.1081516765348:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="8259195909097764096">
            <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="yvnu.5425021671150136555:0" resolveInfo="ExportScope" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.2565736246230031479" resolveInfo="checkExport" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8259195909097764097">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8259195909097764098">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8259195909097764099">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="376024488709664744" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="8259195909097764100" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8259195909097764101">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5425021671150235564" resolveInfo="namespace" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="376024488709665019">
        <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="376024488709665020">
          <property name="text" nameId="yvor.6329021646629104958:3" value="check references" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="376024488709665189">
        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="376024488709665190">
          <property name="name" nameId="yvnu.1169194664001:0" value="ref" />
        </node>
        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="376024488709665194">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="376024488709665193">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="376024488709664744" resolveInfo="node" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="376024488709665199" />
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="376024488709665192">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="402007580867616253">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="402007580867638942">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="8259195909097764108">
                <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="yvnu.5425021671150136555:0" resolveInfo="ExportScope" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.2565736246230031479" resolveInfo="checkExport" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8259195909097764109">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8259195909097764110">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8259195909097764111">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="376024488709665190" resolveInfo="ref" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetTargetOperation" typeId="yvim.4124388153790980106:16" id="8259195909097764112" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8259195909097764113">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5425021671150235564" resolveInfo="namespace" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="402007580867616260">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.WarningStatement" typeId="yvo4.1207055528241:3" id="8935196238174954475">
                <node role="warningText" roleId="yvo4.1207055552304:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8935196238174954478">
                  <property name="value" nameId="yvor.1070475926801:3" value="usage of nonpublic API" />
                </node>
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8935196238174954479">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="376024488709664744" resolveInfo="node" />
                </node>
                <node role="messageTarget" roleId="yvo4.1227096836496:3" type="yvo4.ReferenceRoleTarget" typeId="yvo4.1227107461373:3" id="8935196238174954480">
                  <node role="referenceRole" roleId="yvo4.1227107481107:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8935196238174954484">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8935196238174954483">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="376024488709665190" resolveInfo="ref" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetRoleOperation" typeId="yvim.5692182839349412519:16" id="8935196238174954488" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="376024488709664744">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="7815324287109263445">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7815324287109263446">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="7815324287109263447" />
      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="7815324287109263448">
        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="7815324287109263449">
          <property name="name" nameId="yvnu.1169194664001:0" value="child" />
        </node>
        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7815324287109263450">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7815324287109263451">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7815324287109263452">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7815324287109263538" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="7815324287109263453" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="7815324287109263454">
            <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="7815324287109263455">
              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7815324287109263456">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7815324287109263457">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="7815324287109263458">
                    <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7815324287109263459">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7815324287109263460">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7815324287109263462" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsAttributeOperation" typeId="yvim.1205861725686:16" id="7815324287109263461" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="7815324287109263462">
                <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="7815324287109263463" />
              </node>
            </node>
          </node>
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7815324287109263464">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7815324287109263465">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7815324287109263466">
              <property name="name" nameId="yvnu.1169194664001:0" value="link" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7815324287109263467">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7815324287109263468">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7815324287109263469">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="7815324287109263449" resolveInfo="child" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingLinkOperation" typeId="yvim.5820409030208923287:16" id="7815324287109263470" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7815324287109263471">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="7815324287109267766">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7815324287109267767">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7815324287109267768">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7815324287109263466" resolveInfo="link" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7815324287109267769" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7815324287109267771">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7815324287109267772">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7815324287109267773">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7815324287109263466" resolveInfo="link" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7815324287109267774">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="7815324287109267775">
                  <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="7815324287109267776">
                    <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179705:0" resolveInfo="aggregation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7815324287109263483">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7815324287109270800">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7815324287109270801">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="7815324287109263484">
                    <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7815324287109263485">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7815324287109263486">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7815324287109263487">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7815324287109263488">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="7815324287109263449" resolveInfo="child" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRoleOperation" typeId="yvim.1960721196051541146:16" id="7815324287109263489" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7815324287109263490">
                          <property name="value" nameId="yvor.1070475926801:3" value="incompatible target concept in role \&quot;" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7815324287109263491">
                        <property name="value" nameId="yvor.1070475926801:3" value="\&quot;" />
                      </node>
                    </node>
                    <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7815324287109263492">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7815324287109263538" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="7815324287109290196">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7815324287109290197">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7815324287109290198">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7815324287109290199">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7815324287109263466" resolveInfo="link" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7815324287109290200">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1071599976176:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSuperConceptOfOperation" typeId="yvim.1180028149140:16" id="7815324287109290201">
                      <node role="conceptArgument" roleId="yvim.1180028346304:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="7815324287109290202">
                        <node role="expression" roleId="yvim.1204834868751:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7815324287109290203">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7815324287109290204">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="7815324287109263449" resolveInfo="child" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="7815324287109290205" />
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
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="7815324287109263498" />
      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="7815324287109263499">
        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="7815324287109263500">
          <property name="name" nameId="yvnu.1169194664001:0" value="reference" />
        </node>
        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7815324287109263501">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7815324287109263502">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7815324287109263538" resolveInfo="node" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="7815324287109263503" />
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7815324287109263504">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7815324287109263505">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7815324287109263506">
              <property name="name" nameId="yvnu.1169194664001:0" value="link" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7815324287109263507">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7815324287109263508">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7815324287109263509">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="7815324287109263500" resolveInfo="reference" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetLinkDeclarationOperation" typeId="yvim.1547759872598425067:16" id="7815324287109263510" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7815324287109290209">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="7815324287109290210">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7815324287109290211">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7815324287109290212">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7815324287109263506" resolveInfo="link" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7815324287109290213" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7815324287109290214">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7815324287109290215">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7815324287109290216">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7815324287109263506" resolveInfo="link" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7815324287109290217">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="7815324287109290218">
                  <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="7815324287109290219">
                    <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179704:0" resolveInfo="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7815324287109290220">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7815324287109290258">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7815324287109290259">
                  <property name="name" nameId="yvnu.1169194664001:0" value="target" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7815324287109290257" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7815324287109290260">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7815324287109290261">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="7815324287109263500" resolveInfo="reference" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetTargetOperation" typeId="yvim.4124388153790980106:16" id="7815324287109290262" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7815324287109290221">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7815324287109290222">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="7815324287109290223">
                    <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7815324287109290224">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7815324287109290225">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7815324287109290226">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7815324287109290265">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="7815324287109263500" resolveInfo="reference" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Reference_GetRoleOperation" typeId="yvim.5692182839349412519:16" id="7815324287109290266" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7815324287109290229">
                          <property name="value" nameId="yvor.1070475926801:3" value="incompatible target concept in role \&quot;" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7815324287109290230">
                        <property name="value" nameId="yvor.1070475926801:3" value="\&quot;" />
                      </node>
                    </node>
                    <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7815324287109290231">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7815324287109263538" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="7815324287109290237">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7815324287109290238">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7815324287109290239">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7815324287109290240">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7815324287109263506" resolveInfo="link" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7815324287109290241">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1071599976176:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSuperConceptOfOperation" typeId="yvim.1180028149140:16" id="7815324287109290242">
                      <node role="conceptArgument" roleId="yvim.1180028346304:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="7815324287109290243">
                        <node role="expression" roleId="yvim.1204834868751:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7815324287109290244">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7815324287109290263">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7815324287109290259" resolveInfo="targe" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="7815324287109290246" />
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
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7815324287109263538">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </root>
</model>

