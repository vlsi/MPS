<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902af(jetbrains.mps.lang.typesystem.dataFlow)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207234025211">
    <link role="conceptDeclaration" targetNodeId="1.1195213580585" resolveInfo="AbstractCheckingRule" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207234025212">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207234025213">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207235173521">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235176022">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207235174741" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207235178679">
              <link role="link" targetNodeId="1.1174648101952" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207234056451">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234060576">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207234059373" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207234061656">
              <link role="link" targetNodeId="1.1195213635060" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207234145535">
    <link role="conceptDeclaration" targetNodeId="1.1175147569072" resolveInfo="AbstractSubtypingRule" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207234145536">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207234145537">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207235189472">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235192708">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207235191488" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207235194037">
              <link role="link" targetNodeId="1.1174648101952" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207234321792">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234326935">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207234325747" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207234328656">
              <link role="link" targetNodeId="1.1175147624276" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207234764100">
    <link role="conceptDeclaration" targetNodeId="1.1176543928247" resolveInfo="IsSubtypeExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207234764101">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207234764102">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207234770292">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234775749">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207234774966" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207234779387">
              <link role="link" targetNodeId="1.1176543945045" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207234782280">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234784862">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207234783955" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207234786395">
              <link role="link" targetNodeId="1.1176543950311" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207235034134">
    <link role="conceptDeclaration" targetNodeId="1.1174650418652" resolveInfo="ApplicableNodeReference" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207235034135">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207235034136">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1207235053438">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235059766">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207235058953" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207235066464">
              <link role="link" targetNodeId="1.1174650432090" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207235110112">
    <link role="conceptDeclaration" targetNodeId="1.1174642743670" resolveInfo="ApplicableNodeCondition" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207235110113">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207235110114">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1207235113629">
          <node role="variable" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207235130699" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207236134082">
    <link role="conceptDeclaration" targetNodeId="1.1175517400280" resolveInfo="AssertStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207236134083">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207236134084">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207236139584">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236207630">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207236206847" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207236209647">
              <link role="link" targetNodeId="1.1175517761460" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" id="1207236212211">
          <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1207236217728">
            <node role="relativeTo" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207236219371" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207236230215">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236234062">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207236233623" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207236235204">
              <link role="link" targetNodeId="1.1175517851849" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207236262406">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236264815">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207236263971" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227096928173">
              <link role="link" targetNodeId="1.1227096802790" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227267854688">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227267854689">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227267854690">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227267854691">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227267854692" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227267854693">
                  <link role="link" targetNodeId="1.1227096836496" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227267854694">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227267854695">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227267854696" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227267854697">
                <link role="link" targetNodeId="1.1227096836496" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1227267854698" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227267854699">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227267854700">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227267854701">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227267854702">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227267854703" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227267854704">
                  <link role="link" targetNodeId="1.1227096802791" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227267854705">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227267854706">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227267854707" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227267854708">
                <link role="link" targetNodeId="1.1227096802791" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1227267854709" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207236273505">
    <link role="conceptDeclaration" targetNodeId="1.1175517767210" resolveInfo="ReportErrorStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207236273506">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207236273507">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207236283772">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236286166">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207236285337" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207236287808">
              <link role="link" targetNodeId="1.1175517851849" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207236289544">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236293031">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207236292249" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227096933406">
              <link role="link" targetNodeId="1.1227096802790" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227267156619">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227267156620">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227267168679">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227267170869">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227267170822" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227267172794">
                  <link role="link" targetNodeId="1.1227096836496" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227267164300">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227267160561">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227267160513" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227267163205">
                <link role="link" targetNodeId="1.1227096836496" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1227267166084" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227267185109">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227267185110">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227267206232">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227267208095">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227267208047" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227267209816">
                  <link role="link" targetNodeId="1.1227096802791" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227267202291">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227267197536">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227267197489" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227267200321">
                <link role="link" targetNodeId="1.1227096802791" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1227267203669" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207236565081">
    <link role="conceptDeclaration" targetNodeId="1.1174657487114" resolveInfo="TypeOfExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207236565082">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207236565083">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207236571490">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236574571">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207236574320" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207236592436">
              <link role="link" targetNodeId="1.1174657509053" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207236600093">
    <link role="conceptDeclaration" targetNodeId="1.1174660718586" resolveInfo="AbstractEquationStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207236600094">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207236600095">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207236626893">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236632130">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207236631332" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207236632866">
              <link role="link" targetNodeId="1.1174660783413" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207236635509">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236638559">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207236637698" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207236640014">
              <link role="link" targetNodeId="1.1174660783414" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207236641250">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207236641251">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207236678499">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236681221">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207236680439" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207236682020">
                  <link role="link" targetNodeId="1.1180447237840" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236664102">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236655442">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207236644832" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207236662273">
                <link role="link" targetNodeId="1.1180447237840" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1207236667104" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207236684178">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207236684179">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207236693533">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236696130">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207236695301" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207236697147">
                  <link role="link" targetNodeId="1.1174662598553" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236689968">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207236687090">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207236685854" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207236688576">
                <link role="link" targetNodeId="1.1174662598553" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1207236691860" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227268756359">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227268756360">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227268767044">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227268768485">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227268768437" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227268770144">
                  <link role="link" targetNodeId="1.1216204483513" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227268762868">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227268758161">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227268758066" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227268761711">
                <link role="link" targetNodeId="1.1216204483513" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1227268765043" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207237678354">
    <link role="conceptDeclaration" targetNodeId="1.1185788614172" resolveInfo="NormalTypeClause" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207237678355">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207237678356">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207237703294">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207237705406">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207237704640" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207237719799">
              <link role="link" targetNodeId="1.1185788644032" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207237747503">
    <link role="conceptDeclaration" targetNodeId="1.1174665551739" resolveInfo="TypeVarDeclaration" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207237747504">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207237747505">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1207237771084">
          <node role="variable" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207237773383" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207237779884">
    <link role="conceptDeclaration" targetNodeId="1.1174666260556" resolveInfo="TypeVarReference" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207237779885">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207237779886">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1207237787497">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207237815140">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207237814249" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207237821591">
              <link role="link" targetNodeId="1.1174666276259" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207239546574">
    <link role="conceptDeclaration" targetNodeId="1.1201607707634" resolveInfo="InequationReplacementRule" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207239546575">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207239546576">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207239549998">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207239552189">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207239551500" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207239554378">
              <link role="link" targetNodeId="1.1174648101952" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207239556115">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207239558618">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207239557664" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207239562870">
              <link role="link" targetNodeId="1.1201607798918" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207239565122">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207239567656">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207239566733" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207239569643">
              <link role="link" targetNodeId="1.1175147624276" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207239579441">
    <link role="conceptDeclaration" targetNodeId="1.1188811367543" resolveInfo="ComparisonRule" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207239579442">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207239579443">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207239581553">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207239585650">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207239584836" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207239586417">
              <link role="link" targetNodeId="1.1174648101952" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207239595529">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207239597907">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207239597078" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207239600143">
              <link role="link" targetNodeId="1.1188820750135" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207239601770">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207239605117">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207239604007" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207239607400">
              <link role="link" targetNodeId="1.1175147624276" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207243189909">
    <link role="conceptDeclaration" targetNodeId="1.1174642900584" resolveInfo="PatternCondition" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207243189910">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207243189911">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207243202491">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207243209213">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207243208321" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207243210761">
              <link role="link" targetNodeId="1.1174642936809" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1207243215435">
          <node role="variable" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207243217203" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207311948399">
    <link role="conceptDeclaration" targetNodeId="1.1176558773329" resolveInfo="CoerceStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207311948400">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207311948401">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207311962574">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207311967796">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207311966311" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207311981448">
              <link role="link" targetNodeId="1.1176558919376" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207311993154">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207311995407">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207311994624" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207312005284">
              <link role="link" targetNodeId="1.1176558876970" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" id="1220448058969">
          <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.LabelPosition" id="1220448061440">
            <link role="label" targetNodeId="1220447996804" resolveInfo="endOfTrue" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207312007067">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207312009539">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207312008678" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207312011260">
              <link role="link" targetNodeId="1.1176558868203" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220447917749">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220447917750">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" id="1228490473750">
              <node role="emitStatement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1228490477783">
                <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1228490477784">
                  <node role="relativeTo" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228490477785">
                    <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1228490477786" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1228490477787">
                      <link role="link" targetNodeId="1.1220447035659" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220447928821">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220447919473">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1220447919378" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1220447927789">
                <link role="link" targetNodeId="1.1220447035659" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1220447930230" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement" id="1220447996804">
          <property name="name" value="endOfTrue" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220448016469">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220448016470">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1220448016471">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220448016472">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1220448016473" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1220448016474">
                  <link role="link" targetNodeId="1.1220447035659" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220448021778">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220448018633">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1220448018601" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1220448020370">
                <link role="link" targetNodeId="1.1220447035659" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1220448024093" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207313278287">
    <link role="conceptDeclaration" targetNodeId="1.1185805035213" resolveInfo="WhenConcreteStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207313278288">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207313278289">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207313722796">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207313758303">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207313757286" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="1207313760305">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1207313760306">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217631635284">
                  <link role="conceptDeclaration" targetNodeId="2.1068581242866" resolveInfo="LocalVariableReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207313722798">
            <property name="name" value="lvr" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207313730348">
              <link role="concept" targetNodeId="2.1068581242866" resolveInfo="LocalVariableReference" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207313722800">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207313815848">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207313815849">
                <property name="name" value="variableDeclaration" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207313815850">
                  <link role="concept" targetNodeId="2.1068581242863" resolveInfo="LocalVariableDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207313815851">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207313815852">
                    <link role="variableDeclaration" targetNodeId="1207313722798" resolveInfo="lvr" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207313815853">
                    <link role="link" targetNodeId="2.1070568296581" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207313773479">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1207313800889">
                <node role="rightExpression" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207313804611" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207313784939">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207313815870">
                    <link role="variableDeclaration" targetNodeId="1207313815849" resolveInfo="variableDeclaration" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1207313795527">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1207313795528">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217631635266">
                        <link role="conceptDeclaration" targetNodeId="1.1185805035213" resolveInfo="WhenConcreteStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207313773481">
                <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1207313809283">
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
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207317502611">
    <link role="conceptDeclaration" targetNodeId="1.1176547808367" resolveInfo="MultipleForeachLoop" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207317502612">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207317502613">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207317514505">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207317520433">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207317519932" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1207317529232">
              <link role="link" targetNodeId="1.1176547942567" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207317514507">
            <property name="name" value="variable" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207317537764">
              <link role="concept" targetNodeId="1.1176547843728" resolveInfo="MultipleForeachLoopVariable" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207317514509">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207317553703">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207317556128">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207317555252">
                  <link role="variableDeclaration" targetNodeId="1207317514507" resolveInfo="variable" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207317559239">
                  <link role="link" targetNodeId="1.1176547896901" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement" id="1207317561632">
          <property name="name" value="condition" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" id="1207317596837">
          <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1207317598027">
            <node role="relativeTo" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207317599263" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207317617892">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207317617893">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207317617894" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1207317617895">
              <link role="link" targetNodeId="1.1176547942567" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207317617896">
            <property name="name" value="variable" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207317617897">
              <link role="concept" targetNodeId="1.1176547843728" resolveInfo="MultipleForeachLoopVariable" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207317617898">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1207317623996">
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207317626187">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207317625295">
                  <link role="variableDeclaration" targetNodeId="1207317617896" resolveInfo="variable" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207317628001">
                  <link role="link" targetNodeId="1.1176547881822" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207317641285">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207317643569">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207317642584" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207317644149">
              <link role="link" targetNodeId="2.1154032183016" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" id="1207318409284">
          <node role="emitStatement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1207318409285">
            <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.LabelPosition" id="1207318409286">
              <link role="label" targetNodeId="1207317561632" resolveInfo="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207318959257">
    <link role="conceptDeclaration" targetNodeId="1.1177068340529" resolveInfo="ImmediateSupertypesExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207318959258">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207318959259">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207318962447">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207318964372">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207318963621" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207318978402">
              <link role="link" targetNodeId="1.1177068475017" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207320118590">
    <link role="conceptDeclaration" targetNodeId="1.1177514343197" resolveInfo="MatchStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207320118591">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207320118592">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207320120734">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207320123300">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207320122439" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207320123880">
              <link role="link" targetNodeId="1.1177514369598" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207320307160">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207320307161">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207320328844">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207320374581">
                <link role="variableDeclaration" targetNodeId="1207320307164" resolveInfo="item" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207320315121">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207320314323" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1207320320890">
              <link role="link" targetNodeId="1.1177514347409" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207320307164">
            <property name="name" value="item" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207320309119">
              <link role="concept" targetNodeId="1.1177514840044" resolveInfo="MatchStatementItem" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207320468965">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207320468966">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207320481306">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207320483949">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207320482917" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207320487951">
                  <link role="link" targetNodeId="1.1177514345236" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1207320475817">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207320477539" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207320472189">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207320471298" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207320474754">
                <link role="link" targetNodeId="1.1177514345236" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207321321358">
    <link role="conceptDeclaration" targetNodeId="1.1177514840044" resolveInfo="MatchStatementItem" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207321321359">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207321321360">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207321329689">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207321338489">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207321337644" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207321340679">
              <link role="link" targetNodeId="1.1177514849858" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" id="1207321343587">
          <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1207321345120">
            <node role="relativeTo" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207321346341" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207321350249">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207321352284">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207321351705" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207321353598">
              <link role="link" targetNodeId="1.1177514864202" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" id="1207321370655">
          <node role="emitStatement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1207321554299">
            <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1207321555519">
              <node role="relativeTo" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207321557554">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207321556709" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1207321558587" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207321945853">
    <link role="conceptDeclaration" targetNodeId="1.1175496148685" resolveInfo="GivetypeStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207321945854">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207321945855">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207321951762">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207321958312">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207321957514" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207321959767">
              <link role="link" targetNodeId="1.1175496171063" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207321962300">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207321964569">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207321963771" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207321965540">
              <link role="link" targetNodeId="1.1175496179767" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1218479451687">
    <link role="conceptDeclaration" targetNodeId="1.1178870617262" resolveInfo="CoerceExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1218479451688">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218479451689">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1218479455612">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218479458537">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1218479458192" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218479461207">
              <link role="link" targetNodeId="1.1178870894645" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1220359489873">
    <link role="conceptDeclaration" targetNodeId="1.1220357310820" resolveInfo="AddDependencyStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1220359489874">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220359489875">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1220359494985">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220359506613">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1220359506472" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1220359689038">
              <link role="link" targetNodeId="1.1220357350423" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1227267379853">
    <link role="conceptDeclaration" targetNodeId="1.1227107274859" resolveInfo="PropertyNameTarget" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1227267379854">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227267379855">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227267382294">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227267384547">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227267384514" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227267389518">
              <link role="link" targetNodeId="1.1227107356659" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1227267400348">
    <link role="conceptDeclaration" targetNodeId="1.1227107461373" resolveInfo="ReferenceRoleTarget" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1227267400349">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227267400350">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227267404179">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227267406213">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227267406181" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227267408623">
              <link role="link" targetNodeId="1.1227107481107" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1227267531685">
    <link role="conceptDeclaration" targetNodeId="1.1210784285454" resolveInfo="HelginsIntention" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1227267531686">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227267531687">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1227267649003">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227267666218">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227267666185" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1227267675660">
              <link role="link" targetNodeId="1.1210784493590" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227267649005">
            <property name="name" value="argument" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1227267653510">
              <link role="concept" targetNodeId="1.1210784384552" resolveInfo="HelginsIntentionArgument" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227267649007">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227267703963">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227267705277">
                <link role="variableDeclaration" targetNodeId="1227267649005" resolveInfo="argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1227267723019">
    <link role="conceptDeclaration" targetNodeId="1.1210784384552" resolveInfo="HelginsIntentionArgument" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1227267723020">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227267723021">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227267731273">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227267765964">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227267765931" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227267778654">
              <link role="link" targetNodeId="1.1210784642750" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1227268308384">
    <link role="conceptDeclaration" targetNodeId="1.1207055528241" resolveInfo="WarningStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1227268308385">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227268308386">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227268322973">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227268353169">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227268322975" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227268357313">
              <link role="link" targetNodeId="1.1207055552304" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227268322977">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227268322978">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227268322979" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227268322980">
              <link role="link" targetNodeId="1.1227096802790" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227268310856">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227268310857">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227268310858">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227268310859">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227268310860" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227268310861">
                  <link role="link" targetNodeId="1.1227096836496" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227268310862">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227268310863">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227268310864" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227268310865">
                <link role="link" targetNodeId="1.1227096836496" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1227268310866" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227268310867">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227268310868">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227268310869">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227268310870">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227268310871" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227268310872">
                  <link role="link" targetNodeId="1.1227096802791" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227268310873">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227268310874">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227268310875" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227268310876">
                <link role="link" targetNodeId="1.1227096802791" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1227268310877" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1227268382689">
    <link role="conceptDeclaration" targetNodeId="1.1224760201579" resolveInfo="InfoStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1227268382690">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227268382691">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227268391676">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227268391677">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227268391678" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227268404050">
              <link role="link" targetNodeId="1.1224760230762" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227268391680">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227268391681">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227268391682" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227268391683">
              <link role="link" targetNodeId="1.1227096802790" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227268391684">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227268391685">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227268391686">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227268391687">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227268391688" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227268391689">
                  <link role="link" targetNodeId="1.1227096836496" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227268391690">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227268391691">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227268391692" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227268391693">
                <link role="link" targetNodeId="1.1227096836496" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1227268391694" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227268391695">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227268391696">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227268391697">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227268391698">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227268391699" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227268391700">
                  <link role="link" targetNodeId="1.1227096802791" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227268391701">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227268391702">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227268391703" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227268391704">
                <link role="link" targetNodeId="1.1227096802791" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1227268391705" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

