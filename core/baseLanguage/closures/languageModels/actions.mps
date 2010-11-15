<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590332(jetbrains.mps.baseLanguage.closures.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="t1dr" modelUID="f:java_stub#jetbrains.mps.baseLanguage.search(jetbrains.mps.baseLanguage.search@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="yvnz" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yviv" modelUID="r:00000000-0000-4000-0000-011c89590333(jetbrains.mps.baseLanguage.closures.behavior)" version="-1" implicit="yes" />
  <import index="yviw" modelUID="r:00000000-0000-4000-0000-011c89590332(jetbrains.mps.baseLanguage.closures.actions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1199651296107">
      <property name="name" nameId="yvnu.1169194664001:0" value="subs_ThisExpression" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1199711404365">
      <property name="name" nameId="yvnu.1169194664001:0" value="subs_InvokeFunction" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1200829951751">
      <property name="name" nameId="yvnu.1169194664001:0" value="remove_ReturnStatement" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1201777162518">
      <property name="name" nameId="yvnu.1169194664001:0" value="remove_YieldStatement" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1229704819604">
      <property name="name" nameId="yvnu.1169194664001:0" value="subsitute_ClosureControlStatement" />
    </node>
    <node type="yvoa.NodeFactories" typeId="yvoa.1158700664498:23" id="1232132203778">
      <property name="name" nameId="yvnu.1169194664001:0" value="initialize_UnrestrictedFunctionType" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1232456330772">
      <property name="name" nameId="yvnu.1169194664001:0" value="add_parameter_to_ClosureControlStatement" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1235747431053">
      <property name="name" nameId="yvnu.1169194664001:0" value="compact_invoke" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1236793984714">
      <property name="name" nameId="yvnu.1169194664001:0" value="add_parameter_to_ControlClosure" />
    </node>
    <node type="yvoa.NodeFactories" typeId="yvoa.1158700664498:23" id="876385242039333158">
      <property name="name" nameId="yvnu.1169194664001:0" value="initialize_ClosureLiteral" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="2324090868901292789">
      <property name="name" nameId="yvnu.1169194664001:0" value="add_throw_to_FunctionType" />
    </node>
  </roots>
  <root id="1199651296107">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1199651306154">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1070475354124:3" resolveInfo="ThisExpression" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1199651329882">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvor.1070475354124:3" resolveInfo="ThisExpression" />
      </node>
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1199651311977">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199651311978">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1199651313733">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1171974519452463089">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1171974519452463092">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227937348">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227878613">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1199651313734" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1199651316105">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1199651317835">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1209072482443">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                      </node>
                    </node>
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1199651323041" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1199651325644" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1199711404365">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1199711415359">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1199711442746">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yviq.1199711271002:3" resolveInfo="InvokeExpression" />
      </node>
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1199711420040">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199711420041">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1199711423961">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227898711">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227915611">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1199711423962" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1199711427303">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1199711428889">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1209072482445">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1199711436313" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1200829951751">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1200829964795">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1200829970134">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1200829970135">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453679">
            <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453680">
              <property name="text" nameId="yvor.6329021646629104958:3" value="return statements must be allowed until we find a way to implement early returns" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454345">
            <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454346">
              <property name="text" nameId="yvor.6329021646629104958:3" value="http://www.javac.info" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1200829976098">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1201774638418">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1201774641753">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227926180">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227894662">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1201774641780" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1201774641781">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1201774641782">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1209072482439">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                      </node>
                    </node>
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1201774641783" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1201774641784" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemovePart" typeId="yvoa.1177409831820:23" id="1200829993193">
        <link role="conceptToRemove" roleId="yvoa.1177409838946:23" targetNodeId="yvor.1068581242878:3" resolveInfo="ReturnStatement" />
      </node>
    </node>
  </root>
  <root id="1201777162518">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1201777172707">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1201777188086">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201777188087">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1201777195131">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201777195132">
              <property name="name" nameId="yvnu.1169194664001:0" value="anc" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1201777195133" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227939369">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1201777212579" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1201777195136">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="1201777195137">
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1201777195138">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1201777226467" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201777195142">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1201777195143">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227822380">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1201777195147">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201777195132" resolveInfo="anc" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1201777195145">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1201777195146">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemovePart" typeId="yvoa.1177409831820:23" id="1201777204143">
        <link role="conceptToRemove" roleId="yvoa.1177409838946:23" targetNodeId="yviq.1200830824066:3" resolveInfo="YieldStatement" />
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemovePart" typeId="yvoa.1177409831820:23" id="1229001827438">
        <link role="conceptToRemove" roleId="yvoa.1177409838946:23" targetNodeId="yviq.1228997946467:3" resolveInfo="YieldAllStatement" />
      </node>
    </node>
  </root>
  <root id="1229704819604">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1229704829046">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1229704835784">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1229704835785">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1229706801584">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1229706801585">
              <property name="name" nameId="yvnu.1169194664001:0" value="scope" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1229706801586">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t1dr.~VisibleClassifiersScope" resolveInfo="VisibleClassifiersScope" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1229706801587">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1229706801588">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~VisibleClassifiersScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode,int,jetbrains%dmps%dsmodel%dIScope)" resolveInfo="VisibleClassifiersScope" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="3741064044550106717" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1229706801590">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t1dr.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t1dr.~IClassifiersSearchScope%dSTATIC_METHOD" resolveInfo="STATIC_METHOD" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1229706801591" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1229707001490">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1229707001491">
              <property name="name" nameId="yvnu.1169194664001:0" value="nodes" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1237042840420">
                <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237042840421">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229707001494">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1229707001495">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1229706801585" resolveInfo="scope" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1229707001496">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~AbstractClassifiersScope%dgetNodes(jetbrains%dmps%dutil%dCondition)%cjava%dutil%dList" resolveInfo="getNodes" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1229707001497">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1229707001498">
                      <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1229707001499">
                        <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="6eoo.~Condition" resolveInfo="Condition" />
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1229707001500" />
                        <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1229707001501">
                          <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                          <property name="name" nameId="yvnu.1169194664001:0" value="met" />
                          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1229707001502" />
                          <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1229707001503" />
                          <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1229707001504">
                            <property name="name" nameId="yvnu.1169194664001:0" value="smd" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1229707062060">
                              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
                            </node>
                          </node>
                          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1229707001506">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1229707001507">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1229707001508">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yviv.1229630702383" resolveInfo="isControlMethod" />
                                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yviv.1229630689134" resolveInfo="ControlMethodUtil" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1229707001511">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1229707001504" resolveInfo="smd" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1229707054776">
                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1229707010078">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1229707010079">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229707011866">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1229707011542">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1229707001491" resolveInfo="nodes" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="1237042865707" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1229707094382">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yviq.1229599010201:3" resolveInfo="ClosureControlStatement" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSubstituteMenuPart" typeId="yvoa.1177337641126:23" id="1229707107090">
          <node role="type" roleId="yvoa.1177337679534:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1229707112111">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
          </node>
          <node role="query" roleId="yvoa.1177338017561:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Query" typeId="yvoa.1177337890340:23" id="1229707107092">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1229707107093">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1229707121308">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1229707121309">
                  <property name="name" nameId="yvnu.1169194664001:0" value="scope" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1229707121310">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t1dr.~VisibleClassifiersScope" resolveInfo="VisibleClassifiersScope" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1229707121311">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1229707121312">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~VisibleClassifiersScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode,int,jetbrains%dmps%dsmodel%dIScope)" resolveInfo="VisibleClassifiersScope" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="3741064044550106718" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1229707121314">
                        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t1dr.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t1dr.~IClassifiersSearchScope%dSTATIC_METHOD" resolveInfo="STATIC_METHOD" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1229707121315" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1229707121316">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1229707121317">
                  <property name="name" nameId="yvnu.1169194664001:0" value="nodes" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1237042837325">
                    <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237042837326">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
                    </node>
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229707121320">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1229707121321">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1229707121309" resolveInfo="scope" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1229707121322">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~AbstractClassifiersScope%dgetNodes(jetbrains%dmps%dutil%dCondition)%cjava%dutil%dList" resolveInfo="getNodes" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1229707121323">
                        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1229707121324">
                          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1229707121325">
                            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="6eoo.~Condition" resolveInfo="Condition" />
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                            <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1229707121326" />
                            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1229707121327">
                              <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                              <property name="name" nameId="yvnu.1169194664001:0" value="met" />
                              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1229707121328" />
                              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1229707121329" />
                              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1229707121330">
                                <property name="name" nameId="yvnu.1169194664001:0" value="smd" />
                                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1229707121331">
                                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
                                </node>
                              </node>
                              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1229707121332">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1229707121333">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1229707121334">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yviv.1229630702383" resolveInfo="isControlMethod" />
                                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yviv.1229630689134" resolveInfo="ControlMethodUtil" />
                                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1229707121335">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1229707121330" resolveInfo="smd" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1229707121336">
                              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1229707126262">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1229707126263">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1229707121317" resolveInfo="nodes" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177339421668:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Handler" typeId="yvoa.1177339225103:23" id="1229707107094">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1229707107095">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1229707302360">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1229707302361">
                  <property name="name" nameId="yvnu.1169194664001:0" value="ccs" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1229707302362">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yviq.1229599010201:3" resolveInfo="ClosureControlStatement" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1229707308839">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1229707308840">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1229707308841">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yviq.1229599010201:3" resolveInfo="ClosureControlStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1229707348616">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229707369550">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229707349419">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1229707348617">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1229707302361" resolveInfo="ccs" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1229707368245">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yviq.1229629839560:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1229707371440">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1229707374500" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1232476291333">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236783396064">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232476291539">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1232476291334">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1229707302361" resolveInfo="ccs" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236783394785">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yviq.1232476496647:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1236783397898">
                    <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yviq.1229599114269:3" resolveInfo="ControlClosureLiteral" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1229708061793">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1229708063249">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1229707302361" resolveInfo="ccs" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177339176647:23" type="yvoa.QueryFunction_ParameterizedSubstitute_String" typeId="yvoa.1177339114370:23" id="1229707135572">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1229707135573">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1229707139671">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229707142643">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1229707139672" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1229707143446">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177339186632:23" type="yvoa.QueryFunction_ParameterizedSubstitute_String" typeId="yvoa.1177339114370:23" id="1229707146934">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1229707146935">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1229707156980">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1229707176891">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1229707245428">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1229707243178" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1229707252192">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.1213877404258" resolveInfo="getFqName" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1229707156981">
                    <property name="value" nameId="yvor.1070475926801:3" value="custom control statement using " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1232132203778">
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1232132222404">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yviq.1229708828035:3" resolveInfo="UnrestrictedFunctionType" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1232132222405">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232132222406">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1232132233700">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232132239894">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232132234388">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1232132233701" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1232132238600">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yviq.1199542457201:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1232132242124">
                <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yvor.1068581517677:3" resolveInfo="VoidType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1232456330772">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1232456365573">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yviq.1229599010201:3" resolveInfo="ClosureControlStatement" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1232456372775">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232456372776">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1232456379596">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1236960077811">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1236960103365">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1236960103456">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236960101388">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236960097868">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236960080932">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1236960080251" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236960097450">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yviq.1232476496647:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1236960100290">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2978005800837019584" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1232456383298">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232456382158">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232456380132">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1232456379597" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1232456381310">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1229629947873:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2978005800837019568" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1232456383834">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1232456388419">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yviq.1229599010201:3" resolveInfo="ClosureControlStatement" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1232456401514">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1232456401515">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232456401516">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1232456414640">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232456417362">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232456415163">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1232456414641" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1232456416331">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1229629947873:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1232456418825">
                    <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1232456425435">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1232456425436" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1232456403971">
            <property name="text" nameId="yvoa.1196433942569:23" value="(" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1232462963650">
            <property name="text" nameId="yvoa.1196433942569:23" value="add parameter" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1236960289986">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yviq.1229599010201:3" resolveInfo="ClosureControlStatement" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1236960289987">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236960289988">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1236960289989">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1236960289990">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1236960300626">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236960300627">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236960300628">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236960300629">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1236960300630" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236960300631">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yviq.1232476496647:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1236960300632">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2978005800837019588" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1236960300634">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1236960290000">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236960290001">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236960290002">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1236960290003" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1236960290004">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1229629947873:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2978005800837019586" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1236960290006">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1236960290007">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yviq.1229599010201:3" resolveInfo="ClosureControlStatement" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1236960290008">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1236960290009">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236960290010">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1236960290011">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236960290012">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236960290013">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1236960290014" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1236960290015">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1229629947873:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1236960290016">
                    <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1236960290017">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1236960290018" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1236960290019">
            <property name="text" nameId="yvoa.1196433942569:23" value=":" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1236960290020">
            <property name="text" nameId="yvoa.1196433942569:23" value="add parameter" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1235747431053">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1235747446457">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1235747455803">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1235747455804">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1235747461622">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735544018">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235748755385">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235747461970">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1235747461623" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1235747464255" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="1235748756401" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="7246115176735544025">
                <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7246115176735546479">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yviq.1199542442495:3" resolveInfo="FunctionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1235747496442">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yviq.1235746970280:3" resolveInfo="CompactInvokeFunctionExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1235747505204">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1235747505205">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1235747505206">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1235747774816">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235747775823">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1235747774817" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1235747778396">
                    <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1235747781381">
                      <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yviq.CompactInvokeFunctionExpression" typeId="yviq.1235746970280:3" id="1235747783430">
                        <node role="function" roleId="yviq.1235746996653:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1235747783431">
                          <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="1235747809934">
                            <node role="expression" roleId="yvjf.1196350785111:0" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1235747813999" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1235747507125">
            <property name="text" nameId="yvoa.1196433942569:23" value="(" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1235747511682">
            <property name="text" nameId="yvoa.1196433942569:23" value="invoke function" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1236793984714">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1236794002431">
      <property name="side" nameId="yvoa.1215605257730:23" value="left" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1236794030042">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236794030043">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1236794036766">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1236949878120">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1236949878121">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1236949878122">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236949878123">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236949878124">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236949878125">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1236949878126">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1229599010201:3" resolveInfo="ClosureControlStatement" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236949878127">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1236949878128" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1236949878129" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236949878130">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yviq.1232476496647:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1236949878131">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2978005800837019578" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1236794049300">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1236949878114">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236949878115">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1236949878116" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetIndexInParentOperation" typeId="yvim.1179168000618:16" id="1236949878117" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1236949878118">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236949878133">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236949878134">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1236949878135" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1236949878136" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1236949878137">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1236949878138">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yviq.1229599010201:3" resolveInfo="ClosureControlStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1236949807012">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1236949813573">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1236949813574">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236949813575">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1236949834559">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236949901071">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236949896744">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236949843000">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1236949840460">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1229599010201:3" resolveInfo="ClosureControlStatement" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236949834560">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1236949834561" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1236949834562" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236949896339">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yviq.1232476496647:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1236949898477">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1236949903143" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1236949822819">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1236949822820" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1236949815919">
            <property name="text" nameId="yvoa.1196433942569:23" value=":" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1236950018437">
            <property name="text" nameId="yvoa.1196433942569:23" value="add formal parameter" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="876385242039333158">
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="876385242039333159">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="876385242039333160">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="876385242039333161">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="876385242039333219">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039333223">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_EnclosingNode" typeId="yvoa.1158870465687:23" id="876385242039333222" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="876385242039333227">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="876385242039336530">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1204053956946:3" resolveInfo="IMethodCall" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="876385242039333221">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="876385242039336574">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="876385242039336575">
                  <property name="name" nameId="yvnu.1169194664001:0" value="idx" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="876385242039336576" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039336577">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039336578">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="876385242039336579">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1204053956946:3" resolveInfo="IMethodCall" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_EnclosingNode" typeId="yvoa.1158870465687:23" id="876385242039336580" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="876385242039336581">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068499141038:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetIndexOfOperation" typeId="yvix.1171391069720:7" id="876385242039336582">
                      <node role="argument" roleId="yvix.1171391518575:7" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="876385242039440038" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="876385242039336586">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="876385242039336587">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="876385242039341263">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="876385242039341264">
                      <property name="name" nameId="yvnu.1169194664001:0" value="params" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="876385242039341265">
                        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068498886292:3" resolveInfo="ParameterDeclaration" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039341266">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039341267">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="876385242039341268">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1204053956946:3" resolveInfo="IMethodCall" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_EnclosingNode" typeId="yvoa.1158870465687:23" id="876385242039341269" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="876385242039341270">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068499141037:3" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="876385242039341271">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="876385242039341273">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="876385242039341274">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="876385242039341324">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="876385242039341325">
                          <property name="name" nameId="yvnu.1169194664001:0" value="pdtype" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="876385242039341326">
                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039341327">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039341328">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="876385242039341329">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="876385242039341264" resolveInfo="params" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="876385242039341330">
                                <node role="argument" roleId="yvix.1162934736511:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="876385242039341331">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="876385242039336575" resolveInfo="idx" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="876385242039341332">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.5680397130376446158:3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="876385242039344484">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="876385242039344485">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="876385242039344510">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="876385242039344511">
                              <property name="name" nameId="yvnu.1169194664001:0" value="methods" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="876385242039344512">
                                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039344513">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039344514">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="876385242039344515">
                                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="876385242039344516">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="876385242039341325" resolveInfo="pdtype" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="876385242039344517">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="876385242039344518">
                                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1107880067339:3" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="876385242039344520">
                            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="876385242039344521">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="876385242039344548">
                                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="876385242039344549">
                                  <property name="name" nameId="yvnu.1169194664001:0" value="adaptTo" />
                                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="876385242039344550">
                                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                                  </node>
                                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039344551">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="876385242039344552">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="876385242039344511" resolveInfo="methods" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="876385242039344553">
                                      <node role="argument" roleId="yvix.1162934736511:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="876385242039344554">
                                        <property name="value" nameId="yvor.1068580320021:3" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454461">
                                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454462">
                                  <property name="text" nameId="yvor.6329021646629104958:3" value="TODO: generic parameters" />
                                </node>
                              </node>
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="876385242039344559">
                                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="876385242039344560">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="876385242039365536">
                                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="876385242039365537">
                                      <property name="name" nameId="yvnu.1169194664001:0" value="pd" />
                                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="876385242039365538">
                                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068498886292:3" resolveInfo="ParameterDeclaration" />
                                      </node>
                                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039365539">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039365540">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="876385242039365541" />
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="876385242039365542">
                                            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2978005800837019513">
                                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="876385242039365544">
                                            <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="876385242039365545">
                                              <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="876385242039365546">
                                                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068498886292:3" resolveInfo="ParameterDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="876385242039365549">
                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="876385242039365560">
                                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039365564">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="876385242039365563">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="876385242039344563" resolveInfo="p" />
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="876385242039365572">
                                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                        </node>
                                      </node>
                                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039365553">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="876385242039365550">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="876385242039365537" resolveInfo="pd" />
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="876385242039365558">
                                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="876385242039365573">
                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="876385242039365585">
                                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039365589">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="876385242039365588">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="876385242039344563" resolveInfo="p" />
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="876385242039365593">
                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.5680397130376446158:3" />
                                        </node>
                                      </node>
                                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039365577">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="876385242039365574">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="876385242039365537" resolveInfo="pd" />
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="876385242039365583">
                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.5680397130376446158:3" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039344577">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="876385242039344570">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="876385242039344549" resolveInfo="adaptTo" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="876385242039344584">
                                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                                  </node>
                                </node>
                                <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="876385242039344563">
                                  <property name="name" nameId="yvnu.1169194664001:0" value="adaptToPD" />
                                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="876385242039344567">
                                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068498886292:3" resolveInfo="ParameterDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="876385242039344531">
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="876385242039344535">
                                <property name="value" nameId="yvor.1068580320021:3" value="1" />
                              </node>
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039344525">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="876385242039344524">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="876385242039344511" resolveInfo="methods" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="876385242039344529" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039344489">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="876385242039344488">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="876385242039341325" resolveInfo="pdtype" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="876385242039344493">
                            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="876385242039344495">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="876385242039341280">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="876385242039341284">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="876385242039341283">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="876385242039341264" resolveInfo="params" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="876385242039341288" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="876385242039341277">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="876385242039336575" resolveInfo="idx" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="876385242039336593">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="876385242039336596">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="876385242039336590">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="876385242039336575" resolveInfo="idx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2324090868901292789">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="2324090868901292790">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="2324090868901293319">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2324090868901293320">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2324090868901293397">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2324090868901293398">
              <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2324090868901293399" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2324090868901293400">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="2324090868901293401" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2324090868901293402" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="155143482550749236">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="155143482550749237">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="155143482550749245">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="155143482550749246">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="155143482550749247">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="155143482550749248">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="155143482550749249">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="155143482550749250">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1229708828035:3" resolveInfo="UnrestrictedFunctionType" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="155143482550749251">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2324090868901293398" resolveInfo="parent" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="155143482550749252">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1214831762486:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="155143482550749253" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="155143482550749254">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="155143482550749255" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="155143482550749256">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="155143482550749257">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1229708828035:3" resolveInfo="UnrestrictedFunctionType" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="155143482550749258">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2324090868901293398" resolveInfo="parent" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="155143482550749261">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yviq.1232020907791:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="155143482550749240">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="155143482550749241">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2324090868901293398" resolveInfo="parent" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="155143482550749242">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="155143482550749244">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yviq.1229708828035:3" resolveInfo="UnrestrictedFunctionType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2324090868901293393">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2324090868901293394">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="155143482550749220">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="155143482550749221">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="155143482550749222">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="155143482550749223">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="155143482550749224">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="155143482550749225">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199542442495:3" resolveInfo="FunctionType" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="155143482550749226">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2324090868901293398" resolveInfo="parent" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="155143482550749227">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1214831762486:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="155143482550749228" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="155143482550749229">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="155143482550749230" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="155143482550749231">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="155143482550749232">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199542442495:3" resolveInfo="FunctionType" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="155143482550749233">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2324090868901293398" resolveInfo="parent" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="155143482550749234">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yviq.1199542457201:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2324090868901293413">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2324090868901293414">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2324090868901293398" resolveInfo="parent" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="2324090868901293415">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2324090868901293416">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yviq.1199542442495:3" resolveInfo="FunctionType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="155143482550749218">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="155143482550749219">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="2324090868901293442">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="2324090868901293443">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="2324090868901293444">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2324090868901293445">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2324090868901293447">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2324090868901293461">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2324090868901293456">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2324090868901293454">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199542442495:3" resolveInfo="FunctionType" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2324090868901293449">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="2324090868901293448" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2324090868901293453" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2324090868901293460">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1214831762486:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="2324090868901293467" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2324090868901293471">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2324090868901293496">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2324090868901293489">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2324090868901293490">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199542442495:3" resolveInfo="FunctionType" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2324090868901293491">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="2324090868901293492" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2324090868901293493" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2324090868901293494">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1214831762486:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="2324090868901293501" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="2324090868901293446">
            <property name="text" nameId="yvoa.1196433942569:23" value="throws" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

