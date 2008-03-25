<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.dataFlow">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.dataFlow" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1206453981840">
    <link role="conceptDeclaration" targetNodeId="1.1068498886296" resolveInfo="VariableReference" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1206453981841">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206453981842">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitReadStatement" id="1206453985187">
          <node role="variable" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206453986127" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1206454554507">
    <property name="package" value="if" />
    <link role="conceptDeclaration" targetNodeId="1.1068580123159" resolveInfo="IfStatement" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1206454554508">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206454554509">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1206454560120">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454561919">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206454561622" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206454579242">
              <link role="link" targetNodeId="1.1068580123160" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206454704669">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206454704670">
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitIfJumpStatement" id="1206454713946">
              <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.AfterPosition" id="1206454715791">
                <node role="relativeTo" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206454716637" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454707849">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454705893">
              <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206454705501" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206454707582">
                <link role="link" targetNodeId="1.1082485599094" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1206454710632" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1206454717842">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206454717843">
              <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitIfJumpStatement" id="1206454721345">
                <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.BeforePosition" id="1206454741707">
                  <node role="relativeTo" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454746101">
                    <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206454745787" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206454747462">
                      <link role="link" targetNodeId="1.1082485599094" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1206454592091">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454593782">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206454593312" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206454681179">
              <link role="link" targetNodeId="1.1068580123161" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206454760986">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206454760987">
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitJumpStatement" id="1206454754199">
              <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.AfterPosition" id="1206454755185">
                <node role="relativeTo" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206454756171" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1206454676454">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454678192">
                <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206454677941" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206454679835">
                  <link role="link" targetNodeId="1.1082485599094" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454766869">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206454762882">
              <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206454762615" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206454766024">
                <link role="link" targetNodeId="1.1082485599094" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1206454768652" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

