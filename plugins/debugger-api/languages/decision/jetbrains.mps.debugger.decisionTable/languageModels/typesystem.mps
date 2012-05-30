<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fe1ce518-bbce-495d-bf96-771053a6aafd(jetbrains.mps.debugger.decisionTable.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3a7eede3-9c22-47a0-a10b-879db14c1b68(jetbrains.mps.debugger.decisionTable)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="91vv" modelUID="r:7c298fbd-556c-4780-a4a2-b80b0ff237fd(jetbrains.mps.debugger.decisionTable.structure)" version="-1" />
  <import index="uhr8" modelUID="r:f8782353-0e04-4839-89bc-f82736040629(jetbrains.mps.debugger.decisionTable.runtime)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="6409088484822290063">
      <property name="name" nameId="tpck.1169194664001" value="DecisionTableIsIDecisionTable" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6409088484822290072">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DecisionTable" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5202024118203927912">
      <property name="name" nameId="tpck.1169194664001" value="typeof_XVariableReference" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5202024118203927947">
      <property name="name" nameId="tpck.1169194664001" value="typeof_YVariableReference" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5202024118203995664">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DecideOperation" />
    </node>
  </roots>
  <root id="6409088484822290063">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="6409088484822290064">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6409088484822290066">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6409088484822290068">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6409088484822290071">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="uhr8.6409088484822290043" resolveInfo="IDecisionTable" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6409088484822290065">
      <property name="name" nameId="tpck.1169194664001" value="table" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="91vv.6409088484822290058" resolveInfo="DecisionTableType" />
    </node>
  </root>
  <root id="6409088484822290072">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6409088484822290073">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6409088484822290096">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6409088484822290099">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6409088484822290079">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6409088484822290081">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6409088484822290074" resolveInfo="table" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6409088484822290100">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6409088484822290101">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="91vv.DecisionTableType" typeId="91vv.6409088484822290058" id="6409088484822290105" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5202024118203926568">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5202024118203926569">
          <property name="name" nameId="tpck.1169194664001" value="caseX" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118203926593">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5202024118203926572">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6409088484822290074" resolveInfo="table" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5202024118203926599">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="91vv.6409088484822265795" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203926571">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5202024118203926624">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5202024118203926628">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5202024118203926629">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5202024118203926631" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5202024118203926627">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5202024118203926601">
                <node role="term" roleId="tpd4.1174657509053" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5202024118203926603">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5202024118203926569" resolveInfo="caseX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5202024118203926632">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5202024118203926633">
          <property name="name" nameId="tpck.1169194664001" value="caseY" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118203926634">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5202024118203926635">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6409088484822290074" resolveInfo="table" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5202024118203926646">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="91vv.6409088484822265796" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203926637">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5202024118203926638">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5202024118203926639">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5202024118203926640">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5202024118203926641" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5202024118203926642">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5202024118203926643">
                <node role="term" roleId="tpd4.1174657509053" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5202024118203926644">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5202024118203926633" resolveInfo="caseY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6409088484822290074">
      <property name="name" nameId="tpck.1169194664001" value="table" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="91vv.6409088484822265794" resolveInfo="DecisionTable" />
    </node>
  </root>
  <root id="5202024118203927912">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203927913">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="5202024118203927982">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5202024118203927983">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5202024118203927984">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5202024118203927985">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5202024118203927914" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5202024118203927986">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5202024118203927987">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5202024118203929232" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5202024118203927914">
      <property name="name" nameId="tpck.1169194664001" value="x" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="91vv.5202024118203914171" resolveInfo="XVariableReference" />
    </node>
  </root>
  <root id="5202024118203927947">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203927948">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="5202024118203927974">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5202024118203927978">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5202024118203927979">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5202024118203929233" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5202024118203927977">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5202024118203927951">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5202024118203927953">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5202024118203927949" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5202024118203927949">
      <property name="name" nameId="tpck.1169194664001" value="y" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="91vv.5202024118203914172" resolveInfo="YVariableReference" />
    </node>
  </root>
  <root id="5202024118203995664">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203995665">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5202024118203995691">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5202024118203995695">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5202024118203995696">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5202024118203995698" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5202024118203995694">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5202024118203995668">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5202024118203995670">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5202024118203995666" resolveInfo="decide" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="5202024118203995773">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5202024118203995776">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5202024118203995701">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118203995724">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5202024118203995703">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5202024118203995666" resolveInfo="decide" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5202024118203995729">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="91vv.5202024118203995656" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5202024118203995777">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5202024118203995778">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5202024118203995779" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="5202024118203995780">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5202024118203995781">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5202024118203995782">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118203995783">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5202024118203995784">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5202024118203995666" resolveInfo="decide" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5202024118203995790">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="91vv.5202024118203995657" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5202024118203995786">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5202024118203995787">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5202024118203995788" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="5202024118204000887">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5202024118204000891">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5202024118204000892">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="91vv.DecisionTableType" typeId="91vv.6409088484822290058" id="5202024118204000894" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5202024118204000890">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5202024118204000864">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118204000765">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5202024118204000732">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118204000915">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5202024118204000866">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5202024118203995666" resolveInfo="decide" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5202024118204000920" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5202024118204000922">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5202024118203995666">
      <property name="name" nameId="tpck.1169194664001" value="decide" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="91vv.5202024118203995643" resolveInfo="DecideOperation" />
    </node>
  </root>
</model>

