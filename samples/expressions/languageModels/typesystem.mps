<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vpmn" modelUID="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2073504467207965653">
      <property name="name" nameId="tpck.1169194664001" value="typeof_LogicalSimpleMathExpression" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="2073504467208085695">
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathBoolean_subtypeOf_Element" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2073504467208515079">
      <property name="name" nameId="tpck.1169194664001" value="typeof_NotSimpleMathExpression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2073504467208524984">
      <property name="name" nameId="tpck.1169194664001" value="typeof_UnarySimpleMathExpression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2073504467208540237">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SimpleMathBooleanConstant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2073504467208541211">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SimpleMathIntegerConstant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="2073504467208542717">
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathIntegerType_subtypeOf_Number" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2073504467208952445">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ArithmeticSimpleMathExpression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2073504467209342370">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SimpleMathVarDeclaration" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2073504467209348344">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SimpleMathVarReference" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="2073504467209504627">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathNumberType_subtypeOf_Element" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="2073504467209660703">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathLongType_subtypeOf_Number" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2073504467209943151">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SimpleMathLongConstant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="2073504467210017720">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathIntegerType_subtypeOf_Long" />
    </node>
    <node type="tpd4.OverloadedOpRulesContainer" typeId="tpd4.1236165709895" id="2073504467210316440">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathOperations" />
    </node>
  </roots>
  <root id="2073504467207965653">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073504467207965917">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2073504467208033384">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208033387">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467207966014">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2073504467207966639">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2073504467208032648">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vpmn.2073504467207935094" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467207966075">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467207965919" resolveInfo="logicalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208624600">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467208624598">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467208624599">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467208085352" resolveInfo="SimpleMathBooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2073504467208094202">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208094208">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467208094209">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2073504467208094210">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2073504467208098529">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vpmn.2073504467207935096" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467208094212">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467207965919" resolveInfo="logicalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208624702">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2073504467208624700">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2073504467208625077">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2073504467208625079">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vpmn.2073504467208085352" resolveInfo="SimpleMathBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2073504467208098709">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208098715">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467208098716">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467208098719">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467207965919" resolveInfo="logicalExpression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208625163">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2073504467208625164">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2073504467208625165">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2073504467208625166">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vpmn.2073504467208085352" resolveInfo="SimpleMathBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2073504467207965919">
      <property name="name" nameId="tpck.1169194664001" value="logicalExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vpmn.2073504467207965605" resolveInfo="LogicalSimpleMathExpression" />
    </node>
  </root>
  <root id="2073504467208085695">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073504467208085696">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2073504467208085714">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2073504467208086183">
          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2073504467208093393">
            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2073504467208093395">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="vpmn.2073504467209504078" resolveInfo="SimpleMathElementType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2073504467208085698">
      <property name="name" nameId="tpck.1169194664001" value="simpleMathBooleanType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vpmn.2073504467208085352" resolveInfo="SimpleMathBooleanType" />
    </node>
  </root>
  <root id="2073504467208515079">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073504467208515080">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2073504467208515523">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208515526">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467208515089">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2073504467208516700">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2073504467208524731">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vpmn.2073504467207935100" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467208515144">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467208515082" resolveInfo="not" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208655873">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467208655871">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467208655872">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467208085352" resolveInfo="SimpleMathBooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2073504467208516077">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208516083">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467208516084">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467208516085">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467208515082" resolveInfo="not" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208655917">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467208655915">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467208655916">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467208085352" resolveInfo="SimpleMathBooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2073504467208515082">
      <property name="name" nameId="tpck.1169194664001" value="not" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vpmn.2073504467207935108" resolveInfo="NotSimpleMathExpression" />
    </node>
  </root>
  <root id="2073504467208524984">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073504467208524985">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateGreaterThanInequationStatement" typeId="tpd4.1174663239020" id="2073504467208525522">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208525577">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467208525573">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2073504467208526074">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2073504467208529337">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vpmn.2073504467207935100" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467208525614">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467208524987" resolveInfo="unary" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208525524">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467208525525">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467208525526">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467208524987" resolveInfo="unary" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2073504467208524987">
      <property name="name" nameId="tpck.1169194664001" value="unary" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vpmn.2073504467207935099" resolveInfo="UnarySimpleMathExpression" />
    </node>
  </root>
  <root id="2073504467208540237">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073504467208540238">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2073504467208540714">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208540717">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467208540247">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467208540304">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467208540240" resolveInfo="constant" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208601025">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467208601023">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467208601024">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467208085352" resolveInfo="SimpleMathBooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2073504467208540240">
      <property name="name" nameId="tpck.1169194664001" value="constant" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vpmn.2073504467208536638" resolveInfo="SimpleMathBooleanConstant" />
    </node>
  </root>
  <root id="2073504467208541211">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073504467208541212">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2073504467208541616">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208541619">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467208541221">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467208541278">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467208541214" resolveInfo="constant" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208601172">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467208601170">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467208601171">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467208542432" resolveInfo="SimpleMathIntegerType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2073504467208541214">
      <property name="name" nameId="tpck.1169194664001" value="constant" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vpmn.2073504467208541194" resolveInfo="SimpleMathIntegerConstant" />
    </node>
  </root>
  <root id="2073504467208542717">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073504467208542718">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2073504467208542739">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2073504467208542740">
          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2073504467208542741">
            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2073504467208542742">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="vpmn.2073504467209504078" resolveInfo="SimpleMathElementType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2073504467208542720">
      <property name="name" nameId="tpck.1169194664001" value="integerType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vpmn.2073504467208542432" resolveInfo="SimpleMathIntegerType" />
    </node>
  </root>
  <root id="2073504467208952445">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073504467208952446">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="2073504467210590367">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467210590369">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467210590370">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467210590371">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467208952448" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467210590372">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467210590373">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467210590374">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467209504611" resolveInfo="SimpleMathNumberType" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="2073504467209636577">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467209636582">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467209636583">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2073504467209636584">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2073504467209636585">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vpmn.2073504467207935094" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467209636586">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467208952448" resolveInfo="expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467209636579">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467209636580">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467210090520">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467209504611" resolveInfo="SimpleMathNumberType" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="2073504467209636988">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467209636993">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467209636994">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2073504467209636995">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2073504467209636996">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vpmn.2073504467207935096" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467209636997">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467208952448" resolveInfo="expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467209636990">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467209636991">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467210090558">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467209504611" resolveInfo="SimpleMathNumberType" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2073504467210090634" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="1387988544209571096">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="1387988544209571097">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="1387988544209571098">
            <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="1387988544209571099">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1387988544209571100">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1387988544209571101">
                  <property name="name" nameId="tpck.1169194664001" value="opType" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1387988544209571102" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpd4.GetOperationType" typeId="tpd4.1236163200695" id="1387988544209571103">
                    <node role="operation" roleId="tpd4.1236163216864" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467210059405">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467208952448" resolveInfo="expression" />
                    </node>
                    <node role="leftOperandType" roleId="tpd4.1236163223573" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="1387988544209571105">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1387988544209571133" resolveInfo="leftType" />
                    </node>
                    <node role="rightOperandType" roleId="tpd4.1236163223950" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="1387988544209571106">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1387988544209571127" resolveInfo="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1387988544209571107">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1387988544209571108">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1387988544209571109">
                    <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1387988544209571110">
                      <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1387988544209571111">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1387988544209571101" resolveInfo="opType" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1387988544209571112">
                      <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1387988544209571113">
                        <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467210074739">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467208952448" resolveInfo="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1387988544209571115">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1387988544209571116">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1387988544209571101" resolveInfo="opType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1387988544209571117" />
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1387988544209571118">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1387988544209571119">
                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1387988544209571120">
                      <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467210081545">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467208952448" resolveInfo="expression" />
                      </node>
                      <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5104703949834061290">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5104703949834061293">
                          <property name="value" nameId="tpee.1070475926801" value="'" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5104703949833899815">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5104703949833899791">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5104703949833899760">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5104703949833899737">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5104703949833899731">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231836560">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467210078133">
                                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467208952448" resolveInfo="expression" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2073504467210192689">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="vpmn.2073504467208672490" resolveInfo="operator" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1387988544209571121">
                                    <property name="value" nameId="tpee.1070475926801" value="Operator '" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5104703949833899734">
                                  <property name="value" nameId="tpee.1070475926801" value="' cannot be applied to '" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="5104703949833899818">
                                <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1387988544209571133" resolveInfo="leftType" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5104703949833899794">
                              <property name="value" nameId="tpee.1070475926801" value="', '" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="5104703949833899819">
                            <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1387988544209571127" resolveInfo="rightType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1387988544209571123">
              <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1387988544209571124">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2073504467210071746">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vpmn.2073504467207935096" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467210056283">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467208952448" resolveInfo="expression" />
                </node>
              </node>
            </node>
            <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="1387988544209571127">
              <property name="name" nameId="tpck.1169194664001" value="rightType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3350570190399471319" />
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1387988544209571129">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1387988544209571130">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2073504467210066313">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="vpmn.2073504467207935094" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467210052163">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467208952448" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="1387988544209571133">
          <property name="name" nameId="tpck.1169194664001" value="leftType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3350570190399471316" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2073504467210047125" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2073504467208952448">
      <property name="name" nameId="tpck.1169194664001" value="expression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vpmn.2073504467208672407" resolveInfo="ArithmeticSimpleMathExpression" />
    </node>
  </root>
  <root id="2073504467209342370">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073504467209342371">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateGreaterThanInequationStatement" typeId="tpd4.1174663239020" id="2073504467209343325">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467209343402">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467209343398">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2073504467209344006">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2073504467209348085">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vpmn.2073504467209342228" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467209343447">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467209342373" resolveInfo="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467209343328">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467209343329">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467209343330">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467209342373" resolveInfo="declaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2073504467209342373">
      <property name="name" nameId="tpck.1169194664001" value="declaration" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vpmn.2073504467209342143" resolveInfo="SimpleMathVarDeclaration" />
    </node>
  </root>
  <root id="2073504467209348344">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073504467209348345">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateGreaterThanInequationStatement" typeId="tpd4.1174663239020" id="2073504467209349155">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467209349158">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467209349159">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467209349160">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467209348347" resolveInfo="reference" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467209349228">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467209349226">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2073504467209349699">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2073504467209356086">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vpmn.2073504467209348322" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467209349273">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467209348347" resolveInfo="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2073504467209348347">
      <property name="name" nameId="tpck.1169194664001" value="reference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vpmn.2073504467209348321" resolveInfo="SimpleMathVarReference" />
    </node>
  </root>
  <root id="2073504467209504627">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073504467209504628">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2073504467209570051">
        <node role="expression" roleId="tpee.1068580123156" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467209570045">
          <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467209570048">
            <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467209504078" resolveInfo="SimpleMathElementType" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2073504467209504630">
      <property name="name" nameId="tpck.1169194664001" value="numberType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vpmn.2073504467209504611" resolveInfo="SimpleMathNumberType" />
    </node>
  </root>
  <root id="2073504467209660703">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073504467209660704">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2073504467209660721">
        <node role="expression" roleId="tpee.1068580123156" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467209660719">
          <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467210227852">
            <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467209504611" resolveInfo="SimpleMathNumberType" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2073504467209660706">
      <property name="name" nameId="tpck.1169194664001" value="longType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vpmn.2073504467209660554" resolveInfo="SimpleMathLongType" />
    </node>
  </root>
  <root id="2073504467209943151">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073504467209943152">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2073504467209943667">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467209943670">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467209943167">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467209943209">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467209943154" resolveInfo="longConstant" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467209943742">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467209943740">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467209943741">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467209660554" resolveInfo="SimpleMathLongType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2073504467209943154">
      <property name="name" nameId="tpck.1169194664001" value="longConstant" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vpmn.2073504467209943018" resolveInfo="SimpleMathLongConstant" />
    </node>
  </root>
  <root id="2073504467210017720">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073504467210017721">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2073504467210017738">
        <node role="expression" roleId="tpee.1068580123156" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467210017736">
          <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467210017737">
            <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467209660554" resolveInfo="SimpleMathLongType" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2073504467210017723">
      <property name="name" nameId="tpck.1169194664001" value="integerType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vpmn.2073504467208542432" resolveInfo="SimpleMathIntegerType" />
    </node>
  </root>
  <root id="2073504467210316440">
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="2073504467210336494">
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467210336495">
        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467210336757">
          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467209504611" resolveInfo="SimpleMathNumberType" />
        </node>
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="2073504467210336497">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="vpmn.2073504467208672407" resolveInfo="ArithmeticSimpleMathExpression" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="2073504467210336498">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073504467210336499">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2073504467210336500">
            <node role="expression" roleId="tpee.1068580123156" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="2073504467210898477" />
          </node>
        </node>
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467210336503">
        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467210336809">
          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467209504611" resolveInfo="SimpleMathNumberType" />
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="2073504467210336004">
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467210336005">
        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467210336256">
          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467209660554" resolveInfo="SimpleMathLongType" />
        </node>
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="2073504467210336007">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="vpmn.2073504467208672407" resolveInfo="ArithmeticSimpleMathExpression" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="2073504467210336008">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073504467210336009">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2073504467210336010">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467210336011">
              <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467210336361">
                <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467209660554" resolveInfo="SimpleMathLongType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467210336013">
        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467210336309">
          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467209660554" resolveInfo="SimpleMathLongType" />
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="2073504467210323425">
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467210323657">
        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467210323659">
          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467208542432" resolveInfo="SimpleMathIntegerType" />
        </node>
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="2073504467210323623">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="vpmn.2073504467208672407" resolveInfo="ArithmeticSimpleMathExpression" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="2073504467210323445">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073504467210323450">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2073504467210335750">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467210335748">
              <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467210335749">
                <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467208542432" resolveInfo="SimpleMathIntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467210324235">
        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467210324236">
          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467208542432" resolveInfo="SimpleMathIntegerType" />
        </node>
      </node>
    </node>
  </root>
</model>

