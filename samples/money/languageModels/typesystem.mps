<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f43135f9-b833-4685-8d26-ffb6c8215f72(jetbrains.mps.baseLanguage.money)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tp7v" modelUID="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1187359576319" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_MoneyGetAmountMethodCall" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1187359576320" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1187360077368" nodeInfo="nn">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1187360086777" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1187360103766" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1187360103767" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1187359971114" resolveInfo="moneyGetAmountMethodCall" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1187360113611" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1197379728947" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StringType" typeId="tpee.1225271177708" id="8227296800200424293" nodeInfo="in" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1187359971114" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="moneyGetAmountMethodCall" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tp7v.1187357875552" resolveInfo="MoneyGetAmountMethodCall" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1187360305150" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_MoneyGetCurrencyMethodCall" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1187360305151" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1187360333778" nodeInfo="nn">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1187360333779" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1187360333780" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1187360339910" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1187360309075" resolveInfo="moneyGetCurrencyMethodCall" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1187360333782" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1197379728949" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StringType" typeId="tpee.1225271177708" id="8227296800200424290" nodeInfo="in" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1187360309075" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="moneyGetCurrencyMethodCall" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tp7v.1187357945755" resolveInfo="MoneyGetCurrencyMethodCall" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1187618173694" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_MoneyIsZeroMethodCall" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1187618173695" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1187618239848" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1187618242679" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1197379728951" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1197379728952" nodeInfo="in" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1187618239850" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1187618229155" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1187618232923" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1187618190572" resolveInfo="moneyIsZeroMethodCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1187618190572" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="moneyIsZeroMethodCall" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tp7v.1187617584208" resolveInfo="MoneyIsZeroMethodCall" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1187621915208" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_MoneyCreator" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1187621915209" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1187621962983" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1187621969704" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1197379728953" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp7v.MoneyType" typeId="tp7v.1186669599053" id="1197379728954" nodeInfo="in" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1187621962985" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1187621956855" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1187621959857" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1187621918289" resolveInfo="moneyCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1187621918289" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="moneyCreator" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tp7v.1187340310888" resolveInfo="MoneyCreator" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1187622269431" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_MoneyLiteral" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1187622269432" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1187622287642" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1187622292598" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1197379728955" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp7v.MoneyType" typeId="tp7v.1186669599053" id="1197379728956" nodeInfo="in" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1187622287644" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1187622281045" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1187622284625" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1187622272543" resolveInfo="moneyLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1187622272543" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="moneyLiteral" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tp7v.1186667651178" resolveInfo="MoneyLiteral" />
    </node>
  </root>
  <root type="tpd4.OverloadedOpRulesContainer" typeId="tpd4.1236165709895" id="1239364210617" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MoneyLang_Operations" />
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="1239364220843" nodeInfo="ng">
      <property name="leftIsExact" nameId="tpd4.1236771579180" value="true" />
      <property name="rightIsExact" nameId="tpd4.1236771585835" value="true" />
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="1239364223962" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1239364229833" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="tp7v.MoneyType" typeId="tp7v.1186669599053" id="1239364234829" nodeInfo="in" />
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1239364289289" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="tp7v.MoneyType" typeId="tp7v.1186669599053" id="1239364293148" nodeInfo="in" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="1239364220847" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1239364220848" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1239364296940" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1239364299263" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tp7v.MoneyType" typeId="tp7v.1186669599053" id="1239364303508" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="1239364305878" nodeInfo="ng">
      <property name="leftIsExact" nameId="tpd4.1236771579180" value="true" />
      <property name="rightIsExact" nameId="tpd4.1236771585835" value="true" />
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="1239364310827" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1068581242869" resolveInfo="MinusExpression" />
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1239364305880" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="tp7v.MoneyType" typeId="tp7v.1186669599053" id="1239364305881" nodeInfo="in" />
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1239364305882" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="tp7v.MoneyType" typeId="tp7v.1186669599053" id="1239364305883" nodeInfo="in" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="1239364305884" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1239364305885" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1239364305886" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1239364305887" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tp7v.MoneyType" typeId="tp7v.1186669599053" id="1239364305888" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="1239364336249" nodeInfo="ng">
      <property name="leftIsExact" nameId="tpd4.1236771579180" value="true" />
      <property name="rightIsExact" nameId="tpd4.1236771585835" value="true" />
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="1239364342055" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1095950406618" resolveInfo="DivExpression" />
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1239364336251" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="tp7v.MoneyType" typeId="tp7v.1186669599053" id="1239364336252" nodeInfo="in" />
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1239364367200" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1239364370290" nodeInfo="in" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="1239364336255" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1239364336256" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1239364336257" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1239364336258" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tp7v.MoneyType" typeId="tp7v.1186669599053" id="1239364336259" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="1239364372740" nodeInfo="ng">
      <property name="leftIsExact" nameId="tpd4.1236771579180" value="true" />
      <property name="rightIsExact" nameId="tpd4.1236771585835" value="true" />
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="1239364382478" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1092119917967" resolveInfo="MulExpression" />
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1239364372742" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="tp7v.MoneyType" typeId="tp7v.1186669599053" id="1239364372743" nodeInfo="in" />
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1239364372744" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1239364372745" nodeInfo="in" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="1239364372746" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1239364372747" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1239364372748" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1239364372749" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tp7v.MoneyType" typeId="tp7v.1186669599053" id="1239364372750" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="1239364383449" nodeInfo="ng">
      <property name="leftIsExact" nameId="tpd4.1236771579180" value="true" />
      <property name="rightIsExact" nameId="tpd4.1236771585835" value="true" />
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="1239364383450" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1092119917967" resolveInfo="MulExpression" />
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1239364383451" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1239364392537" nodeInfo="in" />
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1239364383453" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="tp7v.MoneyType" typeId="tp7v.1186669599053" id="1239364390267" nodeInfo="in" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="1239364383455" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1239364383456" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1239364383457" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1239364383458" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tp7v.MoneyType" typeId="tp7v.1186669599053" id="1239364383459" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

