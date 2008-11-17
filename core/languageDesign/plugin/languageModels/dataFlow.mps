<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590362(jetbrains.mps.lang.plugin.dataFlow)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="18" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="18" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590362(jetbrains.mps.lang.plugin.dataFlow)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="1" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1225441160586">
    <property name="package" value="command" />
    <link role="conceptDeclaration" targetNodeId="1.1225441160166" resolveInfo="BaseExecuteCommandStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1225441160587">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225441160588" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1225441216909">
    <property name="package" value="command" />
    <link role="conceptDeclaration" targetNodeId="1.1225441216717" resolveInfo="CommandClosureLiteral" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1225441216910">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225441216911">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1225441216912">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225441216913">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1225441216914">
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225441216915">
                <link role="variableDeclaration" targetNodeId="1225441216916" resolveInfo="var" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225441216916">
            <property name="name" value="var" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225441216917">
              <link role="concept" targetNodeId="3.1068431474542" resolveInfo="VariableDeclaration" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225441216918">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225441216919">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1225441216920" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225441216921">
                <link role="link" targetNodeId="6.1199569916463" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1225441216922">
              <link role="baseMethodDeclaration" targetNodeId="2.1214501165480" resolveInfo="getExternalVariablesDeclarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1225441285646">
    <property name="package" value="command" />
    <link role="conceptDeclaration" targetNodeId="1.1225441285519" resolveInfo="ExecuteCommandStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1225441285647">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225441285648">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1225441285649">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225441285650">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225441285651">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1225441285652" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225441285653">
                <link role="link" targetNodeId="1.1225441160167" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225441285654">
              <link role="link" targetNodeId="6.1199569916463" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1225441342191">
    <property name="package" value="command" />
    <link role="conceptDeclaration" targetNodeId="1.1225441341971" resolveInfo="ExecuteLightweightCommandStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1225441342192">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225441342193">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1225441342194">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225441342195">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225441342196">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1225441342197" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225441342198">
                <link role="link" targetNodeId="1.1225441160167" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225441342199">
              <link role="link" targetNodeId="6.1199569916463" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1225441381406">
    <property name="package" value="command" />
    <link role="conceptDeclaration" targetNodeId="1.1225441380935" resolveInfo="ExecuteWriteActionStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1225441381407">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225441381408">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1225441381409">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225441381410">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225441381411">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1225441381412" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225441381413">
                <link role="link" targetNodeId="1.1225441160167" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225441381414">
              <link role="link" targetNodeId="6.1199569916463" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

