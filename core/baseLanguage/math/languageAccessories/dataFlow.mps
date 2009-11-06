<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:48b4a246-e052-4ee3-ba92-1505c2e94044(jetbrains.mps.baseLanguage.math.dataFlow)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1236428213402">
    <property name="package" value="operations.symbol" />
    <link role="conceptDeclaration" targetNodeId="1.1236427936913" resolveInfo="MathSymbolReference" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1236428213403">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236428213404">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1236428216296">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236428220237">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1236428219892" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236428228428">
              <link role="link" targetNodeId="1.1236427955167" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1236428241304">
    <property name="package" value="operations.symbol" />
    <link role="conceptDeclaration" targetNodeId="1.1236426976680" resolveInfo="MathSymbolIndex" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1236428241305">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236428241306">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1236595047854">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236595049498">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1236595049372" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236595050346">
              <link role="link" targetNodeId="1.1236427140288" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1236428243667">
          <node role="variable" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1236428251372" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1236428269346">
    <property name="package" value="operations.symbol" />
    <link role="conceptDeclaration" targetNodeId="1.1236426954905" resolveInfo="MathSymbol" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1236428269347">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236428269348">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1236428335500">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236428350974">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1236428349549" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236428351588">
              <link role="link" targetNodeId="1.1236427007990" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1236428397970">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236428401254">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1236428401160" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236428407430">
              <link role="link" targetNodeId="1.1236427162021" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1236428409745">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236428413560">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1236428413106" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236428415643">
              <link role="link" targetNodeId="1.1236427008116" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1236595058300">
    <property name="package" value="operations.symbol" />
    <link role="conceptDeclaration" targetNodeId="1.1236589239536" resolveInfo="MathSymbolFromToIndex" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1236595058301">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236595058302">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1236595061381">
          <node role="variable" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1236595063149" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1236595367597">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236595368882">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1236595368787" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236595369620">
              <link role="link" targetNodeId="1.1236589606450" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1236595372169">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236595381418">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1236595379666">
              <link role="concept" targetNodeId="1.1236426954905" resolveInfo="MathSymbol" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236595375016">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1236595374937" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1236595377395" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236595384344">
              <link role="link" targetNodeId="1.1236594888470" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1237104084169">
    <property name="package" value="operations.arithmetic" />
    <link role="conceptDeclaration" targetNodeId="1.1237100849157" resolveInfo="DivOperationFraction" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1237104084170">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237104084171">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1237104089312">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237104094519">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237104094158" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237104095569">
              <link role="link" targetNodeId="1.1237102925695" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1237104097196">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237104098949">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237104098870" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237104101235">
              <link role="link" targetNodeId="1.1237102926618" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="964810815943255970">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.6389121991274611498" resolveInfo="MatrixElementAccessExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="964810815943255971">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="964810815943255972">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="964810815943255973">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943255976">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="964810815943255975" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="964810815943257100">
              <link role="link" targetNodeId="1.6389121991274611516" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="964810815943257102">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943257105">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="964810815943257104" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="964810815943257109">
              <link role="link" targetNodeId="1.6389121991274611518" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="964810815943257112">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943257115">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="964810815943257114" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="964810815943257119">
              <link role="link" targetNodeId="1.6389121991274611517" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1418611629042596876">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.3922637823318870907" resolveInfo="MatrixZero" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1418611629042596877">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629042596878">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1418611629042596879">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042596888">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1418611629042596887" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1418611629042596892">
              <link role="link" targetNodeId="1.3922637823319028532" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1418611629042596882">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042596894">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1418611629042596893" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1418611629042596898">
              <link role="link" targetNodeId="1.3922637823319028533" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1418611629042596902">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.1418611629042457277" resolveInfo="LinearSolveOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1418611629042596903">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629042596904">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1418611629042596923">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042596924">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1418611629042596925" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1418611629042596934">
              <link role="link" targetNodeId="1.1418611629042470806" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1418611629042596936">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042596937">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1418611629042596938" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1418611629042596940">
              <link role="link" targetNodeId="1.1418611629042470807" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1418611629042596927">
          <node role="variable" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1418611629042596928" />
          <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042596929">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042596930">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1418611629042596931" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1418611629042596941">
                <link role="link" targetNodeId="1.1418611629042470806" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1418611629042596933">
              <link role="baseMethodDeclaration" targetNodeId="2.1230540989695" resolveInfo="getNullableState" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="5359814223490144978">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.6219660258345553845" resolveInfo="VectorInitializer" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="5359814223490144979">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5359814223490144980">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="5359814223490144981">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5359814223490144990">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="5359814223490144989" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5359814223490146114">
              <link role="link" targetNodeId="1.6219660258345553848" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="5359814223490144984">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5359814223490146116">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="5359814223490146115" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5359814223490146120">
              <link role="link" targetNodeId="1.6219660258345553849" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="5359814223490146698">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5359814223490146701">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="5359814223490146700" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5359814223490146705">
              <link role="link" targetNodeId="1.6219660258345553847" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="5359814223490146121">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.6219660258344738888" resolveInfo="MatrixInitializer" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="5359814223490146122">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5359814223490146123">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="5359814223490146124">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5359814223490146130">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="5359814223490146126" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5359814223490146134">
              <link role="link" targetNodeId="1.6219660258344753239" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="5359814223490146136">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5359814223490146139">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="5359814223490146138" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5359814223490146143">
              <link role="link" targetNodeId="1.6219660258345039001" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="5359814223490146145">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5359814223490146148">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="5359814223490146147" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5359814223490146152">
              <link role="link" targetNodeId="1.6219660258345039002" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="5359814223490146680">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5359814223490146683">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="5359814223490146682" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5359814223490146687">
              <link role="link" targetNodeId="1.6219660258344759900" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="5359814223490146689">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5359814223490146692">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="5359814223490146691" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5359814223490146696">
              <link role="link" targetNodeId="1.6219660258344759899" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="5359814223490146668">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.6219660258344759890" resolveInfo="MatrixInitializerIndexReference" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="5359814223490146669">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5359814223490146670">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="5359814223490146671">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5359814223490146674">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="5359814223490146673" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5359814223490146678">
              <link role="link" targetNodeId="1.6219660258344759925" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="263012178968580059">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.263012178968580053" resolveInfo="Determinant" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="263012178968580060">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="263012178968580061">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="263012178968580066">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="263012178968580069">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="263012178968580068" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4253775830167461782">
              <link role="link" targetNodeId="1.1238343896784" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="758819215871427723">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.920952925470358962" resolveInfo="MatrixNorm" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="758819215871427724">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="758819215871427725">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="758819215871427726">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="758819215871427732">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="758819215871427731" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="758819215871428860">
              <link role="link" targetNodeId="1.758819215871053777" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="3417571330832093636">
    <property name="package" value="matrix" />
    <link role="conceptDeclaration" targetNodeId="1.4815887568697232005" resolveInfo="MatrixConstructor" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="3417571330832093637">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3417571330832093638">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="3417571330832093640">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="3417571330832093641">
            <property name="name" value="item" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3417571330832093646">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="3417571330832093645" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="3417571330832094775">
              <link role="link" targetNodeId="1.4815887568697232013" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3417571330832093643">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="3417571330832094777">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="3417571330832094779">
                <link role="variable" targetNodeId="3417571330832093641" resolveInfo="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="4253775830167790686">
    <property name="package" value="methods" />
    <link role="conceptDeclaration" targetNodeId="1.1238343594087" resolveInfo="MathFuncExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="4253775830167790687">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4253775830167790688">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="4253775830167790689">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4253775830167790692">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="4253775830167790691" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4253775830167791934">
              <link role="link" targetNodeId="1.1238343896784" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="7255837154369354655">
    <link role="conceptDeclaration" targetNodeId="1.7255837154369354272" resolveInfo="ExponentialOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="7255837154369354656">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7255837154369354657">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="7255837154369354658">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7255837154369354661">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="7255837154369354660" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7255837154369354665">
              <link role="link" targetNodeId="1.7255837154369354274" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

