<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590296(jetbrains.mps.lang.editor.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yvnp" modelUID="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" version="-1" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvnq" modelUID="r:00000000-0000-4000-0000-011c89590296(jetbrains.mps.lang.editor.actions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1119639069735">
      <property name="name" nameId="yvnu.1169194664001:0" value="EDTL_node_substitute" />
    </node>
    <node type="yvoa.NodeFactories" typeId="yvoa.1158700664498:23" id="1158947431096">
      <property name="name" nameId="yvnu.1169194664001:0" value="EDTL_node_factories" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1177585757706">
      <property name="name" nameId="yvnu.1169194664001:0" value="custom_actions" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1185874421312">
      <property name="name" nameId="yvnu.1169194664001:0" value="EDTL_Actions_node_substitute" />
    </node>
    <node type="yvoa.NodeFactories" typeId="yvoa.1158700664498:23" id="1222177296905">
      <property name="name" nameId="yvnu.1169194664001:0" value="StyleItem" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="226730285127010423">
      <property name="name" nameId="yvnu.1169194664001:0" value="SubstituteAbstractStyledTextOperation" />
    </node>
  </roots>
  <root id="1119639069735">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1199894656684">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvnl.1164824854750:32" resolveInfo="CellMenuPart_Abstract" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1199894693230">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199894693231">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1199894698983">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1199894698984">
              <property name="name" nameId="yvnu.1169194664001:0" value="editedFeature" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1199894698985" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1220342574676">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnp.1220342512429" resolveInfo="getEditedFeature" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvnp.1220342505672" resolveInfo="CellMenuUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1220342575364" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199894746322">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227897050">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1199894747243">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199894698984" resolveInfo="editedFeature" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1199894749242">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1199894752377">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1071489288299:0" resolveInfo="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1199894794117">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvnl.1164833692343:32" resolveInfo="CellMenuPart_PropertyValues" />
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1199894812388">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvnl.1180615838666:32" resolveInfo="CellMenuPart_PropertyPostfixHints" />
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1199894924671">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvnl.1164824854750:32" resolveInfo="CellMenuPart_Abstract" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1199894948366">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199894948367">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1199894948633">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1199894948634">
              <property name="name" nameId="yvnu.1169194664001:0" value="editedFeature" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1199894948635" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1220342594073">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnp.1220342512429" resolveInfo="getEditedFeature" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvnp.1220342505672" resolveInfo="CellMenuUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1220342595230" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199894950556">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1199894960914">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227897502">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227840888">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1199894969895">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1199894962585">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199894948634" resolveInfo="editedFeature" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1199894978114">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1199894982607">
                  <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1199894982608">
                    <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179704:0" resolveInfo="reference" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227880693">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1199894951649">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199894948634" resolveInfo="editedFeature" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1199894957653">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1199894959089">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1199894989654">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvnl.1164996492011:32" resolveInfo="CellMenuPart_ReferentPrimary" />
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1199895015795">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvnl.1164824854750:32" resolveInfo="CellMenuPart_Abstract" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1199895015796">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199895015797">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1199895015798">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1199895015799">
              <property name="name" nameId="yvnu.1169194664001:0" value="editedFeature" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1199895015800" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1220342584616">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnp.1220342512429" resolveInfo="getEditedFeature" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvnp.1220342505672" resolveInfo="CellMenuUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1220342585820" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199895015803">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1199895015804">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227896715">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227847516">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1199895015810">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1199895015811">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199895015799" resolveInfo="editedFeature" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1199895015809">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1199895015806">
                  <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1199895015807">
                    <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179705:0" resolveInfo="aggregation" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227910334">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1199895015815">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199895015799" resolveInfo="editedFeature" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1199895015813">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1199895015814">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1199895023813">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvnl.1165270418989:32" resolveInfo="CellMenuPart_ReplaceChild_Group" />
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1199895037500">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvnl.1165339175678:32" resolveInfo="CellMenuPart_ReplaceChild_Item" />
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1199895047352">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvnl.1165280503630:32" resolveInfo="CellMenuPart_ReplaceChild_CustomChildConcept" />
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1199895061413">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvnl.1174088067129:32" resolveInfo="CellMenuPart_ReplaceChildPrimary" />
      </node>
    </node>
  </root>
  <root id="1158947431096">
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1158947460472">
      <property name="description" nameId="yvoa.1158952310477:23" value="property is R/O if cell is created inside Ref.Node cell" />
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvnl.1073389658414:32" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1158947460473">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1158947460474">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1158948118952">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1158948118953">
              <property name="name" nameId="yvnu.1169194664001:0" value="parentRefCell" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1158948118955">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1088013125922:32" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227852585">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_EnclosingNode" typeId="yvoa.1158870465687:23" id="1158948011533" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1177556243465">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1158948064168" />
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1158948068608">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1207872492603">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnl.1088013125922:32" resolveInfo="CellModel_RefCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1158948124192">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1158948128618">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1158948131136" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1158948125585">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1158948118953" resolveInfo="parentRefCell" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1158948124194">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1158948141309">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227849889">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227897289">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1158948141310" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1158948146687">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnl.1140017977771:32" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1158948150939">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1158948154972">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1159287296418">
      <property name="description" nameId="yvoa.1158952310477:23" value="wrap cell into collection" />
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvnl.1073389446423:32" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1159287296419">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1159287296420">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1162581464184">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227934450">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_EnclosingNode" typeId="yvoa.1158870465687:23" id="1162581771567" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1162581483441">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1177556242885">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnl.1073389446423:32" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1162581464186">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241444894273">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241444894995">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241444894541" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1241444896405">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnp.1241444765326" resolveInfo="setSelectable" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1241444897187">
                      <property name="value" nameId="yvor.1068580123138:3" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1239813782084">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239813782085">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239813814779">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1239813814780">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239813814781">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239813814782">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239813814783">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnl.1073389446423:32" resolveInfo="CellModel_Collection" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_EnclosingNode" typeId="yvoa.1158870465687:23" id="1239813814784" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239813814785">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1106270802874:32" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="1239813814786" />
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239813814787">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1239813814788" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239813814789">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1106270802874:32" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1239813809573">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1239813811037" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239813789848">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239813789849">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnl.1073389446423:32" resolveInfo="CellModel_Collection" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_EnclosingNode" typeId="yvoa.1158870465687:23" id="1239813789850" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239813789851">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1106270802874:32" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1159287385551">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227884249">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1159287388695" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1159287393494">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1177556242854">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnl.1073389214265:32" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1159287385553">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1187370374055">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1187370374056">
                  <property name="name" nameId="yvnu.1169194664001:0" value="innerNode" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1187370374057">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1073389214265:32" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227929269">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1159287444802">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnl.1073389214265:32" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1159287431236" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="1165441724383" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1159287412760">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227886176">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227913839">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1159287412761" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1159287423232">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvnl.1073389446424:32" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1810715974610193451">
                    <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1187370374058">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1187370374056" resolveInfo="innerNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1187370382914">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1187370382915">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241444906299">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241444906832">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1241444906300">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1187370374056" resolveInfo="innerNode" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1241444908414">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnp.1241444765326" resolveInfo="setSelectable" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1241444909119">
                          <property name="value" nameId="yvor.1068580123138:3" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1241443947870">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241443969084">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1241443968581">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1187370374056" resolveInfo="innerNode" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1241443970246">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnp.1219420196673" resolveInfo="isSelectable" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227831682">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1187370384363">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1187370374056" resolveInfo="innerNode" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1187370385944">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1187370398080">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnl.1073389446423:32" />
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
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1165441265075">
      <property name="description" nameId="yvoa.1158952310477:23" value="wrap cell into cell alternation" />
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvnl.1088612959204:32" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1165441265076">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1165441265077">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1165441621427">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227851021">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227937732">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1165441621428" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1165441626805">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnl.1088613081987:32" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1165441631620">
                <node role="value" roleId="yvim.1138662048170:16" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1165441636075">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1165441453670">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227927843">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1165441453672" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1165441453673">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1177556242894">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnl.1073389214265:32" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1165441453674">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1165441453675">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227880145">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227882756">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1165441453678" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1165441463450">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1088612958265:32" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1165441474201">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227945703">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1165441552705">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnl.1073389214265:32" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1165441552706" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="1165441740041" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1239813377368">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvnl.1073390211982:32" resolveInfo="CellModel_RefNodeList" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1239813377369">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239813377370">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1239813403756">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239813403757">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_EnclosingNode" typeId="yvoa.1158870465687:23" id="1239813403758" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1239813403759">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1239813403760">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnl.1073389446423:32" resolveInfo="CellModel_Collection" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239813403761">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1239813819481">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239813819482">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239813819483">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1239813819484">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239813819485">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239813819486">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239813819487">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnl.1073389446423:32" resolveInfo="CellModel_Collection" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_EnclosingNode" typeId="yvoa.1158870465687:23" id="1239813819488" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239813819489">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1106270802874:32" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="1239813819490" />
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239813819491">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1239813819492" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239813983095">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1140524464360:32" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1239813819494">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1239813819495" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239813819496">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239813819497">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnl.1073389446423:32" resolveInfo="CellModel_Collection" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_EnclosingNode" typeId="yvoa.1158870465687:23" id="1239813819498" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239813819499">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1106270802874:32" />
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
  <root id="1177585757706">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1177585776510">
      <property name="applicableLinkMetaclass" value="aggregation" />
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvnl.1073389214265:32" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1177585776511">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvnl.1073389214265:32" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1177585776512">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1177585776513">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177585776514">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1177585776515">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1177585776508">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177585776516">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1073389446423:32" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1181948809920">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1181948813653">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1181948813654">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1073389446423:32" />
                      </node>
                      <node role="prototypeNode" roleId="yvim.1181937442359:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1181948864136" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177585776520">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1239870377541">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1239870383406">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1239870400006">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239870400007">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1106270571710:32" resolveInfo="CellLayout_Vertical" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227902613">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177585776523">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177585776508" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239870375425">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1106270802874:32" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177585776527">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177585776528">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177585776508" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1177585776529">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177585776530">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177585776531">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1177585776532">
                  <property name="value" nameId="yvor.1070475926801:3" value="collection (vertical)" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="2810973186484218362">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2810973186484218363">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2810973186484218421">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2810973186484218422">
                  <property name="value" nameId="yvor.1070475926801:3" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1177680848715">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1177680848716">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177680848717">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1177680848718">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1177680848719">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177680848720">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1073389446423:32" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227921998">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1177703292611" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1177703292612">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnl.1073389446423:32" />
                      <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1177703292613" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177680848740">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1239870461273">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1239870461504">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1239870463659">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239870463660">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1106270571710:32" resolveInfo="CellLayout_Vertical" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227932869">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177680848743">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177680848719" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239870459941">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1106270802874:32" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1183710247186">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183710247187">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241444970839">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241444971216">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1241444970840">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177680848719" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1241444972345">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnp.1241444765326" resolveInfo="setSelectable" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1241444973096">
                          <property name="value" nameId="yvor.1068580123138:3" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227921586">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227837630">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1187090271191" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1187090271188">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1187090271189" />
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1187090271190">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1207872492601">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnl.1073389446423:32" resolveInfo="CellModel_Collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1187090271186" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177680848747">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177680848748">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177680848719" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1177680848749">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177680848750">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177680848751">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1177680848752">
                  <property name="value" nameId="yvor.1070475926801:3" value="[/" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1177680848753">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177680848754">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177680848755">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1177680848756">
                  <property name="value" nameId="yvor.1070475926801:3" value="collection (vertical)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1177585776533">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1177585776534">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177585776535">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1177680038419">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1177680038420">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177680038421">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1073389446423:32" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227899559">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1177702353258" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1177702360948">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnl.1073389446423:32" />
                      <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1177702380792" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177680038425">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1239870483393">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1239870486760">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1239870488766">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239870488767">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1106270549637:32" resolveInfo="CellLayout_Horizontal" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227849015">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177680038428">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177680038420" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239870481773">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1106270802874:32" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177585776548">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177680046799">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177680038420" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1177585776550">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177585776551">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177680413719">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1177680415486">
                  <property name="value" nameId="yvor.1070475926801:3" value="collection (horizontal)" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="2810973186484218433">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2810973186484218434">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2810973186484218435">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2810973186484218436">
                  <property name="value" nameId="yvor.1070475926801:3" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1177680871668">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1177680871669">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177680871670">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1177680871671">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1177680871672">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177680871673">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1073389446423:32" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227946184">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1177703347295" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1177703347296">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnl.1073389446423:32" />
                      <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1177703347297" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177680871677">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1239870525170">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1239870525342">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1239870529357">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239870529358">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1106270549637:32" resolveInfo="CellLayout_Horizontal" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227921948">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177680871680">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177680871672" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239870524118">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1106270802874:32" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1183710341045">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183710341046">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241445003945">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241445004354">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1241445003946">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177680871672" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1241445005358">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnp.1241444765326" resolveInfo="setSelectable" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1241445005952">
                          <property name="value" nameId="yvor.1068580123138:3" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227833575">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227906072">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1187090258583" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1187090258580">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1187090258581" />
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1187090258582">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1207872492616">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnl.1073389446423:32" resolveInfo="CellModel_Collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1187090258578" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177680871684">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177680871685">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177680871672" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1177680871686">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177680871687">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177680871688">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1177680871689">
                  <property name="value" nameId="yvor.1070475926801:3" value="[&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1177680871690">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177680871691">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177680871692">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1177680871693">
                  <property name="value" nameId="yvor.1070475926801:3" value="collection (horizontal)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1237452047999">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1237452048000">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237452048001">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1237452048002">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237452048003">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237452048004">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1073389446423:32" resolveInfo="CellModel_Collection" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237452048005">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1237452048006" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1237452048007">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnl.1073389446423:32" resolveInfo="CellModel_Collection" />
                      <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1237452048008" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237452048009">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237452073084">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237452058391">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237452048012">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237452048003" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237452072427">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1106270802874:32" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1237452074573">
                    <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yvnl.1237303669825:32" resolveInfo="CellLayout_Indent" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237452048016">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237452048017">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237452048003" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1237452048018">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237452048019">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237452048020">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1237452048021">
                  <property name="value" nameId="yvor.1070475926801:3" value="collection (indent)" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="2810973186484218437">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2810973186484218438">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2810973186484218439">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2810973186484218440">
                  <property name="value" nameId="yvor.1070475926801:3" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1237452090640">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1237452090641">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237452090642">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1237452090643">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237452090644">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237452090645">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1073389446423:32" resolveInfo="CellModel_Collection" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237452090646">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1237452090647" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1237452090648">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnl.1073389446423:32" resolveInfo="CellModel_Collection" />
                      <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1237452090649" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237452090650">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237452117688">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237452112652">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237452090653">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237452090644" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237452114734">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1106270802874:32" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1237452118848">
                    <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yvnl.1237303669825:32" resolveInfo="CellLayout_Indent" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1237452090657">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237452090658">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241444953830">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241444954878">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1241444953831">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237452090644" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1241444957008">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnp.1241444765326" resolveInfo="setSelectable" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1241444958118">
                          <property name="value" nameId="yvor.1068580123138:3" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237452090679">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237452090680">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1237452090681" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1237452090682">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1237452090683" />
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1237452090684">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1237452090685">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnl.1073389446423:32" resolveInfo="CellModel_Collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1237452090686" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237452090687">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237452090688">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237452090644" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1237452090689">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237452090690">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237452090691">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1237452090692">
                  <property name="value" nameId="yvor.1070475926801:3" value="[-" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1237452090693">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237452090694">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237452090695">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1237452090696">
                  <property name="value" nameId="yvor.1070475926801:3" value="collection (indent)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="3958529467169545038">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="3958529467169545039">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3958529467169545040">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3958529467169545050">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3958529467169545051">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3958529467169545052">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1073390211982:32" resolveInfo="CellModel_RefNodeList" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3958529467169545053">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="3958529467169545054" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="3958529467169545055">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnl.1073390211982:32" resolveInfo="CellModel_RefNodeList" />
                      <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="3958529467169545056" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3958529467169545057">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3958529467169545058">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3958529467169545059">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="3958529467169545060">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3958529467169545061">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1237303669825:32" resolveInfo="CellLayout_Indent" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3958529467169545062">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3958529467169545063">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3958529467169545051" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3958529467169545064">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1140524464360:32" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3958529467169545065">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3958529467169545066">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3958529467169545051" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.Substitute_SimpleString" typeId="yvoa.1196434649611:23" id="3958529467169545047">
            <property name="text" nameId="yvoa.1196434851095:23" value="child node cell list (indent)" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="2810973186484218442">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2810973186484218443">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2810973186484218444">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2810973186484218445">
                  <property name="value" nameId="yvor.1070475926801:3" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="3958529467169805919">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="3958529467169805920">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3958529467169805921">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3958529467169805922">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3958529467169805923">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3958529467169805924">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1073390211982:32" resolveInfo="CellModel_RefNodeList" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3958529467169805925">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="3958529467169805926" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="3958529467169805927">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnl.1073390211982:32" resolveInfo="CellModel_RefNodeList" />
                      <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="3958529467169805928" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3958529467169805929">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3958529467169805930">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3958529467169805931">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="3958529467169805932">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3958529467169805933">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1237303669825:32" resolveInfo="CellLayout_Indent" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3958529467169805934">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3958529467169805935">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3958529467169805923" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3958529467169805936">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1140524464360:32" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3958529467169805937">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3958529467169805938">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3958529467169805923" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.Substitute_SimpleString" typeId="yvoa.1196434649611:23" id="3958529467169805939">
            <property name="text" nameId="yvoa.1196434851095:23" value="(-" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="2810973186484218446">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2810973186484218447">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2810973186484218448">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2810973186484218449">
                  <property name="value" nameId="yvor.1070475926801:3" value="child node cell (indent)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1177680474955">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1177680474956">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177680474957">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1177680474958">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1177680474959">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177680474960">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1073390211982:32" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227910795">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1177680474962" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1177680474963">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnl.1073390211982:32" />
                      <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1177703410913" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239874159417">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1239874159418">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1239874159419">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1239874159420">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239874159421">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1106270571710:32" resolveInfo="CellLayout_Vertical" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239874159422">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239874159423">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177680474959" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239874159424">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1140524464360:32" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177680474971">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177680474972">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177680474959" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1177680474973">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177680474974">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177680474975">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1177680474976">
                  <property name="value" nameId="yvor.1070475926801:3" value="child node cell list (vertical)" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="2810973186484218454">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2810973186484218455">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2810973186484218456">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2810973186484218457">
                  <property name="value" nameId="yvor.1070475926801:3" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1177680921679">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1177680921680">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177680921681">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1177680921682">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1177680921683">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177680921684">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1073390211982:32" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227822152">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1177680921686" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1177680921687">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnl.1073390211982:32" />
                      <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1177703473893" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177680921688">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1239874141899">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1239874142084">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1239874144358">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239874144359">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1106270571710:32" resolveInfo="CellLayout_Vertical" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227899127">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177680921691">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177680921683" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239874134019">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1140524464360:32" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1183710364130">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183710364131">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241444993108">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241444995110">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1241444993109">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177680921683" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1241444996176">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnp.1241444765326" resolveInfo="setSelectable" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1241444996818">
                          <property name="value" nameId="yvor.1068580123138:3" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227915034">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1183710364142" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1183710364140">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1183710364141">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnl.1073389446423:32" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177680921695">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177680921696">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177680921683" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1177680921697">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177680921698">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177680921699">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1177680921700">
                  <property name="value" nameId="yvor.1070475926801:3" value="(/" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1177680921701">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177680921702">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177680921703">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1177680921704">
                  <property name="value" nameId="yvor.1070475926801:3" value="child node cell list (vertical)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1177585850043">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1177585850044">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177585850045">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1177585866424">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1177585866425">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177585866426">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1073390211982:32" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227837325">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1177585866428" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1177585866429">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnl.1073390211982:32" />
                      <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1177703492394" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177585866430">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1239874084710">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1239874085076">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1239874086976">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239874086977">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1106270549637:32" resolveInfo="CellLayout_Horizontal" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227880037">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177585866433">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177585866425" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239874078897">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1140524464360:32" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177585866437">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177585866438">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177585866425" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1177585852906">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177585852907">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177585853939">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1177585854941">
                  <property name="value" nameId="yvor.1070475926801:3" value="child node cell list (horizontal)" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="2810973186484218461">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2810973186484218462">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2810973186484218463">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2810973186484218464">
                  <property name="value" nameId="yvor.1070475926801:3" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1177680944117">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1177680944118">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177680944119">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1177680944120">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1177680944121">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177680944122">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1073390211982:32" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227888337">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1177680944124" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1177680944125">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnl.1073390211982:32" />
                      <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1177703513754" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177680944126">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1239874108241">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1239874109281">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1239874111144">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239874111145">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1106270549637:32" resolveInfo="CellLayout_Horizontal" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227880933">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177680944129">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177680944121" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239874104725">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1140524464360:32" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1183710378464">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183710378465">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241444940601">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241444941057">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1241444940602">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177680944121" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1241444942326">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnp.1241444765326" resolveInfo="setSelectable" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1241444943077">
                          <property name="value" nameId="yvor.1068580123138:3" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227833599">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1183710378476" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1183710378474">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1183710378475">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnl.1073389446423:32" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177680944133">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177680944134">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177680944121" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1177680944135">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177680944136">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177680944137">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1177680944138">
                  <property name="value" nameId="yvor.1070475926801:3" value="(&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1177680944139">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177680944140">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177680944141">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1177680944142">
                  <property name="value" nameId="yvor.1070475926801:3" value="child node cell list (horizontal)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1180296452120">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1180296452121">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180296452122">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1180296485851">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227897445">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1180296485852" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1180296489352">
                    <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnl.1088013125922:32" />
                    <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1180296500461" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1180296457202">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180296457203">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1180296472475">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1180296472476">
                  <property name="value" nameId="yvor.1070475926801:3" value="referent node cell" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="2810973186484218466">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2810973186484218467">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2810973186484218468">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2810973186484218469">
                  <property name="value" nameId="yvor.1070475926801:3" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1180297607413">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1180297607414">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180297607415">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1180297627927">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227879739">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1180297627928" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1180297631538">
                    <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnl.1073389882823:32" />
                    <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1180297642692" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1180297613944">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180297613945">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1180297620293">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1180297620294">
                  <property name="value" nameId="yvor.1070475926801:3" value="child node cell" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="2810973186484218470">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2810973186484218471">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2810973186484218472">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2810973186484218473">
                  <property name="value" nameId="yvor.1070475926801:3" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1177680987113">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1177680987114">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177680987115">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1180268894879">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227881355">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1180268888976" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1180268888977">
                    <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnl.1073389658414:32" />
                    <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1180268888978" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1177680992616">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177680992617">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177680995540">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1177680996917">
                  <property name="value" nameId="yvor.1070475926801:3" value="property" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="2810973186484218474">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2810973186484218475">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2810973186484218476">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2810973186484218477">
                  <property name="value" nameId="yvor.1070475926801:3" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1177681080336">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1177681080337">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177681080338">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1177681080339">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1177681080340">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177681080341">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1137553248617:32" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227906411">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1177681080343" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1177681080344">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnl.1137553248617:32" />
                      <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1177703525412" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177681080345">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177681080346">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177681080340" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1177681080347">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177681080348">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177681080349">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1177681080350">
                  <property name="value" nameId="yvor.1070475926801:3" value="concept property" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="2810973186484218478">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2810973186484218479">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2810973186484218480">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2810973186484218481">
                  <property name="value" nameId="yvor.1070475926801:3" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1177681126418">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1177681126419">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177681126420">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1177681126421">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1177681126422">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177681126423">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1088612959204:32" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227945093">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1177681126425" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1177681126426">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnl.1088612959204:32" />
                      <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1177703533820" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177681126427">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177681126428">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177681126422" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1177681126429">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177681126430">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177681126431">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1177681126432">
                  <property name="value" nameId="yvor.1070475926801:3" value="if" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1177681126433">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177681126434">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177681126435">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1177681126436">
                  <property name="value" nameId="yvor.1070475926801:3" value="alternation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1177681814411">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1177681814412">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177681814413">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1177681814414">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1177681814415">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1177681814416">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1073389577006:32" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227932585">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1177681814418" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1177681814419">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnl.1073389577006:32" />
                      <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1177703542039" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177681925315">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227844623">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227899219">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177681925316">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177681814415" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1177681942240">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnl.1073389577007:32" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1177681945007">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1187249843776">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dstripQuotes(java%dlang%dString,java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="stripQuotes" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1187249846263" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1187249850834">
                        <property name="value" nameId="yvor.1070475926801:3" value="\&quot;" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1187249854524">
                        <property name="value" nameId="yvor.1070475926801:3" value="\&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177681814420">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1177681814421">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177681814415" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1177681814422">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177681814423">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177681814424">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1177682565307" />
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1177682547206">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177682547207">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177682548230">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1177682548231">
                  <property name="value" nameId="yvor.1070475926801:3" value="constant" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" roleId="yvoa.1177327698839:23" type="yvoa.QueryFunction_CanSubstitute" typeId="yvoa.1177327161126:23" id="1177762655421">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177762655422">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177762664192">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207872475531">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1177762664193" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207872475532">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1177762670389">
                      <property name="value" nameId="yvor.1070475926801:3" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1187247990779">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1187247990780">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1187247990781">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1187248078511">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1187248078512">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1187248078513">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1075375595203:32" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1187248099119">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1187248100505">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1187248100506">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1075375595203:32" />
                      </node>
                      <node role="prototypeNode" roleId="yvim.1181937442359:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1187248112250" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1187248469077">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227942616">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227846501">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1187248469078">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1187248078512" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1187248529448">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnl.1075375595204:32" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1187248535023">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1187249808497">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dstripQuotes(java%dlang%dString,java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="stripQuotes" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1187249812933" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1187249821306">
                        <property name="value" nameId="yvor.1070475926801:3" value="!" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1187249823734">
                        <property name="value" nameId="yvor.1070475926801:3" value="!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1187248116125">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1187248116126">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1187248078512" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1187247994193">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1187247994194">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1187248016786">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1187248151774" />
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1187248026488">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1187248026489">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1187248027948">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1187248027949">
                  <property name="value" nameId="yvor.1070475926801:3" value="Error label" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" roleId="yvoa.1177327698839:23" type="yvoa.QueryFunction_CanSubstitute" typeId="yvoa.1177327161126:23" id="1187248138270">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1187248138271">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1187248140383">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207872475504">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1187248140384" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207872475505">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1187248147796">
                      <property name="value" nameId="yvor.1070475926801:3" value="!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSubstituteMenuPart" typeId="yvoa.1177337641126:23" id="1199450095994">
          <node role="type" roleId="yvoa.1177337679534:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1199450105234">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1078938745671:32" resolveInfo="EditorComponentDeclaration" />
          </node>
          <node role="query" roleId="yvoa.1177338017561:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Query" typeId="yvoa.1177337890340:23" id="1199450095996">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199450095997">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1199450855120">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1199450855121">
                  <property name="name" nameId="yvnu.1169194664001:0" value="container" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1199450855122">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1080736578640:32" resolveInfo="BaseEditorComponent" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227892307">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1199450877109" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1199450855125">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1199450855126">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1207872492643">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnl.1080736578640:32" resolveInfo="BaseEditorComponent" />
                        </node>
                      </node>
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1199450879877" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199450858315">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227885598">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1199450862928">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199450855121" resolveInfo="container" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1199450866401">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnp.1213877372457" resolveInfo="getApplicableComponents" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207872475510">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_operationContext" typeId="yvo0.1161622753914:0" id="1199450869386" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207872475511">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IOperationContext%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177339421668:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Handler" typeId="yvoa.1177339225103:23" id="1199450095998">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199450095999">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1199450978116">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1199450978117">
                  <property name="name" nameId="yvnu.1169194664001:0" value="component" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1199450978118">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1078939183254:32" resolveInfo="CellModel_Component" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227891195">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1199450982276" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1199450984686">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnl.1078939183254:32" resolveInfo="CellModel_Component" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1199450991157">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227821278">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227904887">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1199450991158">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199450978117" resolveInfo="component" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1199451001100">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1078939183255:32" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1199451002916">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1199451017719" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1199451021283">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1199451023800">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199450978117" resolveInfo="component" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177339176647:23" type="yvoa.QueryFunction_ParameterizedSubstitute_String" typeId="yvoa.1177339114370:23" id="1199450938568">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199450938569">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1199450939976">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1199450965018">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1199450966442">
                    <property name="value" nameId="yvor.1070475926801:3" value="#" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1199450941478">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1199450939977">
                      <property name="value" nameId="yvor.1070475926801:3" value="#" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227845000">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1199450944122" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1199450962954">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
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
  <root id="1185874421312">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1185874474095">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvnl.1139535280617:32" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1185874488290">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvnl.1139535280617:32" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSubstituteMenuPart" typeId="yvoa.1177337641126:23" id="1219358134451">
          <node role="type" roleId="yvoa.1177337679534:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1219358142449">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1083171877298:0" resolveInfo="EnumerationMemberDeclaration" />
          </node>
          <node role="query" roleId="yvoa.1177338017561:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Query" typeId="yvoa.1177337890340:23" id="1219358134453">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219358134454">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219358192606">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219358343945">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.NodeRefExpression" typeId="yvim.1219352745532:16" id="1219358192607">
                    <link role="referentNode" roleId="yvim.1219352800908:16" targetNodeId="yvnl.1139535328871:32" resolveInfo="CellActionId" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1219358360808">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvnr.1083172003582:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177339421668:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Handler" typeId="yvoa.1177339225103:23" id="1219358134457">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219358134458">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1219358134459">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1219358134460">
                  <property name="name" nameId="yvnu.1169194664001:0" value="newNode" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1219358134461">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.1139535280617:32" resolveInfo="CellActionMapItem" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219358134462">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1219358134463" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1219358134464">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvnl.1139535280617:32" resolveInfo="CellActionMapItem" />
                      <node role="prototypeNode" roleId="yvim.1177700677986:16" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="1219358134465" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219358134466">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219358134467">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219358134468">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1219358134469">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1219358134460" resolveInfo="newNode" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1219358134470">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnl.1139535298778:32" resolveInfo="actionId" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1219358134471">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219358134472">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1219358134473" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1219358405669">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1083923523171:0" resolveInfo="internalValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219358134475">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1219358134476">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1219358134460" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177339176647:23" type="yvoa.QueryFunction_ParameterizedSubstitute_String" typeId="yvoa.1177339114370:23" id="1219358134477">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219358134478">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219358134479">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219358134480">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1219358134481" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1219358383824">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1083923523172:0" resolveInfo="externalValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177339186632:23" type="yvoa.QueryFunction_ParameterizedSubstitute_String" typeId="yvoa.1177339114370:23" id="1219364144454">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219364144455">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219364147269">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1219364147270">
                  <property name="value" nameId="yvor.1070475926801:3" value="" />
                </node>
              </node>
            </node>
          </node>
          <node role="icon" roleId="yvoa.1203072886725:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Icon" typeId="yvoa.1203072734037:23" id="1219364159021">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219364159022">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219364184049">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1219364184050" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1222177296905">
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1222177342204">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvnl.1186403694788:32" resolveInfo="ColorStyleClassItem" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1222177342205">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222177342206">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1222177380021">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222177386666">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1222177385243" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1222177390872">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1222177421639">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnl.1186403694788:32" resolveInfo="ColorStyleClassItem" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222177380023">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1222177425047">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1222177479332">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222177490166">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1222177482336">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnl.1186403694788:32" resolveInfo="ColorStyleClassItem" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1222177481288" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1222177548952">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnl.1186403713874:32" resolveInfo="color" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222177426111">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1222177425048" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1222177441349">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnl.1186403713874:32" resolveInfo="color" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1222177551938">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1222177569695">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222177577170">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1222177573949">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnl.1186403694788:32" resolveInfo="ColorStyleClassItem" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1222177572432" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1222177579079">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1186403803051:32" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222177553050">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1222177551939" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1222177565522">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnl.1186403803051:32" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1222178769288">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvnl.1186414536763:32" resolveInfo="BooleanStyleSheetItem" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1222178769289">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222178769290">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1222178784676">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222178793008">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1222178791679" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1222178795371">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1222178806138">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnl.1186414536763:32" resolveInfo="BooleanStyleSheetItem" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222178784678">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1222178817561">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1222178837614">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222178851980">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1222178841415">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnl.1186414536763:32" resolveInfo="BooleanStyleSheetItem" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1222178839977" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1222178853202">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnl.1186414551515:32" resolveInfo="flag" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222178819875">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1222178817562" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1222178835910">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnl.1186414551515:32" resolveInfo="flag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1222178992987">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvnl.1215007762405:32" resolveInfo="FloatStyleClassItem" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1222178992988">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222178992989">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1222179005614">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222179014743">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1222179013977" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1222179017934">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1222179021403">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnl.1215007762405:32" resolveInfo="FloatStyleClassItem" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222179005616">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1222179024482">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1222179035347">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222179043650">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1222179039679">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnl.1215007762405:32" resolveInfo="FloatStyleClassItem" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1222179038897" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1222179044591">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnl.1215007802031:32" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222179032672">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1222179024483" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1222179033862">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnl.1215007802031:32" resolveInfo="value" />
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
  <root id="226730285127010423">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="226730285127010424">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="226730285127011743">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvnl.4531786690998636238:32" resolveInfo="AbstractOperation" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSubstituteMenuPart" typeId="yvoa.1177337641126:23" id="226730285127012657">
          <node role="type" roleId="yvoa.1177337679534:23" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="226730285127399186">
            <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvnl.4531786690998636238:32" resolveInfo="AbstractOperation" />
          </node>
          <node role="query" roleId="yvoa.1177338017561:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Query" typeId="yvoa.1177337890340:23" id="226730285127012659">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="226730285127012660">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3903367331817991756">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3903367331817991757">
                  <property name="name" nameId="yvnu.1169194664001:0" value="emptyList" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="3903367331817991754">
                    <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="3903367331817991755">
                      <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvnl.4531786690998636238:32" resolveInfo="AbstractStyledTextOperation" />
                    </node>
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3903367331817991758">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="3903367331817991759">
                      <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="3903367331817991760">
                        <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvnl.4531786690998636238:32" resolveInfo="AbstractStyledTextOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="226730285127012743">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="226730285127012744">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="226730285127012761">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3903367331817991761">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3903367331817991757" resolveInfo="emptyList" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="226730285127012756">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="226730285127012757">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="226730285127012758" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="226730285127012759">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="226730285127012760">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="226730285127017420">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="226730285127017421">
                  <property name="name" nameId="yvnu.1169194664001:0" value="operand" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="226730285127017422">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="226730285127017423">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="226730285127017424">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="226730285127017425" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="226730285127017426">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="226730285127017408">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="226730285127017409">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="226730285127017432">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3903367331817993850">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3903367331817991757" resolveInfo="emptyList" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="226730285127212107">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="226730285127212108">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="226730285127017421" resolveInfo="operand" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="226730285127212109" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="226730285127017443">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="226730285127017444">
                  <property name="name" nameId="yvnu.1169194664001:0" value="type" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="226730285127017445" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="226730285127017446">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="226730285127017447">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="226730285127017421" resolveInfo="operand" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="226730285127017448" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="226730285127399052">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="226730285127399053">
                  <property name="name" nameId="yvnu.1169194664001:0" value="list" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="226730285127399054">
                    <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="226730285127399055">
                      <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvnl.4531786690998636238:32" resolveInfo="AbstractOperation" />
                    </node>
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="226730285127399056">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="226730285127399057">
                      <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvnl.4531786690998636238:32" resolveInfo="AbstractOperation" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_GetAllSubConcepts" typeId="yvim.1181952871644:16" id="226730285127399117">
                      <node role="smodel" roleId="yvim.1182506816063:16" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="226730285127399129" />
                      <node role="scope" roleId="yvim.1182506966389:16" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="226730285127399139" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1511134095826094343">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1511134095826094354">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1511134095826094344">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="226730285127399053" resolveInfo="list" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveElementOperation" typeId="yvix.1167380149909:7" id="1511134095826094375">
                    <node role="argument" roleId="yvix.1167380149910:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="1511134095826094390">
                      <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvnl.4531786690998636238:32" resolveInfo="AbstractStyledTextOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="226730285127012720">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="226730285127018091">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="226730285127018092">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="226730285127399078">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="226730285127399053" resolveInfo="list" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="226730285127018094">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="226730285127018095">
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="226730285127018096">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="226730285127018097">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6552123473822747782">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="226730285127018104">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="226730285127017444" resolveInfo="type" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="6552123473822747793">
                                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6552123473822747809">
                                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnl.3903367331818357915:32" resolveInfo="StyledTextType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="226730285127018105">
                          <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="226730285127018106" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="226730285127018107" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177339421668:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Handler" typeId="yvoa.1177339225103:23" id="226730285127012661">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="226730285127012662">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="226730285127399209">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="226730285127399210">
                  <property name="name" nameId="yvnu.1169194664001:0" value="abstractOperation" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="226730285127399211">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnl.4531786690998636238:32" resolveInfo="AbstractOperation" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="226730285127399212">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="226730285127399213" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_NewInstance" typeId="yvim.1181949435690:16" id="226730285127399214" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="226730285127012701">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="226730285127399217">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="226730285127399210" resolveInfo="abstractOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

