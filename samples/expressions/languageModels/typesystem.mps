<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vpmn" modelUID="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" version="1" />
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
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathBoolean_extends_SimpleMathTyoe" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2073504467208515079">
      <property name="name" nameId="tpck.1169194664001" value="typeof_NotSimpleMathExpression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2073504467208524984">
      <property name="name" nameId="tpck.1169194664001" value="typeof_UnarySimpleMathExpression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2073504467208540237">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SimpleMathBooleanConstant" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2073504467208541211">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SimpleMathIntegerConstant" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="2073504467208542717">
      <property name="name" nameId="tpck.1169194664001" value="SimpleMathIntegerType_subtypeOf_SimpleMathType" />
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
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="vpmn.2073504467208085351" resolveInfo="SimpleMathType" />
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
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="vpmn.2073504467208085351" resolveInfo="SimpleMathType" />
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
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2073504467208953004">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208953071">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467208953067">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467208953069">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467208542432" resolveInfo="SimpleMathIntegerType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208953007">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467208952479">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467208952530">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467208952448" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2073504467208953132">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208953133">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467208953134">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467208953135">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467208542432" resolveInfo="SimpleMathIntegerType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208953136">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467208953137">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2073504467208953838">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2073504467208957886">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vpmn.2073504467207935094" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467208953138">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467208952448" resolveInfo="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2073504467208953153">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208953154">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="2073504467208953155">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="2073504467208953156">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vpmn.2073504467208542432" resolveInfo="SimpleMathIntegerType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2073504467208953157">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2073504467208953158">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2073504467208958524">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2073504467208962574">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vpmn.2073504467207935096" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2073504467208953159">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2073504467208952448" resolveInfo="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
</model>

