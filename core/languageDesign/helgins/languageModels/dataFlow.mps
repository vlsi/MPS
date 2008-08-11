<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.dataFlow">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.dataFlow">
    <languageAspect modelUID="jetbrains.mps.bootstrap.dataFlow.constraints" version="4" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207234025211">
    <link role="conceptDeclaration" targetNodeId="1.1195213580585" resolveInfo="AbstractCheckingRule" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207234025212">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207234025213">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207235173521">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235176022">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207235174741" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207235178679">
              <link role="link" targetNodeId="1.1174648101952" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207234056451">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234060576">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207234059373" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207234061656">
              <link role="link" targetNodeId="1.1195213635060" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207234145535">
    <link role="conceptDeclaration" targetNodeId="1.1175147569072" resolveInfo="AbstractSubtypingRule" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207234145536">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207234145537">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207235189472">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235192708">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207235191488" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207235194037">
              <link role="link" targetNodeId="1.1174648101952" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207234321792">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234326935">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207234325747" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207234328656">
              <link role="link" targetNodeId="1.1175147624276" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207234764100">
    <link role="conceptDeclaration" targetNodeId="1.1176543928247" resolveInfo="IsSubtypeExpression" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207234764101">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207234764102">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207234770292">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234775749">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207234774966" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207234779387">
              <link role="link" targetNodeId="1.1176543945045" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207234782280">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234784862">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207234783955" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207234786395">
              <link role="link" targetNodeId="1.1176543950311" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207235034134">
    <link role="conceptDeclaration" targetNodeId="1.1174650418652" resolveInfo="ApplicableNodeReference" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207235034135">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207235034136">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitReadStatement" id="1207235053438">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235059766">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207235058953" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207235066464">
              <link role="link" targetNodeId="1.1174650432090" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207235110112">
    <link role="conceptDeclaration" targetNodeId="1.1174642743670" resolveInfo="ApplicableNodeCondition" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207235110113">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207235110114">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitWriteStatement" id="1207235113629">
          <node role="variable" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207235130699" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207236134082">
    <link role="conceptDeclaration" targetNodeId="1.1175517400280" resolveInfo="AssertStatement" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207236134083">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207236134084">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207236139584">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236207630">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207236206847" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207236209647">
              <link role="link" targetNodeId="1.1175517761460" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitIfJumpStatement" id="1207236212211">
          <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.AfterPosition" id="1207236217728">
            <node role="relativeTo" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207236219371" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207236230215">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236234062">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207236233623" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207236235204">
              <link role="link" targetNodeId="1.1175517851849" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207236262406">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236264815">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207236263971" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207236266630">
              <link role="link" targetNodeId="1.1175517865066" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207236273505">
    <link role="conceptDeclaration" targetNodeId="1.1175517767210" resolveInfo="ReportErrorStatement" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207236273506">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207236273507">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207236283772">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236286166">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207236285337" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207236287808">
              <link role="link" targetNodeId="1.1175517851849" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207236289544">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236293031">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207236292249" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207236294049">
              <link role="link" targetNodeId="1.1175517865066" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207236565081">
    <link role="conceptDeclaration" targetNodeId="1.1174657487114" resolveInfo="TypeOfExpression" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207236565082">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207236565083">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207236571490">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236574571">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207236574320" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207236592436">
              <link role="link" targetNodeId="1.1174657509053" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207236600093">
    <link role="conceptDeclaration" targetNodeId="1.1174660718586" resolveInfo="AbstractEquationStatement" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207236600094">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207236600095">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207236626893">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236632130">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207236631332" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207236632866">
              <link role="link" targetNodeId="1.1174660783413" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207236635509">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236638559">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207236637698" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207236640014">
              <link role="link" targetNodeId="1.1174660783414" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207236641250">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207236641251">
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207236678499">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236681221">
                <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207236680439" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207236682020">
                  <link role="link" targetNodeId="1.1180447237840" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236664102">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236655442">
              <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207236644832" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207236662273">
                <link role="link" targetNodeId="1.1180447237840" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1207236667104" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207236684178">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207236684179">
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207236693533">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236696130">
                <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207236695301" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207236697147">
                  <link role="link" targetNodeId="1.1174662598553" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236689968">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236687090">
              <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207236685854" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207236688576">
                <link role="link" targetNodeId="1.1174662598553" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1207236691860" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207237678354">
    <link role="conceptDeclaration" targetNodeId="1.1185788614172" resolveInfo="NormalTypeClause" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207237678355">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207237678356">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207237703294">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207237705406">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207237704640" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207237719799">
              <link role="link" targetNodeId="1.1185788644032" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207237747503">
    <link role="conceptDeclaration" targetNodeId="1.1174665551739" resolveInfo="TypeVarDeclaration" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207237747504">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207237747505">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitWriteStatement" id="1207237771084">
          <node role="variable" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207237773383" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207237779884">
    <link role="conceptDeclaration" targetNodeId="1.1174666260556" resolveInfo="TypeVarReference" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207237779885">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207237779886">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitReadStatement" id="1207237787497">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207237815140">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207237814249" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207237821591">
              <link role="link" targetNodeId="1.1174666276259" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207239546574">
    <link role="conceptDeclaration" targetNodeId="1.1201607707634" resolveInfo="InequationReplacementRule" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207239546575">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207239546576">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207239549998">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207239552189">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207239551500" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207239554378">
              <link role="link" targetNodeId="1.1174648101952" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207239556115">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207239558618">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207239557664" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207239562870">
              <link role="link" targetNodeId="1.1201607798918" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207239565122">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207239567656">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207239566733" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207239569643">
              <link role="link" targetNodeId="1.1175147624276" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207239579441">
    <link role="conceptDeclaration" targetNodeId="1.1188811367543" resolveInfo="ComparisonRule" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207239579442">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207239579443">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207239581553">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207239585650">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207239584836" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207239586417">
              <link role="link" targetNodeId="1.1174648101952" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207239595529">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207239597907">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207239597078" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207239600143">
              <link role="link" targetNodeId="1.1188820750135" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207239601770">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207239605117">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207239604007" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207239607400">
              <link role="link" targetNodeId="1.1175147624276" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207243189909">
    <link role="conceptDeclaration" targetNodeId="1.1174642900584" resolveInfo="PatternCondition" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207243189910">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207243189911">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207243202491">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207243209213">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207243208321" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207243210761">
              <link role="link" targetNodeId="1.1174642936809" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitWriteStatement" id="1207243215435">
          <node role="variable" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207243217203" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207311948399">
    <link role="conceptDeclaration" targetNodeId="1.1176558773329" resolveInfo="CoerceStatement" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207311948400">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207311948401">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207311962574">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207311967796">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207311966311" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207311981448">
              <link role="link" targetNodeId="1.1176558919376" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207311993154">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207311995407">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207311994624" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207312005284">
              <link role="link" targetNodeId="1.1176558876970" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitIfJumpStatement" id="1207666327913">
          <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.AfterPosition" id="1207666329650">
            <node role="relativeTo" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207666331761" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207312007067">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207312009539">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207312008678" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207312011260">
              <link role="link" targetNodeId="1.1176558868203" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207313278287">
    <link role="conceptDeclaration" targetNodeId="1.1185805035213" resolveInfo="WhenConcreteStatement" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207313278288">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207313278289">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207313722796">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207313758303">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207313757286" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1207313760305">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1207313760306">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635284">
                  <link role="conceptDeclaration" targetNodeId="2v.1068581242866" resolveInfo="LocalVariableReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207313722798">
            <property name="name" value="lvr" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207313730348">
              <link role="concept" targetNodeId="2v.1068581242866" resolveInfo="LocalVariableReference" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207313722800">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207313815848">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207313815849">
                <property name="name" value="variableDeclaration" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207313815850">
                  <link role="concept" targetNodeId="2v.1068581242863" resolveInfo="LocalVariableDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207313815851">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207313815852">
                    <link role="variableDeclaration" targetNodeId="1207313722798" resolveInfo="lvr" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207313815853">
                    <link role="link" targetNodeId="2v.1070568296581" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207313773479">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1207313800889">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207313804611" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207313784939">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207313815870">
                    <link role="variableDeclaration" targetNodeId="1207313815849" resolveInfo="variableDeclaration" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1207313795527">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1207313795528">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635266">
                        <link role="conceptDeclaration" targetNodeId="1.1185805035213" resolveInfo="WhenConcreteStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207313773481">
                <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitReadStatement" id="1207313809283">
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207313819105">
                    <link role="variableDeclaration" targetNodeId="1207313815849" resolveInfo="variableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207317502611">
    <link role="conceptDeclaration" targetNodeId="1.1176547808367" resolveInfo="MultipleForeachLoop" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207317502612">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207317502613">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207317514505">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207317520433">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207317519932" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1207317529232">
              <link role="link" targetNodeId="1.1176547942567" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207317514507">
            <property name="name" value="variable" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207317537764">
              <link role="concept" targetNodeId="1.1176547843728" resolveInfo="MultipleForeachLoopVariable" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207317514509">
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207317553703">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207317556128">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207317555252">
                  <link role="variableDeclaration" targetNodeId="1207317514507" resolveInfo="variable" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207317559239">
                  <link role="link" targetNodeId="1.1176547896901" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitLabelStatement" id="1207317561632">
          <property name="name" value="condition" />
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitIfJumpStatement" id="1207317596837">
          <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.AfterPosition" id="1207317598027">
            <node role="relativeTo" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207317599263" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207317617892">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207317617893">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207317617894" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1207317617895">
              <link role="link" targetNodeId="1.1176547942567" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207317617896">
            <property name="name" value="variable" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207317617897">
              <link role="concept" targetNodeId="1.1176547843728" resolveInfo="MultipleForeachLoopVariable" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207317617898">
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitWriteStatement" id="1207317623996">
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207317626187">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207317625295">
                  <link role="variableDeclaration" targetNodeId="1207317617896" resolveInfo="variable" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207317628001">
                  <link role="link" targetNodeId="1.1176547881822" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207317641285">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207317643569">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207317642584" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207317644149">
              <link role="link" targetNodeId="2v.1154032183016" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitMayBeUnreachable" id="1207318409284">
          <node role="emitStatement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitJumpStatement" id="1207318409285">
            <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.LabelPosition" id="1207318409286">
              <link role="label" targetNodeId="1207317561632" resolveInfo="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207318959257">
    <link role="conceptDeclaration" targetNodeId="1.1177068340529" resolveInfo="ImmediateSupertypesExpression" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207318959258">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207318959259">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207318962447">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207318964372">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207318963621" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207318978402">
              <link role="link" targetNodeId="1.1177068475017" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207320118590">
    <link role="conceptDeclaration" targetNodeId="1.1177514343197" resolveInfo="MatchStatement" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207320118591">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207320118592">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207320120734">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207320123300">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207320122439" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207320123880">
              <link role="link" targetNodeId="1.1177514369598" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207320307160">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207320307161">
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207320328844">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207320374581">
                <link role="variableDeclaration" targetNodeId="1207320307164" resolveInfo="item" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207320315121">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207320314323" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1207320320890">
              <link role="link" targetNodeId="1.1177514347409" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207320307164">
            <property name="name" value="item" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207320309119">
              <link role="concept" targetNodeId="1.1177514840044" resolveInfo="MatchStatementItem" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207320468965">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207320468966">
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207320481306">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207320483949">
                <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207320482917" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207320487951">
                  <link role="link" targetNodeId="1.1177514345236" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1207320475817">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207320477539" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207320472189">
              <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207320471298" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207320474754">
                <link role="link" targetNodeId="1.1177514345236" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207321321358">
    <link role="conceptDeclaration" targetNodeId="1.1177514840044" resolveInfo="MatchStatementItem" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207321321359">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207321321360">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207321329689">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207321338489">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207321337644" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207321340679">
              <link role="link" targetNodeId="1.1177514849858" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitIfJumpStatement" id="1207321343587">
          <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.AfterPosition" id="1207321345120">
            <node role="relativeTo" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207321346341" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207321350249">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207321352284">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207321351705" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207321353598">
              <link role="link" targetNodeId="1.1177514864202" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitMayBeUnreachable" id="1207321370655">
          <node role="emitStatement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitJumpStatement" id="1207321554299">
            <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.AfterPosition" id="1207321555519">
              <node role="relativeTo" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207321557554">
                <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207321556709" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1207321558587" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207321945853">
    <link role="conceptDeclaration" targetNodeId="1.1175496148685" resolveInfo="GivetypeStatement" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207321945854">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207321945855">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207321951762">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207321958312">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207321957514" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207321959767">
              <link role="link" targetNodeId="1.1175496171063" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207321962300">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207321964569">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207321963771" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207321965540">
              <link role="link" targetNodeId="1.1175496179767" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1218479451687">
    <link role="conceptDeclaration" targetNodeId="1.1178870617262" resolveInfo="CoerceExpression" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1218479451688">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218479451689">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1218479455612">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218479458537">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1218479458192" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218479461207">
              <link role="link" targetNodeId="1.1178870894645" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

