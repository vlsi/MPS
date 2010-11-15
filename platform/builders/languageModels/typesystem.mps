<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="132aa4d8-a3f7-441c-a7eb-3fce23492c6a(jetbrains.mps.baseLanguage.builders)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="ut80" modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <import index="9ma" modelUID="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="h3wk" modelUID="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="7288041816792292070">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ResultExpression" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="7288041816792802795">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_SimpleBuilderParentExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="simple.childParams" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="7288041816792806076">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_SimpleBuilderChildExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="simple.childParams" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="4315270135340734341">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_SimpleBuilder" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="simple" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="3816167865390948030">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_SimpleBuilderDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="simple" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="7802271442981733175">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_AsBuilderStatement" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="2679357232284098429">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_BeanPropertyBuilder" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="bean" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="5389689214217248374">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_SimpleBuilderPropertyParent" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="simple.propertyParams" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="5389689214217248396">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_SimpleBuilderPropertyValue" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="simple.propertyParams" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="8000882773529084491">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_SimpleBuilderPropertyBuilder" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="simple" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="7576379307094721681">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_BuilderCreator" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="901357770590752896">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_SimpleBuilderParameterReference" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="901357770590755902">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_SimpleBuilderParameter" />
    </node>
  </roots>
  <root id="7288041816792292070">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7288041816792292071">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7288041816792309033">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7288041816792309034">
          <property name="name" nameId="yvnu.1169194664001:0" value="contextBuilder" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7288041816792309035">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="7288041816792309037">
            <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.7057666463730366732" resolveInfo="getContextBuilder" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7288041816792309038">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7288041816792292072" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="7288041816792309028">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7288041816792309039">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7288041816792309041">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7288041816792309040">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7288041816792309034" resolveInfo="contextBuilder" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="7288041816792309045">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.7057666463730718251" resolveInfo="getResultType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7288041816792309031">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="7288041816792294089">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7288041816792294091">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7288041816792292072" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7288041816792292072">
      <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="ut80.7288041816792292064:0" resolveInfo="ResultExpression" />
    </node>
  </root>
  <root id="7288041816792802795">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7288041816792802796">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7288041816792804813">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7288041816792804814">
          <property name="name" nameId="yvnu.1169194664001:0" value="builder" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7288041816792804815">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.7288041816792374840:0" resolveInfo="SimpleBuilderDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6254726786820574456">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7288041816792804819">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7288041816792804818">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7288041816792802797" resolveInfo="expression" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7288041816792806048">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7288041816792806049">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6254726786820574455">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="ut80.6254726786820421041:0" resolveInfo="BaseSimpleBuilderDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="6254726786820574460">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.6254726786820551255" resolveInfo="getContextDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="7288041816792806060">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7288041816792806063">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="7288041816792806057">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7288041816792806059">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7288041816792802797" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3816167865390575586">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3816167865390575588">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3816167865390575587">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7288041816792804814" resolveInfo="builder" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3816167865390575592">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.3816167865390455307:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7288041816792802797">
      <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="ut80.7288041816792577340:0" resolveInfo="SimpleBuilderParentExpression" />
    </node>
  </root>
  <root id="7288041816792806076">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7288041816792806077">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7288041816792806081">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7288041816792806082">
          <property name="name" nameId="yvnu.1169194664001:0" value="child" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7288041816792806083">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.7288041816792577338:0" resolveInfo="SimpleBuilderChild" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7288041816792806086">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7288041816792806085">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7288041816792806078" resolveInfo="expression" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7288041816792806090">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7288041816792806091">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7288041816792806094">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="ut80.7288041816792577338:0" resolveInfo="SimpleBuilderChild" />
                </node>
              </node>
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="7288041816792806096" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="7288041816792806102">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7288041816792806105">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="7288041816792806099">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7288041816792806101">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7288041816792806078" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3816167865390575593">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3816167865390575600">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3816167865390575595">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3816167865390575594">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7288041816792806082" resolveInfo="child" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3816167865390575599">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.7288041816792577339:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3816167865390575604">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.3816167865390455307:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7288041816792806078">
      <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="ut80.7288041816792577342:0" resolveInfo="SimpleBuilderChildExpression" />
    </node>
  </root>
  <root id="4315270135340734341">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4315270135340734342">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4315270135340736359">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4315270135340741342">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4315270135340741362">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4315270135340741354">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4315270135340741347">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4315270135340741346">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4315270135340734343" resolveInfo="builder" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4315270135340741352">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.7288041816793071803:0" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="4315270135340741360">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="ut80.5425713840853683089:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4315270135340741367" />
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4315270135340736368">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4315270135340736363">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4315270135340736362">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4315270135340734343" resolveInfo="builder" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="4315270135340736367">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="ut80.4315270135340629600:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4315270135340736372" />
          </node>
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4315270135340736361">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="4315270135340741370">
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4315270135340741373">
              <property name="value" nameId="yvor.1070475926801:3" value="Wrong number of parameters" />
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4315270135340745005">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4315270135340734343" resolveInfo="builder" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4315270135340745007" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="4315270135340745008" />
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="4315270135340745010">
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4315270135340745011">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="4315270135340745084">
            <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="4315270135340745085" />
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4315270135340745097">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4315270135340745130">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="4315270135340745122">
                  <node role="index" roleId="yvix.1225711191269:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4315270135340745126">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4315270135340745013" resolveInfo="i" />
                  </node>
                  <node role="list" roleId="yvix.1225711182005:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4315270135340745108">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4315270135340745099">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4315270135340745098">
                        <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4315270135340734343" resolveInfo="builder" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4315270135340745107">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.7288041816793071803:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="4315270135340745112">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="ut80.5425713840853683089:0" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4315270135340745136">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.5425713840853682521:0" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4315270135340745088">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4315270135340745046">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="4315270135340745060">
                  <node role="index" roleId="yvix.1225711191269:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4315270135340745067">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4315270135340745013" resolveInfo="i" />
                  </node>
                  <node role="list" roleId="yvix.1225711182005:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4315270135340745049">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4315270135340745048">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4315270135340734343" resolveInfo="builder" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="4315270135340745056">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="ut80.4315270135340629600:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4315270135340745013">
          <property name="name" nameId="yvnu.1169194664001:0" value="i" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4315270135340745015" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4315270135340745017">
            <property name="value" nameId="yvor.1068580320021:3" value="0" />
          </node>
        </node>
        <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="4315270135340745019">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4315270135340745032">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4315270135340745023">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4315270135340745022">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4315270135340734343" resolveInfo="builder" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="4315270135340745029">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="ut80.4315270135340629600:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4315270135340745038" />
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4315270135340745018">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4315270135340745013" resolveInfo="i" />
          </node>
        </node>
        <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="4315270135340745043">
          <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4315270135340745044">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4315270135340745013" resolveInfo="i" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="4315270135340734343">
      <property name="name" nameId="yvnu.1169194664001:0" value="builder" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="ut80.7288041816793071802:0" resolveInfo="SimpleBuilder" />
    </node>
  </root>
  <root id="3816167865390948030">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3816167865390948031">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3816167865390950048">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="3816167865390950051">
          <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3816167865390950054">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3816167865390950053">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3816167865390948032" resolveInfo="declaration" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3816167865390950058">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="ut80.3816167865390639747:0" resolveInfo="isAbstract" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3816167865390950050">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="3816167865390950068">
            <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="3816167865390950069" />
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3816167865390950073">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3816167865390950075">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3816167865390950074">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3816167865390948032" resolveInfo="declaration" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3816167865390950079">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.3816167865390455307:0" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3816167865390950072">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="3816167865390950060">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3816167865390950063">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3816167865390950062">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3816167865390948032" resolveInfo="declaration" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3816167865390950067">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.7288041816793525038:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8969040284892462945">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8969040284892462946">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="8969040284892462967">
            <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="8969040284892462968" />
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8969040284892462972">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8969040284892462979">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8969040284892462974">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8969040284892462973">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3816167865390948032" resolveInfo="declaration" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8969040284892462978">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.3816167865390363701:0" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8969040284892462983">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.3816167865390455307:0" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8969040284892462971">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8969040284892462962">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8969040284892462961">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3816167865390948032" resolveInfo="declaration" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8969040284892462966">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.3816167865390455307:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8969040284892462955">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8969040284892462950">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8969040284892462949">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3816167865390948032" resolveInfo="declaration" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8969040284892462954">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.3816167865390363701:0" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="8969040284892462959" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="3816167865390948032">
      <property name="name" nameId="yvnu.1169194664001:0" value="declaration" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="ut80.7288041816792374840:0" resolveInfo="SimpleBuilderDeclaration" />
    </node>
  </root>
  <root id="7802271442981733175">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7802271442981733176">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8009360033695211212">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8009360033695211213">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8009360033695211239" />
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8009360033695211230">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8009360033695211222">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8009360033695211217">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8009360033695211216">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7802271442981733177" resolveInfo="statement" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4797501453850567420">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.4797501453850567416:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="8009360033695211226" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="8009360033695211237">
            <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="7802271442981756582">
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="7802271442981756583" />
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7802271442981756587">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7802271442981756594">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7802271442981756589">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7802271442981756588">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7802271442981733177" resolveInfo="statement" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4797501453850567422">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.4797501453850567416:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="7802271442981756598">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.7057666463730718251" resolveInfo="getResultType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7802271442981756586">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="7802271442981741637">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7802271442981756577">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7802271442981756576">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7802271442981733177" resolveInfo="statement" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7802271442981756581">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.7802271442981707295:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7802271442981733177">
      <property name="name" nameId="yvnu.1169194664001:0" value="statement" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="ut80.7802271442981707292:0" resolveInfo="AsBuilderStatement" />
    </node>
  </root>
  <root id="2679357232284098429">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2679357232284098430">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="2679357232284100456">
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="2679357232284100457" />
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2679357232284100461">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2679357232284102701">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2679357232284102693">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2679357232284100468">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2679357232284100463">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2679357232284100462">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2679357232284098431" resolveInfo="builder" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2679357232284100467">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.2679357232283750088:0" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2679357232284102692">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="2679357232284102697" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2679357232284102707">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.5680397130376446158:3" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2679357232284100460">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="2679357232284100448">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2679357232284100451">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2679357232284100450">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2679357232284098431" resolveInfo="builder" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2679357232284100455">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.2679357232283750106:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="2679357232284098431">
      <property name="name" nameId="yvnu.1169194664001:0" value="builder" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="ut80.2679357232283750087:0" resolveInfo="BeanPropertyBuilder" />
    </node>
  </root>
  <root id="5389689214217248374">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5389689214217248375">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5389689214217248378">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5389689214217248379">
          <property name="name" nameId="yvnu.1169194664001:0" value="builder" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5389689214217248380">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.7288041816792374840:0" resolveInfo="SimpleBuilderDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6254726786820574462">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5389689214217248381">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5389689214217248382">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5389689214217248376" resolveInfo="expression" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="5389689214217248383">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="5389689214217248384">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6254726786820574461">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="ut80.6254726786820421041:0" resolveInfo="BaseSimpleBuilderDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="6254726786820574467">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.6254726786820551255" resolveInfo="getContextDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="5389689214217248386">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5389689214217248387">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="5389689214217248388">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5389689214217248389">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5389689214217248376" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5389689214217248390">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5389689214217248391">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5389689214217248392">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5389689214217248379" resolveInfo="builder" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5389689214217248393">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.3816167865390455307:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5389689214217248376">
      <property name="name" nameId="yvnu.1169194664001:0" value="simpleBuilderPropertyParent" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="ut80.5389689214217248368:0" resolveInfo="SimpleBuilderPropertyParent" />
    </node>
  </root>
  <root id="5389689214217248396">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5389689214217248397">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5389689214217300166">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5389689214217300167">
          <property name="name" nameId="yvnu.1169194664001:0" value="prop" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5389689214217300168">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.5389689214216990954:0" resolveInfo="SimpleBuilderProperty" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5389689214217315101">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5389689214217300170">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5389689214217248398" resolveInfo="value" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="5389689214217316334">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="5389689214217316335">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5389689214217316338">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="ut80.5389689214216990954:0" resolveInfo="SimpleBuilderProperty" />
                </node>
              </node>
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="5389689214217316340" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="5389689214217316347">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5389689214217316351">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5389689214217316353">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5389689214217316352">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5389689214217300167" resolveInfo="prop" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5389689214217316357">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.5389689214216997399:0" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5389689214217316350">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="5389689214217316344">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5389689214217316346">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5389689214217248398" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5389689214217248398">
      <property name="name" nameId="yvnu.1169194664001:0" value="value" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="ut80.5389689214217248394:0" resolveInfo="SimpleBuilderPropertyValue" />
    </node>
  </root>
  <root id="8000882773529084491">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8000882773529084492">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="8000882773529084503">
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="8000882773529084504" />
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8000882773529084508">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8000882773529084515">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8000882773529084510">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8000882773529084509">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8000882773529084493" resolveInfo="builder" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8000882773529084514">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.5389689214217404513:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8000882773529084519">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.5389689214216997399:0" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8000882773529084507">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="8000882773529084495">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8000882773529084498">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8000882773529084497">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8000882773529084493" resolveInfo="builder" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8000882773529084502">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.5389689214217404512:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="8000882773529084493">
      <property name="name" nameId="yvnu.1169194664001:0" value="builder" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="ut80.5389689214217404511:0" resolveInfo="SimpleBuilderPropertyBuilder" />
    </node>
  </root>
  <root id="7576379307094721681">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7576379307094721682">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="7576379307094727262">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7576379307094727266">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7576379307094727273">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7576379307094727268">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7576379307094727267">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7576379307094721683" resolveInfo="builderCreator" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7576379307094727272">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.4797501453850567416:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="7576379307094727277">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.7057666463730718251" resolveInfo="getResultType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7576379307094727265">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="7576379307094727259">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7576379307094727261">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7576379307094721683" resolveInfo="builderCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7576379307094721683">
      <property name="name" nameId="yvnu.1169194664001:0" value="builderCreator" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="ut80.7057666463730155278:0" resolveInfo="BuilderCreator" />
    </node>
  </root>
  <root id="901357770590752896">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="901357770590752897">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="901357770590752903">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="901357770590752907">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="901357770590752908">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="901357770590752911">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="901357770590752910">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="901357770590752898" resolveInfo="reference" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="901357770590752915">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.5425713840853785829:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="901357770590752906">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="901357770590752900">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="901357770590752902">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="901357770590752898" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="901357770590752898">
      <property name="name" nameId="yvnu.1169194664001:0" value="reference" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="ut80.5425713840853785828:0" resolveInfo="SimpleBuilderParameterReference" />
    </node>
  </root>
  <root id="901357770590755902">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="901357770590755903">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="901357770590755909">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="901357770590755913">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="901357770590755915">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="901357770590755914">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="901357770590755904" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="901357770590755919">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.5425713840853682521:0" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="901357770590755912">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="901357770590755906">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="901357770590755908">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="901357770590755904" resolveInfo="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="901357770590755904">
      <property name="name" nameId="yvnu.1169194664001:0" value="parameter" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="ut80.5425713840853682520:0" resolveInfo="SimpleBuilderParameter" />
    </node>
  </root>
</model>

