<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f43135f9-b833-4685-8d26-ffb6c8215f72(jetbrains.mps.baseLanguage.money)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903f4(jetbrains.mps.baseLanguage.money.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1187359576319">
    <property name="name" value="typeof_MoneyGetAmountMethodCall" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187359576320">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1187360077368">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1187360086777">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1187360103766">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1187360103767">
              <link role="applicableNode" targetNodeId="1187359971114" resolveInfo="moneyGetAmountMethodCall" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1187360113611">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1197379728947">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringType" id="8227296800200424293" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1187359971114">
      <property name="name" value="moneyGetAmountMethodCall" />
      <link role="concept" targetNodeId="1.1187357875552" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1187360305150">
    <property name="name" value="typeof_MoneyGetCurrencyMethodCall" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187360305151">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1187360333778">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1187360333779">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1187360333780">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1187360339910">
              <link role="applicableNode" targetNodeId="1187360309075" resolveInfo="moneyGetCurrencyMethodCall" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1187360333782">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1197379728949">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringType" id="8227296800200424290" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1187360309075">
      <property name="name" value="moneyGetCurrencyMethodCall" />
      <link role="concept" targetNodeId="1.1187357945755" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1187618173694">
    <property name="name" value="typeof_MoneyIsZeroMethodCall" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187618173695">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1187618239848">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1187618242679">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1197379728951">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197379728952" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1187618239850">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1187618229155">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1187618232923">
              <link role="applicableNode" targetNodeId="1187618190572" resolveInfo="moneyIsZeroMethodCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1187618190572">
      <property name="name" value="moneyIsZeroMethodCall" />
      <link role="concept" targetNodeId="1.1187617584208" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1187621915208">
    <property name="name" value="typeof_MoneyCreator" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187621915209">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1187621962983">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1187621969704">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1197379728953">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.money.structure.MoneyType" id="1197379728954" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1187621962985">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1187621956855">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1187621959857">
              <link role="applicableNode" targetNodeId="1187621918289" resolveInfo="moneyCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1187621918289">
      <property name="name" value="moneyCreator" />
      <link role="concept" targetNodeId="1.1187340310888" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1187622269431">
    <property name="name" value="typeof_MoneyLiteral" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187622269432">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1187622287642">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1187622292598">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1197379728955">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.money.structure.MoneyType" id="1197379728956" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1187622287644">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1187622281045">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1187622284625">
              <link role="applicableNode" targetNodeId="1187622272543" resolveInfo="moneyLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1187622272543">
      <property name="name" value="moneyLiteral" />
      <link role="concept" targetNodeId="1.1186667651178" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" id="1239364210617">
    <property name="name" value="MoneyLang_Operations" />
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="1239364220843">
      <property name="leftIsExact" value="true" />
      <property name="rightIsExact" value="true" />
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1239364223962">
        <link role="concept" targetNodeId="2.1068581242875" resolveInfo="PlusExpression" />
      </node>
      <node role="leftOperandType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1239364229833">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.money.structure.MoneyType" id="1239364234829" />
      </node>
      <node role="rightOperandType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1239364289289">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.money.structure.MoneyType" id="1239364293148" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="1239364220847">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239364220848">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239364296940">
            <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1239364299263">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.money.structure.MoneyType" id="1239364303508" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="1239364305878">
      <property name="leftIsExact" value="true" />
      <property name="rightIsExact" value="true" />
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1239364310827">
        <link role="concept" targetNodeId="2.1068581242869" resolveInfo="MinusExpression" />
      </node>
      <node role="leftOperandType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1239364305880">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.money.structure.MoneyType" id="1239364305881" />
      </node>
      <node role="rightOperandType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1239364305882">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.money.structure.MoneyType" id="1239364305883" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="1239364305884">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239364305885">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239364305886">
            <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1239364305887">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.money.structure.MoneyType" id="1239364305888" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="1239364336249">
      <property name="leftIsExact" value="true" />
      <property name="rightIsExact" value="true" />
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1239364342055">
        <link role="concept" targetNodeId="2.1095950406618" resolveInfo="DivExpression" />
      </node>
      <node role="leftOperandType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1239364336251">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.money.structure.MoneyType" id="1239364336252" />
      </node>
      <node role="rightOperandType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1239364367200">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1239364370290" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="1239364336255">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239364336256">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239364336257">
            <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1239364336258">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.money.structure.MoneyType" id="1239364336259" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="1239364372740">
      <property name="leftIsExact" value="true" />
      <property name="rightIsExact" value="true" />
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1239364382478">
        <link role="concept" targetNodeId="2.1092119917967" resolveInfo="MulExpression" />
      </node>
      <node role="leftOperandType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1239364372742">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.money.structure.MoneyType" id="1239364372743" />
      </node>
      <node role="rightOperandType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1239364372744">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1239364372745" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="1239364372746">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239364372747">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239364372748">
            <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1239364372749">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.money.structure.MoneyType" id="1239364372750" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="1239364383449">
      <property name="leftIsExact" value="true" />
      <property name="rightIsExact" value="true" />
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1239364383450">
        <link role="concept" targetNodeId="2.1092119917967" resolveInfo="MulExpression" />
      </node>
      <node role="leftOperandType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1239364383451">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1239364392537" />
      </node>
      <node role="rightOperandType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1239364383453">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.money.structure.MoneyType" id="1239364390267" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="1239364383455">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239364383456">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239364383457">
            <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1239364383458">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.money.structure.MoneyType" id="1239364383459" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

