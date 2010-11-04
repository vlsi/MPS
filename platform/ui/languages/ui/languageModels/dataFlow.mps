<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:99ed6712-6942-43d2-bbac-0e561df9d84b(jetbrains.mps.ui.dataFlow)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:99ed6712-6942-43d2-bbac-0e561df9d84b(jetbrains.mps.ui.dataFlow)" version="-1" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)" version="0" />
  <import index="2" modelUID="r:7d08fc9f-17a7-4f88-97be-c15c3f806bad(jetbrains.mps.ui.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="7109250785404625270">
    <link role="conceptDeclaration:0" targetNodeId="1.8381258131358446225:0" resolveInfo="UIObjectStatement" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="7109250785404625271">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7109250785404625272">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7109250785404646659">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7109250785404646660">
            <property name="name:7" value="vb" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7109250785404646665">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="7109250785404646664" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7109250785404646670">
              <link role="link:16" targetNodeId="1.9014158157446579737:0" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7109250785404646662">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="7109250785404646672">
              <node role="codeFor:0" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7109250785404646674">
                <link role="variable:7" targetNodeId="7109250785404646660" resolveInfo="vb" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7109250785404646676">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7109250785404646677">
            <property name="name:7" value="cb" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7109250785404646679">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="7109250785404646689">
              <node role="codeFor:0" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7109250785404646691">
                <link role="variable:7" targetNodeId="7109250785404646677" resolveInfo="cb" />
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7109250785404646682">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="7109250785404646681" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7109250785404646687">
              <link role="link:16" targetNodeId="1.5224413709454102948:0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7109250785404646693">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7109250785404646694">
            <property name="name:7" value="cc" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7109250785404646699">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="7109250785404646698" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7109250785404646704">
              <link role="link:16" targetNodeId="1.4391079257750099456:0" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7109250785404646696">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="7109250785404646710">
              <node role="codeFor:0" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7109250785404646712">
                <link role="variable:7" targetNodeId="7109250785404646694" resolveInfo="cc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5572604531249690012">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5572604531249690013">
            <property name="name:7" value="as" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5572604531249690017">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="5572604531249690016" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5572604531249690021">
              <link role="link:16" targetNodeId="1.6424935405034832716:0" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5572604531249690015">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="5572604531249690022">
              <node role="codeFor:0" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5572604531249690024">
                <link role="variable:7" targetNodeId="5572604531249690013" resolveInfo="as" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7109250785404655873">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7109250785404655874">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitRetStatement:0" id="7109250785404655883" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7109250785404655878">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="7109250785404655877" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7109250785404655882">
              <link role="baseMethodDeclaration:16" targetNodeId="2.7109250785404509292" resolveInfo="shouldReturnValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="7109250785404655884">
    <link role="conceptDeclaration:0" targetNodeId="1.9014158157446579719:0" resolveInfo="ViewBinding" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="7109250785404655885">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7109250785404655886">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="7109250785404655887">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7109250785404658854">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="7109250785404658853" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7109250785404658858">
              <link role="link:16" targetNodeId="1.9014158157446579723:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="7109250785404661167">
    <property name="virtualPackage:0" value="views" />
    <link role="conceptDeclaration:0" targetNodeId="1.8381258131358737422:0" resolveInfo="BeanPropertyView" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="7109250785404661168">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7109250785404661169">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="7109250785404661170">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7109250785404661173">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="7109250785404661172" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7109250785404661177">
              <link role="link:16" targetNodeId="1.8381258131358796371:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="7109250785404661178">
    <property name="virtualPackage:0" value="views" />
    <link role="conceptDeclaration:0" targetNodeId="1.9014158157446815224:0" resolveInfo="ExpressionView" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="7109250785404661179">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7109250785404661180">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="7109250785404661181">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7109250785404661184">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="7109250785404661183" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7109250785404661188">
              <link role="link:16" targetNodeId="1.9014158157446815225:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="7109250785404661189">
    <property name="virtualPackage:0" value="views" />
    <link role="conceptDeclaration:0" targetNodeId="1.8381258131358771378:0" resolveInfo="ValidatingView" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="7109250785404661190">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7109250785404661191">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="7109250785404661192">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7109250785404661195">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="7109250785404661194" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7109250785404661199">
              <link role="link:16" targetNodeId="1.8381258131358771380:0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="7109250785404661201">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7109250785404661204">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="7109250785404661203" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7109250785404661208">
              <link role="link:16" targetNodeId="1.8381258131358771379:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="7109250785404661209">
    <property name="virtualPackage:0" value="views" />
    <link role="conceptDeclaration:0" targetNodeId="1.8381258131358737419:0" resolveInfo="Validator" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="7109250785404661210">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7109250785404661211">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="7109250785404661212">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7109250785404661215">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="7109250785404661214" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7109250785404661219">
              <link role="link:16" targetNodeId="1.8381258131358771377:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="7109250785404661220">
    <link role="conceptDeclaration:0" targetNodeId="1.5224413709453581618:0" resolveInfo="ControllerBinding" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="7109250785404661221">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7109250785404661222">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="7109250785404661223">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7109250785404661226">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="7109250785404661225" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7109250785404661230">
              <link role="link:16" targetNodeId="1.5224413709453581619:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="7109250785404661231">
    <property name="virtualPackage:0" value="controllers" />
    <link role="conceptDeclaration:0" targetNodeId="1.5224413709453581638:0" resolveInfo="InlineController" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="7109250785404661232">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7109250785404661233">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="7109250785404661240">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7109250785404661243">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="7109250785404661242" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7109250785404661247">
              <link role="link:16" targetNodeId="1.5224413709454207588:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="7109250785404661289">
    <link role="conceptDeclaration:0" targetNodeId="1.4391079257750083005:0" resolveInfo="ContainerCompartment" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="7109250785404661290">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7109250785404661291">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="7109250785404670080">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7109250785404670083">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="7109250785404670082" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7109250785404670087">
              <link role="link:16" targetNodeId="1.4391079257750099467:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="7109250785404670088">
    <link role="conceptDeclaration:0" targetNodeId="1.6424935405034937364:0" resolveInfo="ChildAspect" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="7109250785404670089">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7109250785404670090">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="7109250785404670091">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7109250785404670094">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="7109250785404670093" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7109250785404670098">
              <link role="link:16" targetNodeId="1.6424935405034937365:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="5745619648519009139">
    <link role="conceptDeclaration:0" targetNodeId="1.5776545240964919716:0" resolveInfo="CompartmentReferenceExpression" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="5745619648519009140">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5745619648519009141">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5745619648519009142">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5745619648519009144">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="5745619648519031774">
              <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5745619648519031777">
                <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="5745619648519031776" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5745619648519031781">
                  <link role="link:16" targetNodeId="1.5776545240964919718:0" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5745619648519031769">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5745619648519009146">
              <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="5745619648519009145" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5745619648519031768">
                <link role="link:16" targetNodeId="1.5776545240964919718:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="5745619648519031773" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="8923564134260024214">
    <link role="conceptDeclaration:0" targetNodeId="1.8923564134257084377:0" resolveInfo="CompartmentProviderStatement" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="8923564134260024215">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8923564134260024216">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="8923564134260024217">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8923564134260024220">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="8923564134260024219" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8923564134260024224">
              <link role="link:16" targetNodeId="1.8923564134257084384:0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="8923564134260024226">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8923564134260024229">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="8923564134260024228" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8923564134260024233">
              <link role="link:16" targetNodeId="1.8923564134257084414:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="3546006303814984669">
    <link role="conceptDeclaration:0" targetNodeId="1.3546006303814984631:0" resolveInfo="UIObjectProviderStatement" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="3546006303814984670">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3546006303814984671">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="3546006303814984672">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3546006303814984673">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="3546006303814984674" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3546006303814984680">
              <link role="link:16" targetNodeId="1.3546006303814984632:0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="3546006303814984676">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3546006303814984677">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="3546006303814984678" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3546006303814984681">
              <link role="link:16" targetNodeId="1.3546006303814984633:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="6410919744913683383">
    <link role="conceptDeclaration:0" targetNodeId="1.6261739386029037414:0" resolveInfo="CreateUIObjectStatement" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="6410919744913683384">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6410919744913683385">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement:0" id="6410919744913683386">
          <node role="variable:0" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="6410919744913683388" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="6410919744913683397">
    <link role="conceptDeclaration:0" targetNodeId="1.6410919744913609127:0" resolveInfo="UIObjectReference" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="6410919744913683398">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6410919744913683399">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement:0" id="6410919744913683400">
          <node role="variable:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6410919744913683403">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="6410919744913683402" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6410919744913683407">
              <link role="link:16" targetNodeId="1.6410919744913609580:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

