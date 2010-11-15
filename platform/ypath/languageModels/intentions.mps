<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905ab(jetbrains.mps.ypath.intentions)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yvrt" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjb" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" implicit="yes" />
  <import index="yvrv" modelUID="r:00000000-0000-4000-0000-011c895905ab(jetbrains.mps.ypath.intentions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="1197704377989">
      <property name="name" nameId="yvnu.1169194664001:0" value="SwitchDefault" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="yvrt.1175160940972:0" resolveInfo="TreeNodeKindProperty" />
    </node>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="1198003127662">
      <property name="name" nameId="yvnu.1169194664001:0" value="RemoveExclamationMark" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treeOperation.traverse" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="yvrt.1168890168054:0" resolveInfo="TreePathAdapterExpression" />
    </node>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="4234084459084260639">
      <property name="name" nameId="yvnu.1169194664001:0" value="replace_whereBlock_with_closure" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treeOperation.filter" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="yvrt.1168527701993:0" resolveInfo="WhereOperation" />
    </node>
  </roots>
  <root id="1197704377989">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="1197704377990">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197704377991">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197704415472">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1197704415473">
            <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227957820">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1197704417823" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1197704419695">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1175877871677:0" resolveInfo="default" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1197704422685">
              <property name="value" nameId="yvor.1070475926801:3" value="Make Regular" />
            </node>
            <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1197704430584">
              <property name="value" nameId="yvor.1070475926801:3" value="Make Default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="yvjb.2522969319638093995:8" type="yvjb.IsApplicableBlock" typeId="yvjb.1192795771125:8" id="1197704377992">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197704377993">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197704439842">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1197704439843">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="1197704377994">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197704377995">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197704535692">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197704535693">
            <property name="name" nameId="yvnu.1169194664001:0" value="isDefault" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1197704535694" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227831941">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1197704540772" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1197704542682">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1175877871677:0" resolveInfo="default" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197704518472">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227849307">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227840788">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1197704518473" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1197704519751">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1175877871677:0" resolveInfo="default" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1197704520726">
              <node role="value" roleId="yvim.1138662048170:16" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1197704561258">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197704563399">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197704535693" resolveInfo="foo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1198003127662">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="1198003127663">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198003127664">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198003152746">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1198003152747">
            <property name="value" nameId="yvor.1070475926801:3" value="Remove Cast to TreePathAspect" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="yvjb.2522969319638093995:8" type="yvjb.IsApplicableBlock" typeId="yvjb.1192795771125:8" id="1198003127665">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198003127666">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198003228139">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227924981">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227879238">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1198003228140" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1198003229986">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1198003232335">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635153">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1198003238960" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="1198003127667">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198003127668">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198003245888">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227841528">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1198003245889" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1198003248389">
              <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227936113">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1198003250186" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1198003253083">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168890213786:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4234084459084260639">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="4234084459084260640">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4234084459084260641">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4234084459084260656">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4234084459084260657">
            <property name="value" nameId="yvor.1070475926801:3" value="Replace Deprecated Construct" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="4234084459084260642">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4234084459084260643">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4234084459084260677">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4234084459084260678">
            <property name="name" nameId="yvnu.1169194664001:0" value="cl" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4234084459084260679">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4234084459084260680">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="4234084459084260681">
                <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4234084459084260682">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4234084459084291585">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4234084459084291586">
            <property name="name" nameId="yvnu.1169194664001:0" value="scpd" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4234084459084291587">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084291588">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084291589">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4234084459084291590">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4234084459084260678" resolveInfo="cl" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="4234084459084291591">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="4234084459084291592">
                <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4234084459084291789">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4234084459084291790">
            <property name="name" nameId="yvnu.1169194664001:0" value="cp" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4234084459084291791">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168428709096:0" resolveInfo="LambdaMethodParameter" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084291792">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084291793">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="4234084459084291794" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4234084459084291795">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168527754706:0" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4234084459084291796">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168428725556:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4234084459084291595">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4234084459084291611">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084291648">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4234084459084291797">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4234084459084291790" resolveInfo="cp" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4234084459084291652">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084291599">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4234084459084291596">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4234084459084291586" resolveInfo="scpd" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4234084459084291604">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4234084459084291661">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084291675">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084291663">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4234084459084291662">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4234084459084260678" resolveInfo="cl" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4234084459084291667">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yviq.1199569916463:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="4234084459084291679">
              <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084291697">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084291690">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084291683">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="4234084459084291682" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4234084459084291688">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168527754706:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4234084459084291695">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="4234084459084291702" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="4234084459084291706">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="4234084459084291707">
            <property name="name" nameId="yvnu.1169194664001:0" value="dsc" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084291720">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084291712">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4234084459084291711">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4234084459084260678" resolveInfo="cl" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4234084459084291718">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yviq.1199569916463:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="4234084459084291725">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4234084459084291726">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4234084459084291757">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1153179560115:3" resolveInfo="ClosureParameterReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4234084459084291709">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4234084459084291785">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4234084459084291786">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4234084459084291771">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4234084459084291772">
                    <property name="name" nameId="yvnu.1169194664001:0" value="pr" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4234084459084291773">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242874:3" resolveInfo="ParameterReference" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084291774">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4234084459084291775">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4234084459084291707" resolveInfo="dsc" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="4234084459084291776">
                        <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvor.1068581242874:3" resolveInfo="ParameterReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4234084459084291778">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084292343">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084291780">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4234084459084291779">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4234084459084291772" resolveInfo="pr" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4234084459084292342">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070567982819:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="4234084459084292347">
                      <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4234084459084292350">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4234084459084291586" resolveInfo="scpd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4234084459084291822">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4234084459084291826">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4234084459084291790" resolveInfo="cp" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084291808">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4234084459084291801">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1153179560115:3" resolveInfo="ClosureParameterReference" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4234084459084291798">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4234084459084291707" resolveInfo="dsc" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4234084459084291819">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1153179615652:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4234084459084471279">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084471286">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084471281">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="4234084459084471280" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4234084459084471285">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.4234084459083986488:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="4234084459084472366">
              <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4234084459084472369">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4234084459084260678" resolveInfo="cl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4234084459084472372">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084472379">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084472374">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="4234084459084472373" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4234084459084472378">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168527754706:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="4234084459084472383">
              <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4234084459084472386" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="yvjb.2522969319638093995:8" type="yvjb.IsApplicableBlock" typeId="yvjb.1192795771125:8" id="4234084459084260658">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4234084459084260659">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4234084459084260660">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084260667">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4234084459084260662">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="4234084459084260661" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4234084459084260666">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168527754706:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="4234084459084260671" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

