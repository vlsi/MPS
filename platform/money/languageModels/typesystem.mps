<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f43135f9-b833-4685-8d26-ffb6c8215f72(jetbrains.mps.baseLanguage.money)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="yvlh" modelUID="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvli" modelUID="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1187359576319">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_MoneyGetAmountMethodCall" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1187360305150">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_MoneyGetCurrencyMethodCall" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1187618173694">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_MoneyIsZeroMethodCall" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1187621915208">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_MoneyCreator" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1187622269431">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_MoneyLiteral" />
    </node>
    <node type="yvo4.OverloadedOpRulesContainer" typeId="yvo4.1236165709895:3" id="1239364210617">
      <property name="name" nameId="yvnu.1169194664001:0" value="MoneyLang_Operations" />
    </node>
  </roots>
  <root id="1187359576319">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1187359576320">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1187360077368">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1187360086777">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1187360103766">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1187360103767">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1187359971114" resolveInfo="moneyGetAmountMethodCall" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1187360113611">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1197379728947">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8227296800200424293" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1187359971114">
      <property name="name" nameId="yvnu.1169194664001:0" value="moneyGetAmountMethodCall" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvlh.1187357875552:0" />
    </node>
  </root>
  <root id="1187360305150">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1187360305151">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1187360333778">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1187360333779">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1187360333780">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1187360339910">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1187360309075" resolveInfo="moneyGetCurrencyMethodCall" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1187360333782">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1197379728949">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8227296800200424290" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1187360309075">
      <property name="name" nameId="yvnu.1169194664001:0" value="moneyGetCurrencyMethodCall" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvlh.1187357945755:0" />
    </node>
  </root>
  <root id="1187618173694">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1187618173695">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1187618239848">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1187618242679">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1197379728951">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1197379728952" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1187618239850">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1187618229155">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1187618232923">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1187618190572" resolveInfo="moneyIsZeroMethodCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1187618190572">
      <property name="name" nameId="yvnu.1169194664001:0" value="moneyIsZeroMethodCall" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvlh.1187617584208:0" />
    </node>
  </root>
  <root id="1187621915208">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1187621915209">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1187621962983">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1187621969704">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1197379728953">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvlh.MoneyType" typeId="yvlh.1186669599053:0" id="1197379728954" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1187621962985">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1187621956855">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1187621959857">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1187621918289" resolveInfo="moneyCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1187621918289">
      <property name="name" nameId="yvnu.1169194664001:0" value="moneyCreator" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvlh.1187340310888:0" />
    </node>
  </root>
  <root id="1187622269431">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1187622269432">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1187622287642">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1187622292598">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1197379728955">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvlh.MoneyType" typeId="yvlh.1186669599053:0" id="1197379728956" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1187622287644">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1187622281045">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1187622284625">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1187622272543" resolveInfo="moneyLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1187622272543">
      <property name="name" nameId="yvnu.1169194664001:0" value="moneyLiteral" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvlh.1186667651178:0" />
    </node>
  </root>
  <root id="1239364210617">
    <node role="rule" roleId="yvo4.1236165725858:3" type="yvo4.OverloadedOperatorTypeRule" typeId="yvo4.1236083041311:3" id="1239364220843">
      <property name="leftIsExact" nameId="yvo4.1236771579180:3" value="true" />
      <property name="rightIsExact" nameId="yvo4.1236771585835:3" value="true" />
      <node role="operationConcept" roleId="yvo4.8124453027370845341:3" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1239364223962">
        <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1068581242875:3" resolveInfo="PlusExpression" />
      </node>
      <node role="leftOperandType" roleId="yvo4.1236083115043:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239364229833">
        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvlh.MoneyType" typeId="yvlh.1186669599053:0" id="1239364234829" />
      </node>
      <node role="rightOperandType" roleId="yvo4.1236083115200:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239364289289">
        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvlh.MoneyType" typeId="yvlh.1186669599053:0" id="1239364293148" />
      </node>
      <node role="function" roleId="yvo4.8124453027370845343:3" type="yvo4.OverloadedOperatorTypeFunction" typeId="yvo4.1236083146670:3" id="1239364220847">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239364220848">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1239364296940">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239364299263">
              <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvlh.MoneyType" typeId="yvlh.1186669599053:0" id="1239364303508" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="yvo4.1236165725858:3" type="yvo4.OverloadedOperatorTypeRule" typeId="yvo4.1236083041311:3" id="1239364305878">
      <property name="leftIsExact" nameId="yvo4.1236771579180:3" value="true" />
      <property name="rightIsExact" nameId="yvo4.1236771585835:3" value="true" />
      <node role="operationConcept" roleId="yvo4.8124453027370845341:3" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1239364310827">
        <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1068581242869:3" resolveInfo="MinusExpression" />
      </node>
      <node role="leftOperandType" roleId="yvo4.1236083115043:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239364305880">
        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvlh.MoneyType" typeId="yvlh.1186669599053:0" id="1239364305881" />
      </node>
      <node role="rightOperandType" roleId="yvo4.1236083115200:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239364305882">
        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvlh.MoneyType" typeId="yvlh.1186669599053:0" id="1239364305883" />
      </node>
      <node role="function" roleId="yvo4.8124453027370845343:3" type="yvo4.OverloadedOperatorTypeFunction" typeId="yvo4.1236083146670:3" id="1239364305884">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239364305885">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1239364305886">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239364305887">
              <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvlh.MoneyType" typeId="yvlh.1186669599053:0" id="1239364305888" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="yvo4.1236165725858:3" type="yvo4.OverloadedOperatorTypeRule" typeId="yvo4.1236083041311:3" id="1239364336249">
      <property name="leftIsExact" nameId="yvo4.1236771579180:3" value="true" />
      <property name="rightIsExact" nameId="yvo4.1236771585835:3" value="true" />
      <node role="operationConcept" roleId="yvo4.8124453027370845341:3" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1239364342055">
        <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1095950406618:3" resolveInfo="DivExpression" />
      </node>
      <node role="leftOperandType" roleId="yvo4.1236083115043:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239364336251">
        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvlh.MoneyType" typeId="yvlh.1186669599053:0" id="1239364336252" />
      </node>
      <node role="rightOperandType" roleId="yvo4.1236083115200:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239364367200">
        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1239364370290" />
      </node>
      <node role="function" roleId="yvo4.8124453027370845343:3" type="yvo4.OverloadedOperatorTypeFunction" typeId="yvo4.1236083146670:3" id="1239364336255">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239364336256">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1239364336257">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239364336258">
              <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvlh.MoneyType" typeId="yvlh.1186669599053:0" id="1239364336259" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="yvo4.1236165725858:3" type="yvo4.OverloadedOperatorTypeRule" typeId="yvo4.1236083041311:3" id="1239364372740">
      <property name="leftIsExact" nameId="yvo4.1236771579180:3" value="true" />
      <property name="rightIsExact" nameId="yvo4.1236771585835:3" value="true" />
      <node role="operationConcept" roleId="yvo4.8124453027370845341:3" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1239364382478">
        <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1092119917967:3" resolveInfo="MulExpression" />
      </node>
      <node role="leftOperandType" roleId="yvo4.1236083115043:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239364372742">
        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvlh.MoneyType" typeId="yvlh.1186669599053:0" id="1239364372743" />
      </node>
      <node role="rightOperandType" roleId="yvo4.1236083115200:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239364372744">
        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1239364372745" />
      </node>
      <node role="function" roleId="yvo4.8124453027370845343:3" type="yvo4.OverloadedOperatorTypeFunction" typeId="yvo4.1236083146670:3" id="1239364372746">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239364372747">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1239364372748">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239364372749">
              <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvlh.MoneyType" typeId="yvlh.1186669599053:0" id="1239364372750" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="yvo4.1236165725858:3" type="yvo4.OverloadedOperatorTypeRule" typeId="yvo4.1236083041311:3" id="1239364383449">
      <property name="leftIsExact" nameId="yvo4.1236771579180:3" value="true" />
      <property name="rightIsExact" nameId="yvo4.1236771585835:3" value="true" />
      <node role="operationConcept" roleId="yvo4.8124453027370845341:3" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1239364383450">
        <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1092119917967:3" resolveInfo="MulExpression" />
      </node>
      <node role="leftOperandType" roleId="yvo4.1236083115043:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239364383451">
        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1239364392537" />
      </node>
      <node role="rightOperandType" roleId="yvo4.1236083115200:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239364383453">
        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvlh.MoneyType" typeId="yvlh.1186669599053:0" id="1239364390267" />
      </node>
      <node role="function" roleId="yvo4.8124453027370845343:3" type="yvo4.OverloadedOperatorTypeFunction" typeId="yvo4.1236083146670:3" id="1239364383455">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239364383456">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1239364383457">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239364383458">
              <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvlh.MoneyType" typeId="yvlh.1186669599053:0" id="1239364383459" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

