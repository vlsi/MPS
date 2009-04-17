<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:584f574a-ff70-48d8-8e32-f847d7f18b78(jetbrains.mps.baseLanguage.tuples.dataFlow)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1238856234517">
    <link role="conceptDeclaration" targetNodeId="1.1238853782547" resolveInfo="IndexedTupleLiteral" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1238856234518">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238856234519">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238856504663">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238856504664">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1238856622098">
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238856622099">
                <property name="name" value="mbr" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238856622100" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238856622101">
                <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1238857003685">
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238857014434">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1238857007568">
                      <property name="asCast" value="true" />
                      <link role="concept" targetNodeId="2v.1068498886296" resolveInfo="VariableReference" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238857005712">
                        <link role="variableDeclaration" targetNodeId="1238856622099" resolveInfo="mbr" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238857036322">
                      <link role="link" targetNodeId="2v.1068581517664" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238856622104">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1238856622105" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238856622106">
                  <link role="link" targetNodeId="1.1238853845806" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1238856526804">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238856555716">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1238856530749">
                <property name="asCast" value="true" />
                <link role="concept" targetNodeId="2v.1215693861676" resolveInfo="BaseAssignmentExpression" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238856528230">
                  <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1238856528187" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1238856529208" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238856558246">
                <link role="link" targetNodeId="2v.1068498886295" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1238856525083" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1238856613788">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238856613789">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1238856238067">
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238856238069">
                  <property name="name" value="mbr" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238856239273" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238856238071">
                  <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1238856255659">
                    <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238856257556">
                      <link role="variableDeclaration" targetNodeId="1238856238069" resolveInfo="mbr" />
                    </node>
                  </node>
                </node>
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238856252032">
                  <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1238856251946" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238856253107">
                    <link role="link" targetNodeId="1.1238853845806" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1239580025007">
    <link role="conceptDeclaration" targetNodeId="1.1239559992092" resolveInfo="NamedTupleLiteral" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1239580025008">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239580025009">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1239580042900">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1239580042901">
            <property name="name" value="cref" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239580047126">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239580047097" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239580051600">
              <link role="link" targetNodeId="1.1239560910577" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239580042903">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1239580054331">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239580062635">
                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1239580062180">
                  <link role="variable" targetNodeId="1239580042901" resolveInfo="cref" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239580066698">
                  <link role="link" targetNodeId="1.1239560837729" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

