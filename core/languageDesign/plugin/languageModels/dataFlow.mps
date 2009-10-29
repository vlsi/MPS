<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590362(jetbrains.mps.lang.plugin.dataFlow)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="21" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1225441160586">
    <property name="package" value="Command" />
    <link role="conceptDeclaration" targetNodeId="1.1225441160166" resolveInfo="BaseExecuteCommandStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1225441160587">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225441160588" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1225441216909">
    <property name="package" value="Command" />
    <link role="conceptDeclaration" targetNodeId="1.1225441216717" resolveInfo="CommandClosureLiteral" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1225441216910">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225441216911">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1230216704593">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230216704594">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1230216740984">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230216753279">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1230216751562" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1230216757587">
                  <link role="link" targetNodeId="6.1199569916463" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230216714831">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1230216713036" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1230216723102">
              <link role="baseMethodDeclaration" targetNodeId="2.1230212745736" resolveInfo="isExecuteSynchronous" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1230216763001">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230216763002">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1230216768309">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230216768310">
                  <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1230216768311">
                    <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230216768312">
                      <link role="variableDeclaration" targetNodeId="1230216768313" resolveInfo="var" />
                    </node>
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230216768313">
                  <property name="name" value="var" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1230216768314">
                    <link role="concept" targetNodeId="3.1068431474542" resolveInfo="VariableDeclaration" />
                  </node>
                </node>
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230216768315">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230216768316">
                    <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1230216768317" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1230216768318">
                      <link role="link" targetNodeId="6.1199569916463" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1230216768319">
                    <link role="baseMethodDeclaration" targetNodeId="2.1214501165480" resolveInfo="getExternalVariablesDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1229346284580">
    <property name="package" value="Command" />
    <link role="conceptDeclaration" targetNodeId="1.1229346248766" resolveInfo="BaseExecuteCommandStatementSync" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1229346284581">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229346284582">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1229346294724">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229346294725">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229346294726">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1229346294727" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1229346294728">
                <link role="link" targetNodeId="1.1225441160167" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1229346294729">
              <link role="link" targetNodeId="6.1199569916463" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1241366389346">
    <property name="package" value="Actions.Action.Parameters" />
    <link role="conceptDeclaration" targetNodeId="1.1206092561075" resolveInfo="ActionParameterReferenceOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1241366389347">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241366389348">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1241370846227">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241370850448">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1241370850449" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1241370850450">
              <link role="link" targetNodeId="1.1206092795071" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1241370860091">
    <property name="package" value="Actions.Action.Parameters" />
    <link role="conceptDeclaration" targetNodeId="1.1205679047295" resolveInfo="ActionParameterDeclaration" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1241370860092">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241370860093">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1562714432501063756">
          <node role="variable" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1562714432501063758" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1241370896352">
    <property name="package" value="Actions.Action.Parameters" />
    <link role="conceptDeclaration" targetNodeId="1.1217252428768" resolveInfo="ActionDataParameterReferenceOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1241370896353">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241370896354">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1241370903183">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241370906748">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1241370905513" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1241370915065">
              <link role="link" targetNodeId="1.1217252428771" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1241370921111">
    <property name="package" value="Actions.Action.Parameters" />
    <link role="conceptDeclaration" targetNodeId="1.1217252042208" resolveInfo="ActionDataParameterDeclaration" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1241370921112">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241370921113">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1241370924005">
          <node role="variable" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1241370926569" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1241370933774">
    <property name="package" value="Actions.Action.Parameters" />
    <link role="conceptDeclaration" targetNodeId="1.1227008846812" resolveInfo="ActionConstructionParameterDeclaration" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1241370933775">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241370933776">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1241370936792">
          <node role="variable" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1241370941779" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1241370946249">
    <property name="package" value="Actions.Action.Parameters" />
    <link role="conceptDeclaration" targetNodeId="1.1227008925923" resolveInfo="ActionConstructorParameterReferenceOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1241370946250">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241370946251">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1241370948408">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241370950786">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1241370950285" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1241370965728">
              <link role="link" targetNodeId="1.1227008991854" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="5003188907306360695">
    <property name="package" value="Actions.Groups.GroupContents.Statements" />
    <link role="conceptDeclaration" targetNodeId="1.1207145475354" resolveInfo="AddElementStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="5003188907306360696">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5003188907306360697">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="5003188907306360698">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5003188907306360701">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="5003188907306360700" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5003188907306360705">
              <link role="link" targetNodeId="1.1207145494930" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="4434783588132677143">
    <property name="package" value="RunConfigs.Configuration.Execute.Statements" />
    <link role="conceptDeclaration" targetNodeId="1.678887849223472895" resolveInfo="DisposeConsoleBlock" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="4434783588132677144">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4434783588132677145">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="4434783588132677146">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4434783588132677149">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="4434783588132677148" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4434783588132677153">
              <link role="link" targetNodeId="6.1199569916463" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="4434783588132759534">
    <property name="package" value="RunConfigs.Configuration.Execute.Statements" />
    <link role="conceptDeclaration" targetNodeId="1.678887849223472893" resolveInfo="ProcessHandlerStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="4434783588132759535">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4434783588132759536">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="6830288638224174529">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6830288638224174532">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="6830288638224174531" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6830288638224174536">
              <link role="link" targetNodeId="1.678887849223564268" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="4434783588132759545">
    <property name="package" value="RunConfigs.Configuration.Execute.Statements" />
    <link role="conceptDeclaration" targetNodeId="1.678887849223472894" resolveInfo="ExecutionConsoleStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="4434783588132759546">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4434783588132759547">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="6830288638224175047">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6830288638224175049">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="6830288638224175050" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6830288638224175051">
              <link role="link" targetNodeId="1.678887849223524739" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="4434783588132759557">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4434783588132759560">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="4434783588132759559" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4434783588132759564">
              <link role="link" targetNodeId="1.678887849223527748" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="8415911927033508115">
    <property name="package" value="RunConfigs.Create.CreateStatement" />
    <link role="conceptDeclaration" targetNodeId="1.7066926174333289651" resolveInfo="CreateRunConfigStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="8415911927033508116">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8415911927033508117">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="8415911927033508118">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="8415911927033508119">
            <property name="name" value="property" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8415911927033508124">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="8415911927033508123" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8415911927033508129">
              <link role="link" targetNodeId="1.7066926174333292874" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8415911927033508121">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="8415911927033508131">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="8415911927033508133">
                <link role="variable" targetNodeId="8415911927033508119" resolveInfo="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="8415911927033508134">
    <property name="package" value="RunConfigs.Create.CreateStatement" />
    <link role="conceptDeclaration" targetNodeId="1.7066926174333292873" resolveInfo="RunConfigPropertyInstance" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="8415911927033508135">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8415911927033508136">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="6267318242960589407">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6267318242960589409">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="6267318242960589410" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6267318242960589411">
              <link role="link" targetNodeId="1.7066926174333292903" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="8415911927033508146">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8415911927033508149">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="8415911927033508148" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8415911927033508153">
              <link role="link" targetNodeId="1.7066926174333292904" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="9061443648117359387">
    <property name="package" value="RunConfigs.Configuration.Execute.Statements" />
    <link role="conceptDeclaration" targetNodeId="1.9061443648117357794" resolveInfo="ProcessStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="9061443648117359388">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9061443648117359389">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="9061443648117359390">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9061443648117359393">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="9061443648117359392" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="9061443648117359397">
              <link role="link" targetNodeId="1.9061443648117357798" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="6483235410534828646">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6483235410534828649">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="6483235410534828648" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6483235410534828653">
              <link role="link" targetNodeId="1.6483235410534827157" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="4290387479601704088">
    <property name="package" value="Actions.Groups.GroupMembers" />
    <link role="conceptDeclaration" targetNodeId="1.1203088046679" resolveInfo="ActionInstance" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="4290387479601704089">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4290387479601704090">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="4290387479601704096">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4290387479601704097">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="4290387479601704093">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4290387479601704120">
                <link role="variableDeclaration" targetNodeId="4290387479601704100" resolveInfo="expression" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4290387479601704110">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="4290387479601704109" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4290387479601704116">
              <link role="link" targetNodeId="1.1227011543811" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4290387479601704100">
            <property name="name" value="expression" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4290387479601704104">
              <link role="concept" targetNodeId="3.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="4290387479601704121">
    <property name="package" value="Actions.Groups.GroupContents.Statements" />
    <link role="conceptDeclaration" targetNodeId="1.1227013049127" resolveInfo="AddStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="4290387479601704122">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4290387479601704123">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="4290387479601704124">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4290387479601704127">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="4290387479601704126" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4290387479601704131">
              <link role="link" targetNodeId="1.1227013166210" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

