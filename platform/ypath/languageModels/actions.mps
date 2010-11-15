<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905a6(jetbrains.mps.ypath.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="yvrt" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="yviz" modelUID="r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="axal" modelUID="f:java_stub#jetbrains.mps.ypath.runtime(jetbrains.mps.ypath.runtime@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="yvrx" modelUID="r:00000000-0000-4000-0000-011c895905a7(jetbrains.mps.ypath.behavior)" version="-1" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvry" modelUID="r:00000000-0000-4000-0000-011c895905a6(jetbrains.mps.ypath.actions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1168462842641">
      <property name="name" nameId="yvnu.1169194664001:0" value="YPath_rhint" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1169037619065">
      <property name="name" nameId="yvnu.1169194664001:0" value="YPath_subs" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1175164415469">
      <property name="name" nameId="yvnu.1169194664001:0" value="rhint_MatchKind_to_MatchProperty" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1178974535833">
      <property name="name" nameId="yvnu.1169194664001:0" value="TreePathAspectUtil" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1179161788761">
      <property name="name" nameId="yvnu.1169194664001:0" value="TraversalAxisUtil" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1184067764679">
      <property name="name" nameId="yvnu.1169194664001:0" value="subs_Feature" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1184768383960">
      <property name="name" nameId="yvnu.1169194664001:0" value="subs_ParameterName" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1197904780322">
      <property name="name" nameId="yvnu.1169194664001:0" value="rhint_FeatureDecl" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1198013587862">
      <property name="name" nameId="yvnu.1169194664001:0" value="rhint_TreePathOperationExpression" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1198013793448">
      <property name="name" nameId="yvnu.1169194664001:0" value="rhint_Expression_to_TreePathAdapterExpression" />
    </node>
  </roots>
  <root id="1168462842641">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1168893677147">
      <property name="description" nameId="yvoa.1158952484319:23" value="Initiate treepath search for existing TreePathAspect" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1168893690367">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1168893690368">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1169052347228">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1169052347229">
              <property name="name" nameId="yvnu.1169194664001:0" value="nono" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1169052347230" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227914150">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1169052364376" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1172067848912">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="1169052400191">
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1169052408345">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvrt.1168428668253:0" />
                    </node>
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1169052414542">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvrt.1168428680123:0" />
                    </node>
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1169052418075">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvrt.1168527733553:0" />
                    </node>
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1197451721669">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvrt.1168890168054:0" resolveInfo="TreePathAdapterExpression" />
                    </node>
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1197451724499">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1197452007009" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1169052434548">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1169052437893">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1169052439699" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1169052436549">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1169052347229" resolveInfo="block" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169052434550">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1169052443495">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1169052447970" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1176976767191">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1176976767192">
              <property name="name" nameId="yvnu.1169194664001:0" value="aspects" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1178975778140">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvrt.1168879975004:0" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1176976787186">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1178974535833" resolveInfo="TreePathAspectUtil" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1178974554507" resolveInfo="getTreePathAspects" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1176976840446" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1176976844798" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1176976851567">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1179155161025">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625335271">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179155161026">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1176976767192" resolveInfo="aspects" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1180116671216" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1179155161024">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1197449380890">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvrt.1168890168054:0" resolveInfo="TreePathAdapterExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSideTransformMenuPart" typeId="yvoa.1177508764419:23" id="1197449382301">
          <node role="type" roleId="yvoa.1177508914797:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197449404928">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168879975004:0" resolveInfo="TreePathAspect" />
          </node>
          <node role="query" roleId="yvoa.1177508922313:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Query" typeId="yvoa.1177508842676:23" id="1197449382303">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197449382304">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197449468608">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1197449511787">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1178974554507" resolveInfo="getTreePathAspects" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1178974535833" resolveInfo="TreePathAspectUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1197449514736" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628889706">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_operationContext" typeId="yvo0.1161622753914:0" id="1197449518524" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628889707">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IOperationContext%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177508966300:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Handler" typeId="yvoa.1177509289232:23" id="1197449382305">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197449382306">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197449586869">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197449586870">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tpaExp" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197449586871">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168890168054:0" resolveInfo="TreePathAdapterExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227832909">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1197449586873" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="1197449586874">
                      <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvrt.1168890168054:0" resolveInfo="TreePathAdapterExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197449586875">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227852936">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227908911">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197449586878">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197449586870" resolveInfo="tpaExp" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1197449586879">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168890213786:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1197449586880">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1197449586881" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197449599189">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227883405">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227945099">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197449599190">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197449586870" resolveInfo="tpaExp" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1197449603030">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168890235188:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1197449604676">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1197449606244" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1197449586882">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197449586883">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197449586870" resolveInfo="tpaExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177508933220:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="1197449557470">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197449557471">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197449558547">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1197449564647">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227895925">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1197449569724" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1197449576133">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1197449558548">
                    <property name="value" nameId="yvor.1070475926801:3" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177508955159:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="1197449853102">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197449853103">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197449856755">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1197449856756">
                  <property name="value" nameId="yvor.1070475926801:3" value="[OBSOLETE] cast to treepath expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1169037619065">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1169037620751">
      <property name="description" nameId="yvoa.1158952412335:23" value="Allow only &quot;from&quot; as the first treepath operation" />
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvrt.1168468681335:0" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1169038348122">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169038348123">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1169038506555">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169038506557">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1172067206547">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1172067206548">
                  <property name="name" nameId="yvnu.1169194664001:0" value="exp" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1172067206549">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168468602533:0" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1172656756742">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168468602533:0" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1172067253750" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1172067393759">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1172067457303">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1172067460926">
                    <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227917742">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227909478">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1172067463921">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1172067206548" resolveInfo="exp" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1172067471550">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468622494:0" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1172067483856">
                        <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1177626176240">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1168890168054:0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1172067405087">
                    <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227907844">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227832343">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1172067407796">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1172067206548" resolveInfo="exp" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1172067414889">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468622494:0" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1172067427594">
                        <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1177626176005">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1168468602533:0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227929230">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1172066555493" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1172066563113">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1177626176055">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1168468602533:0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1169038705114">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1169038706828" />
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemoveByConditionPart" typeId="yvoa.1177413882405:23" id="1178108596882">
        <node role="condition" roleId="yvoa.1177414109676:23" type="yvoa.QueryFunction_RemoveBy_Condition" typeId="yvoa.1177413954598:23" id="1178108596883">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178108596884">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178108598849">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1178108600810">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227902205">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_childConcept" typeId="yvoa.1177768753302:23" id="1178184994472" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsExactlyOperation" typeId="yvim.1172326502327:16" id="1178108606185">
                    <node role="conceptArgument" roleId="yvim.1206733650006:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635078">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1168513806633:0" resolveInfo="FromOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1169038110957">
      <property name="description" nameId="yvoa.1158952412335:23" value="Allow only &quot;iterate&quot; as the first tree traversal operation" />
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvrt.1168468681335:0" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1169038722084">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169038722085">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1172067554216">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227889616">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1172067557110" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1172067566597">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1177626176241">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1168468602533:0" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1172067554218">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1172067580116">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1172067580117">
                  <property name="name" nameId="yvnu.1169194664001:0" value="exp" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1172067580118">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168468602533:0" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1172656767858">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168468602533:0" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1172067607292" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1172067639627">
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227939710">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227918427">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1172067642716">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1172067580117" resolveInfo="exp" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1172067648395">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468622494:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1172067653975">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1177626176015">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1168890168054:0" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1172067639629">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1172067664797">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1172067668352">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1172072763078">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1172072764673" />
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemoveByConditionPart" typeId="yvoa.1177413882405:23" id="1178108370239">
        <node role="condition" roleId="yvoa.1177414109676:23" type="yvoa.QueryFunction_RemoveBy_Condition" typeId="yvoa.1177413954598:23" id="1178108370240">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178108370241">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178108450856">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1178108452746">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227894943">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_childConcept" typeId="yvoa.1177768753302:23" id="1178184988048" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsExactlyOperation" typeId="yvim.1172326502327:16" id="1178108469924">
                    <node role="conceptArgument" roleId="yvim.1206733650006:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635079">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1168524996431:0" resolveInfo="IterateOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1169038203232">
      <property name="description" nameId="yvoa.1158952412335:23" value="Disallow &quot;from&quot; as a tree traversal operations" />
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvrt.1168468681335:0" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1169039090800">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169039090801">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1172067690651">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227912916">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1172067693527" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1172067697846">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1177626176275">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1168468602533:0" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1172067690653">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1172067744865">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1172067744866">
                  <property name="name" nameId="yvnu.1169194664001:0" value="exp" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1172067744867">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168468602533:0" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1172656782791">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168468602533:0" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1172067767976" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1172067788957">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227911473">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227851591">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1172067791411">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1172067744866" resolveInfo="exp" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1172067794803">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468622494:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1172067806092">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1177626176035">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1168468602533:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1169039174877">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1169039176162" />
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemovePart" typeId="yvoa.1177409831820:23" id="1178108679087">
        <link role="conceptToRemove" roleId="yvoa.1177409838946:23" targetNodeId="yvrt.1168513806633:0" />
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1180011230210">
      <property name="description" nameId="yvoa.1158952412335:23" value="Allow &quot;visit children&quot; in visit statement" />
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068431790191:3" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1180011271328">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180011271329">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1180011290211">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227847404">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227910273">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1180011290212" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1180011293398">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1180011296234">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635117">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1180024940230:0" resolveInfo="VisitNodesStatement" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1180011307255" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1180011311942" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1180138024622">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvrt.1180011113930:0" />
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1180026401346">
      <property name="description" nameId="yvoa.1158952412335:23" value="Allow &quot;switch node type&quot; in visit statement" />
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068580123157:3" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1180026445925">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180026445926">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1180026448924">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227888974">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227897080">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1180026448925" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1180026452987">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1180026457690">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635320">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1180024940230:0" resolveInfo="VisitNodesStatement" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1180026465454" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1180026470125" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1180138024618">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvrt.1180023776692:0" />
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1180018851746">
      <property name="description" nameId="yvoa.1158952412335:23" value="Wrap types" />
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvrt.1180013705438:0" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1180018881888">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvrt.1180013705438:0" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.WrapperSubstituteMenuPart" typeId="yvoa.1177402519659:23" id="1180018884598">
          <link role="wrappedConcept" roleId="yvoa.1177402731616:23" targetNodeId="yvor.1068431790189:3" />
          <node role="wrapperBlock" roleId="yvoa.1177402719158:23" type="yvoa.QueryFunction_SubstituteWrapper" typeId="yvoa.1177402571666:23" id="1180018884599">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180018884600">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1180018958379">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1180018958380">
                  <property name="name" nameId="yvnu.1169194664001:0" value="vpd" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1180018958381">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1180013705438:0" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227884566">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1180018970783" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1180018974493">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvrt.1180013705438:0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1180018984413">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227906202">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227937139">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1180018984414">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1180018958380" resolveInfo="vpd" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1180018995981">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.5680397130376446158:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1180019000193">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_nodeToWrap" typeId="yvoa.1177402641904:23" id="1180019005720" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1180019011055">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1180019012927">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1180018958380" resolveInfo="vpd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1175164415469">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1175164446140">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvrt.1175165417012:0" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1175170178382">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175170178383">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1175170181651">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227926392">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227919919">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1175170197112" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1175170204614" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1175170240796">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1177626176237">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1172242735136:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1178577413236">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvrt.1175169769579:0" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSideTransformMenuPart" typeId="yvoa.1177508764419:23" id="1197710485640">
          <node role="type" roleId="yvoa.1177508914797:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197710491246">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1175160940972:0" resolveInfo="TreeNodeKindProperty" />
          </node>
          <node role="query" roleId="yvoa.1177508922313:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Query" typeId="yvoa.1177508842676:23" id="1197710485642">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197710485643">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197710512772">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197710512773">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tpoe" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197710512774">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227847065">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1197710512779" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1197710512776">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1197710512777">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635288">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                        </node>
                      </node>
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1197710512778" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197710512781">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625340034">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625335812">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227895414">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1197710512786">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168879975004:0" resolveInfo="TreePathAspect" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227896027">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197710512789">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197710512773" resolveInfo="tpoe" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1197710512788">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrx.1213877496973" resolveInfo="getTreePath" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1197710512785" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1225096926381">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1225096926382">
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1225096926383">
                          <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1225096926384" />
                        </node>
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225096926385">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225096926386">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096926387">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225096935072">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096926383" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1225096926389">
                                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225096926390">
                                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1175160940972:0" resolveInfo="TreeNodeKindProperty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1197710512804" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177508966300:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Handler" typeId="yvoa.1177509289232:23" id="1197710485644">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197710485645">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197710602372">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197710602373">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tnko" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197710602374">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1175165417012:0" resolveInfo="TreeNodeKindOccurrence" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1197710602375">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1175165417012:0" resolveInfo="TreeNodeKindOccurrence" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1197710602376" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197710602377">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197710602378">
                  <property name="name" nameId="yvnu.1169194664001:0" value="mko" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197710602379">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1172242735136:0" resolveInfo="MatchKindOperation" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1197710602380">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1172242735136:0" resolveInfo="MatchKindOperation" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227923845">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197710602382">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197710602373" resolveInfo="tnko" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1197710602383" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197710602384">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197710602385">
                  <property name="name" nameId="yvnu.1169194664001:0" value="mpo" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197710602386">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1175169769579:0" resolveInfo="MatchPropertyOperation" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227847270">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1197710602388" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1197710602389">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvrt.1175169769579:0" resolveInfo="MatchPropertyOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197710602390">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227905887">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197710602392">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197710602378" resolveInfo="mko" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1197710602393">
                    <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197710602394">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197710602385" resolveInfo="mpo" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197710602395">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227846660">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227933261">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227866341">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197710602399">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197710602385" resolveInfo="mpo" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1197710602400">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1175165403535:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1197710602401">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1175167444487:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1197710602402">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227880848">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197710602404">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197710602373" resolveInfo="tnko" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1197710602405">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1175167444487:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197710647421">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227902063">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227918634">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197710647422">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197710602385" resolveInfo="mpo" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1197710651631">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1175169795791:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1197710654713">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1197710658262" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1197710602406">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197710602407">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197710602385" resolveInfo="mpo" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177508933220:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="1197710530130">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197710530131">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197710530132">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1197710530133">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227906853">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1197710530138" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1197710530137">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1197710530146">
                    <property name="value" nameId="yvor.1070475926801:3" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177508955159:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1197710606932">
            <property name="text" nameId="yvoa.1196433942569:23" value="match property value" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1178974535833">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1178974554507">
      <property name="name" nameId="yvnu.1169194664001:0" value="getTreePathAspects" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1178974681792">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvrt.1168879975004:0" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178974554509" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178974554510">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178974698708">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178974698709">
            <property name="name" nameId="yvnu.1169194664001:0" value="treePathAspects" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1178974698710">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvrt.1168879975004:0" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1178974710031">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="1178974711644">
                <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1178974711645">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvrt.1168879975004:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178975568241">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178975568242">
            <property name="name" nameId="yvnu.1169194664001:0" value="expType" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178975568243" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227851798">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178974617575">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178974581903" resolveInfo="expression" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1178974630595" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178974614588">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227838999">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178975568244">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178975568242" resolveInfo="expType" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1178974728962" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178974614590">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1179164662972">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1179164662973">
                <property name="name" nameId="yvnu.1169194664001:0" value="sequencetype" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1179164662974">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1151689724996:7" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1179164662975">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yviz.1179160244196" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yviz.1179160336886" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179164662976">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178975568242" resolveInfo="expType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1179164669101">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179164669102">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179164679313">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1179164680079">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227898395">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179164681884">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179164662973" resolveInfo="sequencetype" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1179164686360">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1151689745422:7" />
                      </node>
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179164679314">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178975568242" resolveInfo="expType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1184774015861">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1184774026642">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227941444">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1184774026643">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178975568242" resolveInfo="expType" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1184774055189">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1184774074675">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvim.1138055754698:16" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1179164673687">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179164670224">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179164662973" resolveInfo="sequencetype" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1179164675232" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178975129793">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178975129794">
                <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178975148251">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489090640:0" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1178975156465">
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="1178975156466">
                    <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvrt.1168879975004:0" />
                  </node>
                  <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178975158664">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489090640:0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178975227556">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178975227557">
                <property name="name" nameId="yvnu.1169194664001:0" value="instances" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1178975233286">
                  <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178975235963">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168879975004:0" />
                  </node>
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227908688">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227831629">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1182505836664">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178974581903" resolveInfo="expression" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1182505839819" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsIncludingImportedOperation" typeId="yvim.1176109685393:16" id="1182505845493">
                    <link role="concept" roleId="yvim.1176109685394:16" targetNodeId="yvrt.1168879975004:0" />
                    <node role="scope" roleId="yvim.1176109762787:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1182505877669">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178974593898" resolveInfo="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178975693306">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625350386">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178975693307">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178974698709" resolveInfo="treePathAspects" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1178975698050">
                  <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625323825">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178975709854">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178975227557" resolveInfo="instances" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1225096928276">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1225096928277">
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1225096928278">
                          <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1225096928279" />
                        </node>
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225096928280">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225096928281">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225096928282">
                              <property name="name" nameId="yvnu.1169194664001:0" value="type" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225096928283" />
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096928284">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225096933709">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096928278" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1225096928286">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrx.1213877481303" resolveInfo="getNodeType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225096928287">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225096928288">
                              <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1225096928289" />
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1225096928290">
                                <property name="value" nameId="yvor.1068580123138:3" value="false" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225096928291">
                            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225096928292">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225096928293">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1225096928294">
                                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225096928295">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096928288" resolveInfo="result" />
                                  </node>
                                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvo4.IsStrongSubtypeExpression" typeId="yvo4.1177406296561:3" id="1225096928296">
                                    <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225096928297">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178975568242" resolveInfo="expType" />
                                    </node>
                                    <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225096928298">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096928282" resolveInfo="type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096928299">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225096928300">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096928282" resolveInfo="type" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1225096928301" />
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225096928302">
                            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225096928303">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096928288" resolveInfo="result" />
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
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178974734718">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178974738222">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178974698709" resolveInfo="treePathAspects" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1178974581903">
        <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178974588850">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1178974593898">
        <property name="name" nameId="yvnu.1169194664001:0" value="scope" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1178974598400">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178974535834" />
  </root>
  <root id="1179161788761">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1179161831408">
      <property name="name" nameId="yvnu.1169194664001:0" value="getOperationSign" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225193268533" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1179161831410" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179161831411">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SwitchStatement" typeId="yvor.1163670490218:3" id="1199385375867">
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199385395751">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199385402166">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dANCESTORS" resolveInfo="ANCESTORS" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199385395753">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199385468977">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1199385468978">
                  <property name="value" nameId="yvor.1070475926801:3" value="\\\\ancestors" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199385403682">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199385414253">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dCHILDREN" resolveInfo="CHILDREN" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199385403684">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199385475161">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1199385475162">
                  <property name="value" nameId="yvor.1070475926801:3" value="\\" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199385414939">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199385419760">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dDESCENDANTS" resolveInfo="DESCENDANTS" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199385414941">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199385478897">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1199385478898">
                  <property name="value" nameId="yvor.1070475926801:3" value="\\\\descendants" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199385420232">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199385425694">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_DESCENDANTS" resolveInfo="SELF_DESCENDANTS" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199385420234">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199385483234">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1199385483235">
                  <property name="value" nameId="yvor.1070475926801:3" value="\\\\descendants+" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199385425996">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199385431766">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dPRECEDING_SIBLINGS" resolveInfo="PRECEDING_SIBLINGS" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199385425998">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199385487040">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1199385487041">
                  <property name="value" nameId="yvor.1070475926801:3" value="\\\\preceding" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199385432186">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199385439196">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dPRECEDING_SIBLINGS_SELF" resolveInfo="PRECEDING_SIBLINGS_SELF" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199385432188">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199385491198">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1199385491199">
                  <property name="value" nameId="yvor.1070475926801:3" value="\\\\preceding+" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199385439528">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199385445946">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dFOLLOWING_SIBLINGS" resolveInfo="FOLLOWING_SIBLINGS" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199385439530">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199385494840">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1199385494841">
                  <property name="value" nameId="yvor.1070475926801:3" value="\\\\following" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199385446410">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199385453433">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_FOLLOWING_SIBLINGS" resolveInfo="SELF_FOLLOWING_SIBLINGS" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199385446412">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199385499232">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1199385499233">
                  <property name="value" nameId="yvor.1070475926801:3" value="\\\\following+" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199385453679">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199385458918">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_ANCESTORS" resolveInfo="SELF_ANCESTORS" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199385453681">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199385502958">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1199385502959">
                  <property name="value" nameId="yvor.1070475926801:3" value="\\\\ancestors+" />
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="yvor.1163670766145:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199385394282">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179161879728" resolveInfo="axis" />
          </node>
          <node role="defaultBlock" roleId="yvor.1163670592366:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199385375869">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199385506641">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1199385506642">
                <property name="value" nameId="yvor.1070475926801:3" value="???" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1179161879728">
        <property name="name" nameId="yvnu.1169194664001:0" value="axis" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1192554736257">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="7098165822328196765">
      <property name="name" nameId="yvnu.1169194664001:0" value="isAbbreviated" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="7098165822328196766" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7098165822328196767" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7098165822328196768">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SwitchStatement" typeId="yvor.1163670490218:3" id="7098165822328196769">
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7098165822328196770">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7098165822328196771">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dCHILDREN" resolveInfo="CHILDREN" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7098165822328196772">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7098165822328196872">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="7098165822328196874">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7098165822328196774">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7098165822328196775">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dDESCENDANTS" resolveInfo="DESCENDANTS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7098165822328196776">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453631">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453632">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7098165822328196778">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7098165822328196779">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dANCESTORS" resolveInfo="ANCESTORS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7098165822328196780">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453939">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453940">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7098165822328196782">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7098165822328196783">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dPRECEDING_SIBLINGS" resolveInfo="PRECEDING_SIBLINGS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7098165822328196784">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453215">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453216">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7098165822328196786">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7098165822328196787">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dFOLLOWING_SIBLINGS" resolveInfo="FOLLOWING_SIBLINGS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7098165822328196788">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453263">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453264">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7098165822328196791">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7098165822328196792">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_DESCENDANTS" resolveInfo="SELF_DESCENDANTS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7098165822328196793">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454283">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454284">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7098165822328196795">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7098165822328196796">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_ANCESTORS" resolveInfo="SELF_ANCESTORS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7098165822328196797">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453773">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453774">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7098165822328196799">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7098165822328196800">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dPRECEDING_SIBLINGS_SELF" resolveInfo="PRECEDING_SIBLINGS_SELF" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7098165822328196801">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453025">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453026">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7098165822328196803">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7098165822328196804">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_FOLLOWING_SIBLINGS" resolveInfo="SELF_FOLLOWING_SIBLINGS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7098165822328196805">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7098165822328196806">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="7098165822328196807">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="yvor.1163670766145:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7098165822328196808">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7098165822328196812" resolveInfo="axis" />
          </node>
          <node role="defaultBlock" roleId="yvor.1163670592366:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7098165822328196809">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7098165822328196810">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="7098165822328196811">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7098165822328196812">
        <property name="name" nameId="yvnu.1169194664001:0" value="axis" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7098165822328196813">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1199384095556">
      <property name="name" nameId="yvnu.1169194664001:0" value="isAcceptableFeatureForAxis" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1199384104473" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1199384095558" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199384095559">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SwitchStatement" typeId="yvor.1163670490218:3" id="1199384710949">
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199384714856">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199384726848">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dCHILDREN" resolveInfo="CHILDREN" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199384714858">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199384771368">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1199384846681">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227945711">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199384846683">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199384116484" resolveInfo="feature" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1199384846684">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1199012172872:0" resolveInfo="ascending" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199384728857">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199384736708">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dDESCENDANTS" resolveInfo="DESCENDANTS" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199384728859">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454405">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454406">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199384737782">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199384745350">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_DESCENDANTS" resolveInfo="SELF_DESCENDANTS" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199384737784">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199795432377">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1199795435378">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1199795448715">
                    <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227921062">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199795448717">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199384116484" resolveInfo="feature" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1199795448718">
                        <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1199795448719">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1184659060758:0" resolveInfo="IParamFeature" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1199795448720">
                    <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227935239">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199795448722">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199384116484" resolveInfo="feature" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1199795448723">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1199012172872:0" resolveInfo="ascending" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199384858638">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199384870102">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dANCESTORS" resolveInfo="ANCESTORS" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199384858640">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453777">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453778">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199384883307">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199384889463">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_ANCESTORS" resolveInfo="SELF_ANCESTORS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199384883309">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199384909089">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1199384916953">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227841899">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227838254">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199384920215">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199384116484" resolveInfo="feature" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1199384922851">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1197826813331:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1199384924752" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1199795461297">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1199795471179">
                      <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227849595">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199795472031">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199384116484" resolveInfo="feature" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1199795473800">
                          <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1199795475619">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1184659060758:0" resolveInfo="IParamFeature" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1199795464018">
                      <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227848984">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199795464020">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199384116484" resolveInfo="feature" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1199795464021">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1199012172872:0" resolveInfo="ascending" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199385042449">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199385054408">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dPRECEDING_SIBLINGS" resolveInfo="PRECEDING_SIBLINGS" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199385042451">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454191">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454192">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199385061227">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199385066419">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dPRECEDING_SIBLINGS_SELF" resolveInfo="PRECEDING_SIBLINGS_SELF" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199385061229">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453813">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453814">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199385085400">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199385091898">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dFOLLOWING_SIBLINGS" resolveInfo="FOLLOWING_SIBLINGS" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199385085402">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453505">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453506">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199385072406">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199385079074">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_FOLLOWING_SIBLINGS" resolveInfo="SELF_FOLLOWING_SIBLINGS" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199385072408">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199385217389">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1199385217390">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227890253">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227895822">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199385217395">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199384116484" resolveInfo="feature" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1199385217394">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1197826813331:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1199385217392" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1199795525408">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1199795529140">
                      <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227884413">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199795530570">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199384116484" resolveInfo="feature" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1199795532523">
                          <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1199795534450">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1184659060758:0" resolveInfo="IParamFeature" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1199795526883">
                      <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227924086">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199795526885">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199384116484" resolveInfo="feature" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1199795526886">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1199012172872:0" resolveInfo="ascending" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="yvor.1163670766145:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199384713974">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199384118911" resolveInfo="axis" />
          </node>
          <node role="defaultBlock" roleId="yvor.1163670592366:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199384710951">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199385224342">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1199385227062">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1199384116484">
        <property name="name" nameId="yvnu.1169194664001:0" value="feature" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1199384825106">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1199384118911">
        <property name="name" nameId="yvnu.1169194664001:0" value="axis" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1199384124925">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1199895409190">
      <property name="name" nameId="yvnu.1169194664001:0" value="isUsingOpposite" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1199895409191" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1199895409192" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199895409193">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SwitchStatement" typeId="yvor.1163670490218:3" id="1199895409194">
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199895409195">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199895409196">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dCHILDREN" resolveInfo="CHILDREN" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199895409197">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453231">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453232">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199895409199">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199895409200">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dDESCENDANTS" resolveInfo="DESCENDANTS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199895409201">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454361">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454362">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199895409216">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199895409217">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_DESCENDANTS" resolveInfo="SELF_DESCENDANTS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199895409218">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199895520231">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1199895521231">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199895409203">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199895409204">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dANCESTORS" resolveInfo="ANCESTORS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199895409205">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453977">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453978">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199895409220">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199895409221">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_ANCESTORS" resolveInfo="SELF_ANCESTORS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199895409222">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199895509112">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1199895510425">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199895409207">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199895409208">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dPRECEDING_SIBLINGS" resolveInfo="PRECEDING_SIBLINGS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199895409209">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453801">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453802">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199895409211">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199895409212">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dFOLLOWING_SIBLINGS" resolveInfo="FOLLOWING_SIBLINGS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199895409213">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454331">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454332">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199895409224">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199895409225">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dPRECEDING_SIBLINGS_SELF" resolveInfo="PRECEDING_SIBLINGS_SELF" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199895409226">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453221">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453222">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199895409228">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199895409229">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_FOLLOWING_SIBLINGS" resolveInfo="SELF_FOLLOWING_SIBLINGS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199895409230">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199895409231">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1199896220935">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="yvor.1163670766145:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199895409233">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199895409237" resolveInfo="axis" />
          </node>
          <node role="defaultBlock" roleId="yvor.1163670592366:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199895409234">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199895409235">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1199895409236">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1199895409237">
        <property name="name" nameId="yvnu.1169194664001:0" value="axis" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1199895445646">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1199896301696">
      <property name="name" nameId="yvnu.1169194664001:0" value="getOpposite" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1199896307614">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1199896301698" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199896301699">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SwitchStatement" typeId="yvor.1163670490218:3" id="1199896301700">
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199896301701">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199896301702">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dCHILDREN" resolveInfo="CHILDREN" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199896301703">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199896381151">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199896390053">
                  <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dANCESTORS" resolveInfo="ANCESTORS" />
                  <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199896301705">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199896301706">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dDESCENDANTS" resolveInfo="DESCENDANTS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199896301707">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199896448741">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199896448742">
                  <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                  <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dANCESTORS" resolveInfo="ANCESTORS" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199896301709">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199896301710">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_DESCENDANTS" resolveInfo="SELF_DESCENDANTS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199896301711">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199896301712">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199896508400">
                  <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_ANCESTORS" resolveInfo="SELF_ANCESTORS" />
                  <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199896301714">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199896301715">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dANCESTORS" resolveInfo="ANCESTORS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199896301716">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199896515948">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199896522505">
                  <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dDESCENDANTS" resolveInfo="DESCENDANTS" />
                  <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199896301718">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199896301719">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_ANCESTORS" resolveInfo="SELF_ANCESTORS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199896301720">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199896527932">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199896536068">
                  <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_DESCENDANTS" resolveInfo="SELF_DESCENDANTS" />
                  <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199896301723">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199896301724">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dPRECEDING_SIBLINGS" resolveInfo="PRECEDING_SIBLINGS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199896301725">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454479">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454480">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199896301727">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199896301728">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dFOLLOWING_SIBLINGS" resolveInfo="FOLLOWING_SIBLINGS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199896301729">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454303">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454304">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199896301731">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199896301732">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dPRECEDING_SIBLINGS_SELF" resolveInfo="PRECEDING_SIBLINGS_SELF" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199896301733">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453161">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453162">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199896301735">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199896301736">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_FOLLOWING_SIBLINGS" resolveInfo="SELF_FOLLOWING_SIBLINGS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199896301737">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453251">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453252">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="yvor.1163670766145:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199896301740">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199896301744" resolveInfo="axis" />
          </node>
          <node role="defaultBlock" roleId="yvor.1163670592366:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199896301741">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199896301742">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1199896571720" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1199896301744">
        <property name="name" nameId="yvnu.1169194664001:0" value="axis" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1199896316837">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1199801597865">
      <property name="name" nameId="yvnu.1169194664001:0" value="isIncludingSelf" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1199801817949" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1199801597867" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199801597868">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SwitchStatement" typeId="yvor.1163670490218:3" id="1199801718469">
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199801718470">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199801718471">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dCHILDREN" resolveInfo="CHILDREN" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199801718472">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453299">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453300">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199801718478">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199801718479">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dDESCENDANTS" resolveInfo="DESCENDANTS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199801718480">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453187">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453188">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199801718496">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199801718497">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dANCESTORS" resolveInfo="ANCESTORS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199801718498">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453023">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453024">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199801718520">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199801718521">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dPRECEDING_SIBLINGS" resolveInfo="PRECEDING_SIBLINGS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199801718522">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453233">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453234">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199801718528">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199801718529">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dFOLLOWING_SIBLINGS" resolveInfo="FOLLOWING_SIBLINGS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199801718530">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199801869082">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1199801870077">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199801718482">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199801718483">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_DESCENDANTS" resolveInfo="SELF_DESCENDANTS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199801718484">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454267">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454268">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199801718500">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199801718501">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_ANCESTORS" resolveInfo="SELF_ANCESTORS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199801718502">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453935">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453936">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199801718524">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199801718525">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dPRECEDING_SIBLINGS_SELF" resolveInfo="PRECEDING_SIBLINGS_SELF" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199801718526">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453503">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453504">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199801718532">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199801718533">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_FOLLOWING_SIBLINGS" resolveInfo="SELF_FOLLOWING_SIBLINGS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199801718534">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199801833327">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1199801834672">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="yvor.1163670766145:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199801737123">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199801731100" resolveInfo="axis" />
          </node>
          <node role="defaultBlock" roleId="yvor.1163670592366:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199801718553">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199801718554">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1199801718555">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1199801731100">
        <property name="name" nameId="yvnu.1169194664001:0" value="axis" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1199801731101">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1199808477900">
      <property name="name" nameId="yvnu.1169194664001:0" value="isSelfFirst" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1199808477901" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1199808477902" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199808477903">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SwitchStatement" typeId="yvor.1163670490218:3" id="1199808477904">
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199808660168">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199808660169">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dCHILDREN" resolveInfo="CHILDREN" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199808660170">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453249">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453250">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199808660172">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199808660173">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dDESCENDANTS" resolveInfo="DESCENDANTS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199808660174">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454397">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454398">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199808660176">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199808660177">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dANCESTORS" resolveInfo="ANCESTORS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199808660178">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453973">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453974">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199808660184">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199808660185">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dFOLLOWING_SIBLINGS" resolveInfo="FOLLOWING_SIBLINGS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199808660186">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454265">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454266">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199808477926">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199808477927">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_DESCENDANTS" resolveInfo="SELF_DESCENDANTS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199808477928">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454085">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454086">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199808477930">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199808477931">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_ANCESTORS" resolveInfo="SELF_ANCESTORS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199808477932">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453771">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453772">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199808477938">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199808477939">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dSELF_FOLLOWING_SIBLINGS" resolveInfo="SELF_FOLLOWING_SIBLINGS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199808477940">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199808477941">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1199808477942">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199808660180">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199808660181">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dPRECEDING_SIBLINGS" resolveInfo="PRECEDING_SIBLINGS" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199808660182">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454451">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454452">
                  <property name="text" nameId="yvor.6329021646629104958:3" value="fall through" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="1199808477934">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1199808477935">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="axal.~TraversalAxis%dPRECEDING_SIBLINGS_SELF" resolveInfo="PRECEDING_SIBLINGS_SELF" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199808477936">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199808553734">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1199808554778">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="yvor.1163670766145:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199808477943">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199808477947" resolveInfo="axis" />
          </node>
          <node role="defaultBlock" roleId="yvor.1163670592366:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199808477944">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199808477945">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1199808477946">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1199808477947">
        <property name="name" nameId="yvnu.1169194664001:0" value="axis" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1199808497409">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1179161788762" />
  </root>
  <root id="1184067764679">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1184067774388">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvrt.1184066209434:0" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1184067785707">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvrt.1183978481785:0" />
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1184067792625">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvrt.1184066481897:0" />
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1184775612941">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvrt.1184657361043:0" />
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1184775633398">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvrt.1184658874084:0" />
      </node>
    </node>
  </root>
  <root id="1184768383960">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1184768393149">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvrt.1184768155075:0" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1184768411230">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvrt.1184768155075:0" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSubstituteMenuPart" typeId="yvoa.1177337641126:23" id="1184768414144">
          <node role="type" roleId="yvoa.1177337679534:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1190198826617">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184768155075:0" />
          </node>
          <node role="query" roleId="yvoa.1177338017561:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Query" typeId="yvoa.1177337890340:23" id="1184768414146">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184768414147">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1184772765367">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1184772765368">
                  <property name="name" nameId="yvnu.1169194664001:0" value="op" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1184772765369">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168524996431:0" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1184772559490">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168524996431:0" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1184772556767" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1184843020440">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1184843020441">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tpoe" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1184843020442">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168468602533:0" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1184843113799">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168468602533:0" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227928213">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1184843107924" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1184843111337" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1184772457283">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1184772458538">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvrx.4581582910845361824" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrx.4581582910845362154" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227838363">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1184772765370">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1184772765368" resolveInfo="op" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1184772567445">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1184147586245:0" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227880376">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1185019522715">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168428529658:0" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227832548">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227898610">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1185019514788">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1184843020441" resolveInfo="tpoe" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1185019514787">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468622494:0" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1185019514785" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1185019534261">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168428551640:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177339421668:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Handler" typeId="yvoa.1177339225103:23" id="1184768414148">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184768414149">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1190198795835">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1190198795836" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177339176647:23" type="yvoa.QueryFunction_ParameterizedSubstitute_String" typeId="yvoa.1177339114370:23" id="1184772809272">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184772809273">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1190282313822">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227898287">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1190282313823" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1190282317003">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1197462321701">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197462321702">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197462322878">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1197462322879">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1197904780322">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1197904809758">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1197904817000">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSideTransformMenuPart" typeId="yvoa.1177508764419:23" id="1197904818271">
          <node role="type" roleId="yvoa.1177508914797:23" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1197904820793">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6eoo.~Pair" resolveInfo="Pair" />
          </node>
          <node role="query" roleId="yvoa.1177508922313:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Query" typeId="yvoa.1177508842676:23" id="1197904818273">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197904818274">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197904829503">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197904829504">
                  <property name="name" nameId="yvnu.1169194664001:0" value="res" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1197904829505">
                    <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1197904829506">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6eoo.~Pair" resolveInfo="Pair" />
                    </node>
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1197904829507">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1197904829508">
                      <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1197904829509">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6eoo.~Pair" resolveInfo="Pair" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197904829510">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197904829511">
                  <property name="name" nameId="yvnu.1169194664001:0" value="srcNode" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197904829512" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1197904834386" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197920495690">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197920495691">
                  <property name="name" nameId="yvnu.1169194664001:0" value="isGeneric" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1197920495692" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227912897">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197920502811">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197904829511" resolveInfo="srcNode" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1197920504345">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1197920506808">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1191843944385:0" resolveInfo="IGenericFeature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1197904829515">
                <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1197904829516">
                  <property name="name" nameId="yvnu.1169194664001:0" value="fe" />
                </node>
                <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625336370">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227903963">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1197904829520">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168879975004:0" resolveInfo="TreePathAspect" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227909652">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197904829523">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197904829511" resolveInfo="srcNode" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1197904829522" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1197904829519">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvrt.1183980376561:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1225096925930">
                    <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1225096925931">
                      <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1225096925932">
                        <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1225096925933" />
                      </node>
                      <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225096925934">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225096925935">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1225096925936">
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1225096925937">
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225096934323">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096925932" resolveInfo="it" />
                              </node>
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225096925939">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197904829511" resolveInfo="srcNode" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1225096925940">
                              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1225096925941">
                                <node role="condition" roleId="yvor.1163668914799:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225096925942">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197920495691" resolveInfo="isGeneric" />
                                </node>
                                <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096925943">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225096934231">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096925932" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1225096925945">
                                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225096925946">
                                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1191843944385:0" resolveInfo="IGenericFeature" />
                                    </node>
                                  </node>
                                </node>
                                <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1225096925947">
                                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096925948">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225096933586">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096925932" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1225096925950">
                                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225096925951">
                                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1191843944385:0" resolveInfo="IGenericFeature" />
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
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197904829532">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197904829533">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625324808">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197904829535">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197904829504" resolveInfo="res" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1197904829536">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888429104">
                          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888429106">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolveInfo="Pair" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1197904829538">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1197904829516" resolveInfo="fe" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1197904829539">
                              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~Boolean%dTRUE" resolveInfo="TRUE" />
                            </node>
                            <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452093871" />
                            <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4470085003452093897">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197904829540">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625337738">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197904829542">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197904829504" resolveInfo="res" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1197904829543">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888374860">
                          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888374862">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolveInfo="Pair" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1197904829545">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1197904829516" resolveInfo="fe" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1197904829546">
                              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~Boolean%dFALSE" resolveInfo="FALSE" />
                            </node>
                            <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452093923" />
                            <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4470085003452093949">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1197904829547">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197904829548">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197904829504" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177508966300:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Handler" typeId="yvoa.1177509289232:23" id="1197904818275">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197904818276">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197904890301">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197904890302">
                  <property name="name" nameId="yvnu.1169194664001:0" value="fe" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197904890303">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1197904890304">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197904890305">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625302994">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1197904895700" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1217625302995">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6eoo.~Pair%do1" resolveInfo="o1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197904890308">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197904890309">
                  <property name="name" nameId="yvnu.1169194664001:0" value="mu" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1197904890310">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1197904890311">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1197904890312">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625302122">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1197904898225" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1217625302123">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6eoo.~Pair%do2" resolveInfo="o2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197914220415">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227922865">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1197914233099" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1197914223188">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrx.1213877499629" resolveInfo="setOpposite" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197914235264">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197904890302" resolveInfo="fe" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197914237268">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197904890309" resolveInfo="mu" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1197904911968">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1197914245538" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177508933220:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="1197904848976">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197904848977">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197904851731">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197904851732">
                  <property name="name" nameId="yvnu.1169194664001:0" value="fe" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197904851733">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1197904851734">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197904851735">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625302566">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1197904854907" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1217625302567">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6eoo.~Pair%do1" resolveInfo="o1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197904851739">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197904851740">
                  <property name="name" nameId="yvnu.1169194664001:0" value="mu" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1197904851741">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1197904851742">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1197904851743">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625301663">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1197904856798" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1217625301664">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6eoo.~Pair%do2" resolveInfo="o2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197904851746">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1197904851747">
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197904851748">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197904851740" resolveInfo="mu" />
                  </node>
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1197904851749">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227880697">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197904851752">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197904851732" resolveInfo="fe" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1197904860674">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1197904851753">
                      <property name="value" nameId="yvor.1070475926801:3" value="&lt;-&gt; " />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1197904851754">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227958453">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197904851757">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197904851732" resolveInfo="fe" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1197904861867">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1197904851758">
                      <property name="value" nameId="yvor.1070475926801:3" value="&lt;-  " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177508955159:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="1197904871527">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197904871528">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197904873991">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197904873992">
                  <property name="name" nameId="yvnu.1169194664001:0" value="fe" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197904873993">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1197904873994">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197904873995">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625281906">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1197904876751" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1217625281907">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6eoo.~Pair%do1" resolveInfo="o1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197904873998">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197904873999">
                  <property name="name" nameId="yvnu.1169194664001:0" value="mu" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1197904874000">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1197904874001">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1197904874002">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625298971">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1197904878631" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1217625298972">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6eoo.~Pair%do2" resolveInfo="o2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197904874005">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1197904874006">
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197904874007">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197904873999" resolveInfo="mu" />
                  </node>
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1197904874008">
                    <property name="value" nameId="yvor.1070475926801:3" value="set mutual opposite feature" />
                  </node>
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1197904874009">
                    <property name="value" nameId="yvor.1070475926801:3" value="set opposite feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1198013587862">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1198013650231">
      <property name="description" nameId="yvoa.1158952484319:23" value="Substitute an expression with an TreePathOperationExpression" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.RemoveSTByConditionPart" typeId="yvoa.1197454626277:23" id="1198013650232">
        <node role="condition" roleId="yvoa.1197454635481:23" type="yvoa.QueryFunction_ST_RemoveBy_Condition" typeId="yvoa.1197454418909:23" id="1198013650233">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650234">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650235">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1198013650236">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1198013650237">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227838465">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_concept" typeId="yvoa.1177414026667:23" id="1198013650241" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="1198013650239">
                      <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1198013650240">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227847593">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_concept" typeId="yvoa.1177414026667:23" id="1198013650245" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="1198013650243">
                      <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1198013650244">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1151701983961:7" resolveInfo="SequenceOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1198013650246">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSideTransformMenuPart" typeId="yvoa.1177508764419:23" id="1198013650247">
          <node role="type" roleId="yvoa.1177508914797:23" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198013650248">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6eoo.~Triplet" resolveInfo="Triplet" />
          </node>
          <node role="query" roleId="yvoa.1177508922313:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Query" typeId="yvoa.1177508842676:23" id="1198013650249">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650250">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650251">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650252">
                  <property name="name" nameId="yvnu.1169194664001:0" value="res" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1198013650253">
                    <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198013650254">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6eoo.~Triplet" resolveInfo="Triplet" />
                    </node>
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1198013650255">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1198013650256">
                      <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198013650257">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6eoo.~Triplet" resolveInfo="Triplet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650258">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650259">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tpoe" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650260">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227848941">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198013650265" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1198013650262">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1198013650263">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635249">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                        </node>
                      </node>
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1198013650264" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198013650266">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650267">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1198013650268">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650269">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650252" resolveInfo="res" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227905232">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650272">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650259" resolveInfo="tpoe" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1198013650271" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650273">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650274">
                  <property name="name" nameId="yvnu.1169194664001:0" value="nodeType" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650275">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227832544">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1198013650278">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168428529658:0" resolveInfo="TreePathType" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227893377">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198013650281" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1198013650280" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198013650277">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168428551640:0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1198013650282">
                <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1198013650283">
                  <property name="name" nameId="yvnu.1169194664001:0" value="axis" />
                </node>
                <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1198013650284">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="axal.~TraversalAxis%dgetConstants()%cjava%dutil%dList" resolveInfo="getConstants" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650285">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650286">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625304942">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650288">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650252" resolveInfo="res" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1198013650289">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888406279">
                          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888406297">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Triplet%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject,java%dlang%dObject)" resolveInfo="Triplet" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198013650291">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198013650283" resolveInfo="axis" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1198013650292" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1198013650293" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1198013650315">
                    <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1198013650316">
                      <property name="name" nameId="yvnu.1169194664001:0" value="feat" />
                    </node>
                    <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227930959">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227891061">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650322">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650259" resolveInfo="tpoe" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1198013650321">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrx.1213877496973" resolveInfo="getTreePath" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1198013650318">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrx.1213877481312" resolveInfo="getFeature" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650319">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650274" resolveInfo="nodeType" />
                        </node>
                      </node>
                    </node>
                    <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650323">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1199385576584">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199385576585">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198056156136">
                            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198056156137">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198056168776">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625329339">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056168778">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650252" resolveInfo="res" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1198056168779">
                                    <node role="argument" roleId="yvix.1160612519549:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888336071">
                                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888336073">
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Triplet%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject,java%dlang%dObject)" resolveInfo="Triplet" />
                                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198056168781">
                                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198013650283" resolveInfo="axis" />
                                        </node>
                                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198056168782">
                                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198013650316" resolveInfo="feat" />
                                        </node>
                                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1198056168783" />
                                        <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4470085003452102591">
                                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                                        </node>
                                        <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452102631" />
                                        <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452102652" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227926281">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198056157304">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198013650316" resolveInfo="feat" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198056161230">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1184094715536:0" resolveInfo="default" />
                              </node>
                            </node>
                            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198056176818">
                              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198056176819">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1198056176820">
                                  <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1198056176821">
                                    <property name="name" nameId="yvnu.1169194664001:0" value="pw" />
                                  </node>
                                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198056176822">
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198056176823">
                                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625313300">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056176825">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650252" resolveInfo="res" />
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1198056176826">
                                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888383224">
                                            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888383226">
                                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Triplet%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject,java%dlang%dObject)" resolveInfo="Triplet" />
                                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198056176828">
                                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198013650283" resolveInfo="axis" />
                                              </node>
                                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198056176829">
                                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198013650316" resolveInfo="feat" />
                                              </node>
                                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198056176830">
                                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198056176821" resolveInfo="pw" />
                                              </node>
                                              <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4470085003452102692">
                                                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                                              </node>
                                              <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452102732" />
                                              <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452102753" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227931061">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1198056176834">
                                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1184659060758:0" resolveInfo="IParamFeature" />
                                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198056176835">
                                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198013650316" resolveInfo="feat" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1198056176832">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrx.1213877340242" resolveInfo="getParameterObjects" />
                                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056176833">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650274" resolveInfo="nodeType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227852693">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198056176839">
                                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198013650316" resolveInfo="feat" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1198056176837">
                                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1198056176838">
                                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1184659060758:0" resolveInfo="IParamFeature" />
                                  </node>
                                </node>
                              </node>
                              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1198056176840">
                                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198056176841">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198056176842">
                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625349588">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056176844">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650252" resolveInfo="res" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1198056176845">
                                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888372908">
                                          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888372910">
                                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Triplet%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject,java%dlang%dObject)" resolveInfo="Triplet" />
                                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198056176847">
                                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198013650283" resolveInfo="axis" />
                                            </node>
                                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198056176848">
                                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198013650316" resolveInfo="feat" />
                                            </node>
                                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1198056176849" />
                                            <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4470085003452102793">
                                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                                            </node>
                                            <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452102814" />
                                            <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452102854" />
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
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1199385584080">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1199384095556" resolveInfo="isAcceptableFeatureForAxis" />
                          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1179161788761" resolveInfo="TraversalAxisUtil" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1199385587935">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198013650316" resolveInfo="feat" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1199385590116">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198013650283" resolveInfo="axis" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1198013650356">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650357">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650252" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177508966300:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Handler" typeId="yvoa.1177509289232:23" id="1198013650358">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650359">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650360">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650361">
                  <property name="name" nameId="yvnu.1169194664001:0" value="axis" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198013711782">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198013650363">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198013715145">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628888477">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198013650366" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628888478">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Triplet%dfirst()%cjava%dlang%dObject" resolveInfo="first" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650367">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650368">
                  <property name="name" nameId="yvnu.1169194664001:0" value="feat" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650369">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198013650370">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650371">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628905350">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198013650373" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628905351">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Triplet%dsecond()%cjava%dlang%dObject" resolveInfo="second" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650374">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650375">
                  <property name="name" nameId="yvnu.1169194664001:0" value="pw" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650376">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184768155075:0" resolveInfo="ParameterWrapper" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198013650377">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650378">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184768155075:0" resolveInfo="ParameterWrapper" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628898909">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198013650380" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628898910">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Triplet%dthird()%cjava%dlang%dObject" resolveInfo="third" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650381">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650382">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tpoExp" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650383">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227838049">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198013650385" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="1198013650386">
                      <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650387">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227943087">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227850895">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650390">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650382" resolveInfo="tpoExp" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198013650391">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468622494:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1198013650392">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198013650393" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650394">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650395">
                  <property name="name" nameId="yvnu.1169194664001:0" value="op" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650396">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168524996431:0" resolveInfo="IterateOperation" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227911951">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1198013650398" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1198013650399">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvrt.1168524996431:0" resolveInfo="IterateOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650400">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227889080">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227930191">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227915345">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227907204">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650405">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650382" resolveInfo="tpoExp" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198013650406">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468671991:0" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1198013650407">
                        <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yvrt.1168524996431:0" resolveInfo="IterateOperation" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198013650408">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1168527174196:0" resolveInfo="axis" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1198013650409">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628909968">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650411">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650361" resolveInfo="axis" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628909969">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="axal.~TraversalAxis%dgetValue()%cjava%dlang%dString" resolveInfo="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198056283513">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198056283514">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198056283515">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227903703">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227845609">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1198056283521">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168524996431:0" resolveInfo="IterateOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227958956">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056283523">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650382" resolveInfo="tpoExp" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198056283524">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468671991:0" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198056283520">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1184147586245:0" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1198056283517">
                        <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056283518">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650368" resolveInfo="feat" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198056283525">
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227939075">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056283528">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650368" resolveInfo="feat" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198056298382">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1184094715536:0" resolveInfo="default" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198056283529">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.CommentedStatementsBlock" typeId="yvor.1177326519037:3" id="1198056283530">
                        <node role="statement" roleId="yvor.1177326540772:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198056283531">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227946712">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227847220">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1198056283537">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168524996431:0" resolveInfo="IterateOperation" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227934220">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056283539">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650382" resolveInfo="tpoExp" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198056283540">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468671991:0" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198056283536">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1184147405254:0" resolveInfo="useDefault" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1198056283533">
                              <node role="value" roleId="yvim.1138662048170:16" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1198056283534">
                                <property name="value" nameId="yvor.1068580123138:3" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198056283541">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198056283542">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198056283543">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227879844">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227890586">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1198056283549">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168524996431:0" resolveInfo="IterateOperation" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227886714">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056283551">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650382" resolveInfo="tpoExp" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198056283552">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468671991:0" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198056283548">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1184776023529:0" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1198056283545">
                              <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056283546">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650375" resolveInfo="pw" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227912203">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056283555">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650375" resolveInfo="pw" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1198056283554" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227902853">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056283558">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650368" resolveInfo="feat" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1198056283557" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1198013650465">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650466">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650382" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177508933220:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="1198013650467">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650468">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650469">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650470">
                  <property name="name" nameId="yvnu.1169194664001:0" value="axis" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198013686205">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198013650472">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198013689191">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628919023">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198013650475" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628919024">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Triplet%dfirst()%cjava%dlang%dObject" resolveInfo="first" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650476">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650477">
                  <property name="name" nameId="yvnu.1169194664001:0" value="feat" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650478">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198013650479">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650480">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628908074">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198013650482" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628908075">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Triplet%dsecond()%cjava%dlang%dObject" resolveInfo="second" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650483">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650484">
                  <property name="name" nameId="yvnu.1169194664001:0" value="pw" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650485">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184768155075:0" resolveInfo="ParameterWrapper" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198013650486">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650487">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184768155075:0" resolveInfo="ParameterWrapper" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628917653">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198013650489" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628917654">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Triplet%dthird()%cjava%dlang%dObject" resolveInfo="third" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650490">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650491">
                  <property name="name" nameId="yvnu.1169194664001:0" value="suffix" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225193266749" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198013650493">
                    <property name="value" nameId="yvor.1070475926801:3" value="" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198056220467">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198056220468">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198056220469">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1198056220470">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198056220471">
                        <property name="value" nameId="yvor.1070475926801:3" value=" *" />
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056220472">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650491" resolveInfo="suffix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227896214">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056220475">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650477" resolveInfo="feat" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1198056220474" />
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1198056220476">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198056220477">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198056220478">
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227898922">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056220481">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650477" resolveInfo="feat" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198056225583">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1184094715536:0" resolveInfo="default" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198056220482">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198056220483">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1198056220484">
                            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198056220485">
                              <property name="value" nameId="yvor.1070475926801:3" value="" />
                            </node>
                            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056220486">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650491" resolveInfo="suffix" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198056220487">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198056220488">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198056220489">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1198056220490">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227849808">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056220493">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650484" resolveInfo="pw" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198056228380">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                </node>
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056220494">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650491" resolveInfo="suffix" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227930531">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056220497">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650484" resolveInfo="pw" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1198056220496" />
                        </node>
                        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1198056220498">
                          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198056220499">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198056220500">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1198056220501">
                                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227884829">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056220504">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650477" resolveInfo="feat" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198056229193">
                                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056220505">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650491" resolveInfo="suffix" />
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
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650539">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1198013650540">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650541">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650491" resolveInfo="suffix" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1198013650542">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1179161831408" resolveInfo="getOperationSign" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1179161788761" resolveInfo="TraversalAxisUtil" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650543">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650470" resolveInfo="axis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177508955159:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="1198013650544">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650545">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650546">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650547">
                  <property name="name" nameId="yvnu.1169194664001:0" value="axis" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198013700257">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198013650549">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198013703696">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628903558">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198013650552" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628903559">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Triplet%dfirst()%cjava%dlang%dObject" resolveInfo="first" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650553">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650554">
                  <property name="name" nameId="yvnu.1169194664001:0" value="feat" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650555">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198013650556">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650557">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628912327">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198013650559" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628912328">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Triplet%dsecond()%cjava%dlang%dObject" resolveInfo="second" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650560">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650561">
                  <property name="name" nameId="yvnu.1169194664001:0" value="pw" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650562">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184768155075:0" resolveInfo="ParameterWrapper" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198013650563">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650564">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184768155075:0" resolveInfo="ParameterWrapper" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628914328">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198013650566" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628914329">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Triplet%dthird()%cjava%dlang%dObject" resolveInfo="third" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650567">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650568">
                  <property name="name" nameId="yvnu.1169194664001:0" value="suffix" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225193266229" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198013650570">
                    <property name="value" nameId="yvor.1070475926801:3" value="" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198056249993">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198056249994">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198056249995">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1198056249996">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198056249997">
                        <property name="value" nameId="yvor.1070475926801:3" value="all" />
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056249998">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650568" resolveInfo="suffix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227848832">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056250001">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650554" resolveInfo="feat" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1198056250000" />
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1198056250002">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198056250003">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198056250004">
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227925336">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056250007">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650554" resolveInfo="feat" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198056253713">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1184094715536:0" resolveInfo="default" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198056250008">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198056250009">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1198056250010">
                            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198056250011">
                              <property name="value" nameId="yvor.1070475926801:3" value="default" />
                            </node>
                            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056250012">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650568" resolveInfo="suffix" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198056250013">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198056250014">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198056250015">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1198056250016">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1198056250018">
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227919456">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056250021">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650554" resolveInfo="feat" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198056259440">
                                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1198056250017">
                                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227846258">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056250025">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650561" resolveInfo="pw" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198056258147">
                                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198056250022">
                                    <property name="value" nameId="yvor.1070475926801:3" value=" " />
                                  </node>
                                </node>
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056250026">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650568" resolveInfo="suffix" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227894892">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056250029">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650561" resolveInfo="pw" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1198056250028" />
                        </node>
                        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1198056250030">
                          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198056250031">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198056250032">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1198056250033">
                                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227848962">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056250036">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650554" resolveInfo="feat" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198056261083">
                                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056250037">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650568" resolveInfo="suffix" />
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
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650616">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1198013650619">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650620">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650568" resolveInfo="suffix" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1198013650618">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1198013650617">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198013650624">
                        <property name="value" nameId="yvor.1070475926801:3" value="iterate " />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628918716">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650623">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650547" resolveInfo="axis" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628918717">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="axal.~TraversalAxis%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198013650621">
                      <property name="value" nameId="yvor.1070475926801:3" value=" @" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1198013650625">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1198013650626">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650627">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650628">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650629">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tpoExp" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650630">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227898770">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198013650632" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="1198013650633">
                      <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650634">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227929717">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227832083">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650637">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650629" resolveInfo="tpoExp" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198013650638">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468622494:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1198013650640">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198013650641" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650642">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227923798">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227923815">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650645">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650629" resolveInfo="tpoExp" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198013650646">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468671991:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1198013650647">
                    <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yvrt.1168527701993:0" resolveInfo="WhereOperation" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1198013650648">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650649">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650629" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="1198013650650">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650651">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1198013650652">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198013650653">
                  <property name="value" nameId="yvor.1070475926801:3" value="[" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="1198013650654">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650655">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1198013650656">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198013650657">
                  <property name="value" nameId="yvor.1070475926801:3" value="where condition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSideTransformMenuPart" typeId="yvoa.1177508764419:23" id="1198013650658">
          <node role="type" roleId="yvoa.1177508914797:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650659">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1172240563057:0" resolveInfo="TreeNodeKind" />
          </node>
          <node role="query" roleId="yvoa.1177508922313:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Query" typeId="yvoa.1177508842676:23" id="1198013650660">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650661">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650662">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650663">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tpoe" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650664">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227957002">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198013650669" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1198013650666">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1198013650667">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635333">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                        </node>
                      </node>
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1198013650668" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650670">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625328067">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625349445">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227822406">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1198013650675">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168879975004:0" resolveInfo="TreePathAspect" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227893268">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650678">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650663" resolveInfo="tpoe" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1198013650677">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrx.1213877496973" resolveInfo="getTreePath" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1198013650674" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1225096925111">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1225096925112">
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1225096925113">
                          <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1225096925114" />
                        </node>
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225096925115">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225096925116">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096925117">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225096934059">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096925113" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1225096925119">
                                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225096925120">
                                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1172240563057:0" resolveInfo="TreeNodeKind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1198013650688" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177508966300:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Handler" typeId="yvoa.1177509289232:23" id="1198013650689">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650690">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650691">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650692">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tpoExp" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650693">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227925687">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198013650695" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="1198013650696">
                      <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650697">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227832392">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227818307">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650700">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650692" resolveInfo="tpoExp" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198013650701">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468622494:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1198013650702">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198013650703" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650704">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650705">
                  <property name="name" nameId="yvnu.1169194664001:0" value="mnko" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650706">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1172242735136:0" resolveInfo="MatchKindOperation" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227831152">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227831785">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650709">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650692" resolveInfo="tpoExp" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198013650710">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468671991:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1198013650711">
                      <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yvrt.1172242735136:0" resolveInfo="MatchKindOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650712">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227904917">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227912518">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227913517">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650720">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650705" resolveInfo="mnko" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198013650719">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1175165403535:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198013650717">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1175167444487:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1198013650714">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198013650715" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1198013650721">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650722">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650692" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177508933220:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="1198013650723">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650724">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650725">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1198013650726">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227932656">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198013650729" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198013728980">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198013650730">
                    <property name="value" nameId="yvor.1070475926801:3" value="[ " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177508955159:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="1198013650731">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650732">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650733">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198013650734">
                  <property name="value" nameId="yvor.1070475926801:3" value="match node type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSideTransformMenuPart" typeId="yvoa.1177508764419:23" id="1198013650735">
          <node role="type" roleId="yvoa.1177508914797:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650736">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1175160940972:0" resolveInfo="TreeNodeKindProperty" />
          </node>
          <node role="query" roleId="yvoa.1177508922313:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Query" typeId="yvoa.1177508842676:23" id="1198013650737">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650738">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650739">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650740">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tpoe" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650741">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227922416">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198013650746" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1198013650743">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1198013650744">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635146">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                        </node>
                      </node>
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1198013650745" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650747">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625333632">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625340432">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227882458">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1198013650752">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168879975004:0" resolveInfo="TreePathAspect" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227838949">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650755">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650740" resolveInfo="tpoe" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1198013650754">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrx.1213877496973" resolveInfo="getTreePath" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1198013650751" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1225096926622">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1225096926623">
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1225096926624">
                          <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1225096926625" />
                        </node>
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225096926626">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225096926627">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1225096926628">
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096926629">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1225096926630">
                                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1175160940972:0" resolveInfo="TreeNodeKindProperty" />
                                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225096933523">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096926624" resolveInfo="it" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225096926632">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1175877871677:0" resolveInfo="default" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096926633">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225096934458">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096926624" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1225096926635">
                                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225096926636">
                                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1175160940972:0" resolveInfo="TreeNodeKindProperty" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1198013650770" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177508966300:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Handler" typeId="yvoa.1177509289232:23" id="1198013650771">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650772">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650773">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650774">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tpoExp" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650775">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227935828">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198013650777" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="1198013650778">
                      <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650779">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227896431">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227914387">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650782">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650774" resolveInfo="tpoExp" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198013650783">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468622494:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1198013650784">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198013650785" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013650786">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013650787">
                  <property name="name" nameId="yvnu.1169194664001:0" value="mdpo" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013650788">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1175879071372:0" resolveInfo="MatchDefaultPropertyOperation" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227923926">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227958962">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650791">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650774" resolveInfo="tpoExp" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198013650792">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468671991:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1198013650793">
                      <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yvrt.1175879071372:0" resolveInfo="MatchDefaultPropertyOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1198013650794">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013650795">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013650774" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177508933220:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="1198013650796">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650797">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650798">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1198013650801">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227822382">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198013650804" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198013738458">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1198013650800">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1198013650799">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198013650812">
                        <property name="value" nameId="yvor.1070475926801:3" value="[[ " />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227939734">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1198013650808">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227889537">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198013650811" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1198013650810" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198013737255">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198013650805">
                      <property name="value" nameId="yvor.1070475926801:3" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177508955159:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1198013650813">
            <property name="text" nameId="yvoa.1196433942569:23" value="match default property" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1198013650814">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650815">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1198013650816">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227886109">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227915262">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198013650819" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1198013650820" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1198013650821">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1198013650822">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1168428529658:0" resolveInfo="TreePathType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1198013650823">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1198013650824">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650825">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650826">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227901414">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227883701">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198013650832" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1198013650831" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1198013650828">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1198013650829">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1168890168054:0" resolveInfo="TreePathAdapterExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.IncludeRightTransformForNodePart" typeId="yvoa.1180111159572:23" id="1198013650833">
        <node role="nodeBlock" roleId="yvoa.1180111489972:23" type="yvoa.QueryFunction_SideTransform_NodeQuery" typeId="yvoa.1178537049112:23" id="1198013650834">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650835">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650836">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227897100">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198013650839" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1198013650838" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1198013650840">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvrt.1168468681335:0" resolveInfo="TreePathOperation" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.IncludeRightTransformForNodePart" typeId="yvoa.1180111159572:23" id="1198013650841">
        <node role="nodeBlock" roleId="yvoa.1180111489972:23" type="yvoa.QueryFunction_SideTransform_NodeQuery" typeId="yvoa.1178537049112:23" id="1198013650842">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650843">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650844">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227955854">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198013650847" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1198013650846" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1198013650848">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvrt.1184768155075:0" resolveInfo="ParameterWrapper" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.IncludeRightTransformForNodePart" typeId="yvoa.1180111159572:23" id="1198013650849">
        <node role="nodeBlock" roleId="yvoa.1180111489972:23" type="yvoa.QueryFunction_SideTransform_NodeQuery" typeId="yvoa.1178537049112:23" id="1198013650850">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013650851">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198013650852">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227942048">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198013650855" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1198013650854" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1198013793448">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1198013853576">
      <property name="description" nameId="yvoa.1158952484319:23" value="Initiate treepath search for existing TreePathAspect" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1198013853577">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013853578">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013853579">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013853580">
              <property name="name" nameId="yvnu.1169194664001:0" value="nono" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198013853581" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227922751">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198013853583" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1198013853584">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="1198013853585">
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1198013853586">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvrt.1168428668253:0" resolveInfo="ParentBlock" />
                    </node>
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1198013853587">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvrt.1168428680123:0" resolveInfo="ChildrenBlock" />
                    </node>
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1198013853588">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvrt.1168527733553:0" resolveInfo="WhereBlock" />
                    </node>
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1198013853589">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvrt.1168890168054:0" resolveInfo="TreePathAdapterExpression" />
                    </node>
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1198013853590">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1198013853591" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198013853592">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1198013853593">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1198013853594" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013853595">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013853580" resolveInfo="nono" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198013853596">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1198013853597">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1198013853598" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198013853599">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198013853600">
              <property name="name" nameId="yvnu.1169194664001:0" value="aspects" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1198013853601">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvrt.1168879975004:0" resolveInfo="TreePathAspect" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1198013853602">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1178974535833" resolveInfo="TreePathAspectUtil" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1178974554507" resolveInfo="getTreePathAspects" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198013853603" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1198013853604" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1198013853605">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1198013853606">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625319111">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198013853608">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198013853600" resolveInfo="aspects" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1198013853609" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1198013853610">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1198013853611">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSideTransformMenuPart" typeId="yvoa.1177508764419:23" id="1198015881028">
          <node role="type" roleId="yvoa.1177508914797:23" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198015903340">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6eoo.~Quadruplet" resolveInfo="Quadruplet" />
          </node>
          <node role="query" roleId="yvoa.1177508922313:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Query" typeId="yvoa.1177508842676:23" id="1198015881030">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198015881031">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198015881032">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198015881033">
                  <property name="name" nameId="yvnu.1169194664001:0" value="res" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1198015881034">
                    <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198015908159">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6eoo.~Quadruplet" resolveInfo="Quadruplet" />
                    </node>
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1198015881036">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1198015881037">
                      <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198015911180">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6eoo.~Quadruplet" resolveInfo="Quadruplet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198015881054">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198015881055">
                  <property name="name" nameId="yvnu.1169194664001:0" value="nodeType" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198015881056">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239490687831">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227899373">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198017506667" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1198017506668" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1198015935145">
                <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1198015935146">
                  <property name="name" nameId="yvnu.1169194664001:0" value="aspect" />
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198015935147">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1198015935148">
                    <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1198015935149">
                      <property name="name" nameId="yvnu.1169194664001:0" value="axis" />
                    </node>
                    <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1198015935150">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="axal.~TraversalAxis%dgetConstants()%cjava%dutil%dList" resolveInfo="getConstants" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                    </node>
                    <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198015935151">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198015957205">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625323967">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198015957207">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881033" resolveInfo="res" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1198015957208">
                            <node role="argument" roleId="yvix.1160612519549:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888330543">
                              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888330545">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Quadruplet%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject)" resolveInfo="Quadruplet" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198015966833">
                                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198015935146" resolveInfo="aspect" />
                                </node>
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198015957210">
                                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198015935149" resolveInfo="axis" />
                                </node>
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1198015957211" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1198015957212" />
                                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452123208" />
                                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4470085003452111580">
                                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                                </node>
                                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452111630" />
                                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452111656" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1198015957235">
                        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1198015957236">
                          <property name="name" nameId="yvnu.1169194664001:0" value="feat" />
                        </node>
                        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227908763">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198015997691">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198015935146" resolveInfo="aspect" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1198015957238">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrx.1213877481312" resolveInfo="getFeature" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198015957239">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881055" resolveInfo="nodeType" />
                            </node>
                          </node>
                        </node>
                        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198015957243">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1199385962831">
                            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199385962832">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198055829307">
                                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198055829308">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198055886125">
                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625351438">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055886127">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881033" resolveInfo="res" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1198055886128">
                                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888415186">
                                          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888415188">
                                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Quadruplet%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject)" resolveInfo="Quadruplet" />
                                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198055886130">
                                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198015935146" resolveInfo="aspect" />
                                            </node>
                                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198055886131">
                                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198015935149" resolveInfo="axis" />
                                            </node>
                                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198055886132">
                                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198015957236" resolveInfo="feat" />
                                            </node>
                                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1198055886133" />
                                            <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452122986" />
                                            <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4470085003452111756">
                                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                                            </node>
                                            <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452111782" />
                                            <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452111881" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227879157">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198055831017">
                                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198015957236" resolveInfo="feat" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198055836723">
                                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1184094715536:0" resolveInfo="default" />
                                  </node>
                                </node>
                                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198055871931">
                                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198055871932">
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1198055871933">
                                      <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1198055871934">
                                        <property name="name" nameId="yvnu.1169194664001:0" value="pw" />
                                      </node>
                                      <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198055871935">
                                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198055871936">
                                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625334174">
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055871938">
                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881033" resolveInfo="res" />
                                            </node>
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1198055871939">
                                              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888399522">
                                                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888399524">
                                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Quadruplet%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject)" resolveInfo="Quadruplet" />
                                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198055871941">
                                                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198015935146" resolveInfo="aspect" />
                                                  </node>
                                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198055871942">
                                                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198015935149" resolveInfo="axis" />
                                                  </node>
                                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198055871943">
                                                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198015957236" resolveInfo="feat" />
                                                  </node>
                                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198055871944">
                                                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198055871934" resolveInfo="pw" />
                                                  </node>
                                                  <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452123060" />
                                                  <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4470085003452111981">
                                                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                                                  </node>
                                                  <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452112031" />
                                                  <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452112081" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227934034">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1198055871948">
                                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1184659060758:0" resolveInfo="IParamFeature" />
                                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198055871949">
                                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198015957236" resolveInfo="feat" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1198055871946">
                                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrx.1213877340242" resolveInfo="getParameterObjects" />
                                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055871947">
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881055" resolveInfo="nodeType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227913017">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198055871953">
                                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198015957236" resolveInfo="feat" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1198055871951">
                                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1198055871952">
                                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1184659060758:0" resolveInfo="IParamFeature" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1198055871954">
                                    <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198055871955">
                                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198055871956">
                                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625321829">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055871958">
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881033" resolveInfo="res" />
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1198055871959">
                                            <node role="argument" roleId="yvix.1160612519549:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888401342">
                                              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888401344">
                                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Quadruplet%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject)" resolveInfo="Quadruplet" />
                                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198055871961">
                                                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198015935146" resolveInfo="aspect" />
                                                </node>
                                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198055871962">
                                                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198015935149" resolveInfo="axis" />
                                                </node>
                                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1198055871963">
                                                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198015957236" resolveInfo="feat" />
                                                </node>
                                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1198055871964" />
                                                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452123134" />
                                                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4470085003452112181">
                                                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                                                </node>
                                                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452112231" />
                                                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4470085003452112330" />
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
                            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1199385977820">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1199384095556" resolveInfo="isAcceptableFeatureForAxis" />
                              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1179161788761" resolveInfo="TraversalAxisUtil" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1199385979513">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198015957236" resolveInfo="feat" />
                              </node>
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1199385981810">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1198015935149" resolveInfo="axis" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1198015935159">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1178974554507" resolveInfo="getTreePathAspects" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1178974535833" resolveInfo="TreePathAspectUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198015935160" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628892134">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_operationContext" typeId="yvo0.1161622753914:0" id="1198015935162" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628892135">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IOperationContext%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1198015881137">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198015881138">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881033" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177508966300:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Handler" typeId="yvoa.1177509289232:23" id="1198015881139">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198015881140">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198016243685">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198016243686">
                  <property name="name" nameId="yvnu.1169194664001:0" value="aspect" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198016243687">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628884701">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198016243689" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628884702">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Quadruplet%dfirst()%cjava%dlang%dObject" resolveInfo="first" />
                      </node>
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198016243690">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168879975004:0" resolveInfo="TreePathAspect" />
                    </node>
                  </node>
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198016243691">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168879975004:0" resolveInfo="TreePathAspect" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198015881141">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198015881142">
                  <property name="name" nameId="yvnu.1169194664001:0" value="axis" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198016250313">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198015881144">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198016252793">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628920819">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198015881147" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628920820">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Quadruplet%dsecond()%cjava%dlang%dObject" resolveInfo="second" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198015881148">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198015881149">
                  <property name="name" nameId="yvnu.1169194664001:0" value="feat" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198015881150">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198015881151">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198015881152">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628916351">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198015881154" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628916352">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Quadruplet%dthird()%cjava%dlang%dObject" resolveInfo="third" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198015881155">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198015881156">
                  <property name="name" nameId="yvnu.1169194664001:0" value="pw" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198015881157">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184768155075:0" resolveInfo="ParameterWrapper" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198015881158">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198015881159">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184768155075:0" resolveInfo="ParameterWrapper" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628855762">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198015881161" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628855763">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Quadruplet%dfourth()%cjava%dlang%dObject" resolveInfo="fourth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198016280250">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198016280251">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tpoExp" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198016280252">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227852380">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198016280254" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="1198016280255">
                      <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198016280256">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227891667">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227939022">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198016280260">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198016280251" resolveInfo="tpoExp" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198016280261">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468622494:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1198016280258">
                    <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yvrt.1168890168054:0" resolveInfo="TreePathAdapterExpression" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198016280262">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227838839">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227900208">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1198016280268">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168890168054:0" resolveInfo="TreePathAdapterExpression" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227851975">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198016280271">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198016280251" resolveInfo="tpoExp" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198016280270">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468622494:0" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198016280267">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168890213786:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1198016280264">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1198016280265" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198016280272">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227929098">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227925732">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1198016280278">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168890168054:0" resolveInfo="TreePathAdapterExpression" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227831992">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198016280281">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198016280251" resolveInfo="tpoExp" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198016280280">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468622494:0" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198016280277">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168890235188:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1198016280274">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198016291497">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198016243686" resolveInfo="aspect" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198016280282">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227936151">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227935367">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227820593">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227901491">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198016280290">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198016280251" resolveInfo="tpoExp" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198016280291">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468671991:0" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1198016280292">
                        <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yvrt.1168524996431:0" resolveInfo="IterateOperation" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198016280293">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1168527174196:0" resolveInfo="axis" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1198016280284">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628866288">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198016280286">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881142" resolveInfo="axis" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628866289">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="axal.~TraversalAxis%dgetValue()%cjava%dlang%dString" resolveInfo="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198055967584">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198055967585">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198056047023">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227930067">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227920855">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1198056047029">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168524996431:0" resolveInfo="IterateOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227845899">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056047031">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198016280251" resolveInfo="tpoExp" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198056047032">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468671991:0" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198056047028">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1184147586245:0" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1198056047025">
                        <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056047026">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881149" resolveInfo="feat" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198056006331">
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227899097">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056006334">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881149" resolveInfo="feat" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198056010098">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1184094715536:0" resolveInfo="default" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198056006335">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.CommentedStatementsBlock" typeId="yvor.1177326519037:3" id="1198056088228">
                        <node role="statement" roleId="yvor.1177326540772:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198056006336">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227902299">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227959938">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1198056006342">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168524996431:0" resolveInfo="IterateOperation" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227889256">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056006344">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198016280251" resolveInfo="tpoExp" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198056006345">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468671991:0" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198056006341">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1184147405254:0" resolveInfo="useDefault" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1198056006338">
                              <node role="value" roleId="yvim.1138662048170:16" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1198056006339">
                                <property name="value" nameId="yvor.1068580123138:3" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198056006346">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198056006347">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198056035159">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227912591">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227928984">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1198056035165">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168524996431:0" resolveInfo="IterateOperation" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227910155">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056035167">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198016280251" resolveInfo="tpoExp" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198056035168">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468671991:0" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198056035164">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1184776023529:0" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1198056035161">
                              <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056035162">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881156" resolveInfo="pw" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227852011">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198056006362">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881156" resolveInfo="pw" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1198056006361" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227928860">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055967592">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881149" resolveInfo="feat" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1198055997304" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1198016280321">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198016280322">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198016280251" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177508933220:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="1198015881248">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198015881249">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198016067547">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198016067548">
                  <property name="name" nameId="yvnu.1169194664001:0" value="aspect" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198016073529">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628868194">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198016077497" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628868195">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Quadruplet%dfirst()%cjava%dlang%dObject" resolveInfo="first" />
                      </node>
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198016227915">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168879975004:0" resolveInfo="TreePathAspect" />
                    </node>
                  </node>
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198016218619">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168879975004:0" resolveInfo="TreePathAspect" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198015881250">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198015881251">
                  <property name="name" nameId="yvnu.1169194664001:0" value="axis" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198016087956">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198015881253">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198016091588">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628883333">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198015881256" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628883334">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Quadruplet%dsecond()%cjava%dlang%dObject" resolveInfo="second" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198015881257">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198015881258">
                  <property name="name" nameId="yvnu.1169194664001:0" value="feat" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198015881259">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198015881260">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198015881261">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628919168">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198015881263" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628919169">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Quadruplet%dthird()%cjava%dlang%dObject" resolveInfo="third" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198015881264">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198015881265">
                  <property name="name" nameId="yvnu.1169194664001:0" value="pw" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198015881266">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184768155075:0" resolveInfo="ParameterWrapper" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198015881267">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198015881268">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184768155075:0" resolveInfo="ParameterWrapper" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628916191">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198015881270" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628916192">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Quadruplet%dfourth()%cjava%dlang%dObject" resolveInfo="fourth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198015881271">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198015881272">
                  <property name="name" nameId="yvnu.1169194664001:0" value="suffix" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225193267807" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198015881274">
                    <property name="value" nameId="yvor.1070475926801:3" value="" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198055739658">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198055739659">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198055739660">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1198055739661">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198055739662">
                        <property name="value" nameId="yvor.1070475926801:3" value=" *" />
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055739663">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881272" resolveInfo="suffix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227898916">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055739666">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881258" resolveInfo="feat" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1198055739665" />
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1198055752799">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198055752800">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198055756142">
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227899510">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055757267">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881258" resolveInfo="feat" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198055759444">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1184094715536:0" resolveInfo="default" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198055756144">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198055766343">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1198055767242">
                            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198055767980">
                              <property name="value" nameId="yvor.1070475926801:3" value="" />
                            </node>
                            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055766344">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881272" resolveInfo="suffix" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198055774398">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198055774399">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198055789057">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1198055789058">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227901881">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055789061">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881265" resolveInfo="pw" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198055791873">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                </node>
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055789062">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881272" resolveInfo="suffix" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227958605">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055779396">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881265" resolveInfo="pw" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1198055779395" />
                        </node>
                        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1198055795115">
                          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198055795116">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198055799908">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1198055799909">
                                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227930728">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055799912">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881258" resolveInfo="feat" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198055803611">
                                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055799913">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881272" resolveInfo="suffix" />
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
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198015881321">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1198015881322">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198015881323">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881272" resolveInfo="suffix" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1198015881324">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1179161788761" resolveInfo="TraversalAxisUtil" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1179161831408" resolveInfo="getOperationSign" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198015881325">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881251" resolveInfo="axis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177508955159:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="1198015881326">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198015881327">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198016122385">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198016122386">
                  <property name="name" nameId="yvnu.1169194664001:0" value="aspect" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198016122388">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628892820">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198016122391" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628892821">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Quadruplet%dfirst()%cjava%dlang%dObject" resolveInfo="first" />
                      </node>
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198016201298">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168879975004:0" resolveInfo="TreePathAspect" />
                    </node>
                  </node>
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198016194681">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168879975004:0" resolveInfo="TreePathAspect" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198015881328">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198015881329">
                  <property name="name" nameId="yvnu.1169194664001:0" value="axis" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198016128733">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198015881331">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198016131173">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628920386">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198015881334" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628920387">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Quadruplet%dsecond()%cjava%dlang%dObject" resolveInfo="second" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198015881335">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198015881336">
                  <property name="name" nameId="yvnu.1169194664001:0" value="feat" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198015881337">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198015881338">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198015881339">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628856606">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198015881341" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628856607">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Quadruplet%dthird()%cjava%dlang%dObject" resolveInfo="third" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198015881342">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198015881343">
                  <property name="name" nameId="yvnu.1169194664001:0" value="pw" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198015881344">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184768155075:0" resolveInfo="ParameterWrapper" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1198015881345">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1198015881346">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184768155075:0" resolveInfo="ParameterWrapper" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628906482">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1198015881348" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628906483">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Quadruplet%dfourth()%cjava%dlang%dObject" resolveInfo="fourth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198015881349">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198015881350">
                  <property name="name" nameId="yvnu.1169194664001:0" value="suffix" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225193271653" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198015881352">
                    <property name="value" nameId="yvor.1070475926801:3" value="" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198055924394">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198055924395">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198055924396">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1198055924397">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198055924398">
                        <property name="value" nameId="yvor.1070475926801:3" value="all" />
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055924399">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881350" resolveInfo="suffix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227867720">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055924402">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881336" resolveInfo="feat" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1198055924401" />
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1198055924403">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198055924404">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198055924405">
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227920311">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055924408">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881336" resolveInfo="feat" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198055928819">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1184094715536:0" resolveInfo="default" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198055924409">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198055924410">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1198055924411">
                            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198055924412">
                              <property name="value" nameId="yvor.1070475926801:3" value="default" />
                            </node>
                            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055924413">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881350" resolveInfo="suffix" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198055924414">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198055924415">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198055924416">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1198055924417">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1198055948440">
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227833311">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055949392">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881336" resolveInfo="feat" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198055950822">
                                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1198055944032">
                                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227884014">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055924420">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881343" resolveInfo="pw" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198055941788">
                                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198055945193">
                                    <property name="value" nameId="yvor.1070475926801:3" value=" " />
                                  </node>
                                </node>
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055924421">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881350" resolveInfo="suffix" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227850968">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055924424">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881343" resolveInfo="pw" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1198055924423" />
                        </node>
                        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1198055924425">
                          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198055924426">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198055924427">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1198055924428">
                                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227913370">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055924431">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881336" resolveInfo="feat" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198055952742">
                                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198055924432">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881350" resolveInfo="suffix" />
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
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198015881398">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1198016177502">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227942101">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198016178962">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198016122386" resolveInfo="aspect" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1198016211536">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1198016171103">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1198015881401">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1198015881400">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1198015881399">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198015881406">
                            <property name="value" nameId="yvor.1070475926801:3" value="iterate " />
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628920900">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198015881405">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881329" resolveInfo="axis" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628920901">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="axal.~TraversalAxis%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198015881403">
                          <property name="value" nameId="yvor.1070475926801:3" value=" @" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198015881402">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198015881350" resolveInfo="suffix" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198016172376">
                      <property name="value" nameId="yvor.1070475926801:3" value=" using " />
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

