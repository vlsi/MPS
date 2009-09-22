<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590341(jetbrains.mps.lang.pattern.dataFlow)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207240696172">
    <link role="conceptDeclaration" targetNodeId="1.1136720037779" resolveInfo="PatternVariableDeclaration" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207240696173">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207240696174">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1207240887596">
          <node role="variable" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207240889348" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207240899443">
    <link role="conceptDeclaration" targetNodeId="1.1136720037781" resolveInfo="PropertyPatternVariableDeclaration" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207240899444">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207240899445">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1207240901305">
          <node role="variable" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207240903010" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207240950340">
    <link role="conceptDeclaration" targetNodeId="1.1136720037777" resolveInfo="PatternExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207240950341">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207240950342">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207243902269">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207243902270">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207243902271" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="1207243902272">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1207243902273">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217631635175">
                  <link role="conceptDeclaration" targetNodeId="2.1196350785110" resolveInfo="AbstractAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207243902274">
            <property name="name" value="antiquotation" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207243902275" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207243902276">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207243902277">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207243915781">
                <link role="variableDeclaration" targetNodeId="1207243902274" resolveInfo="antiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207240957562">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207240987841">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207240986948" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="1207240990142">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" id="1207240997414">
                <node role="concept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1207241004074">
                  <link role="concept" targetNodeId="1.1136720037779" resolveInfo="PatternVariableDeclaration" />
                </node>
                <node role="concept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1207241007967">
                  <link role="concept" targetNodeId="1.1136720037781" resolveInfo="PropertyPatternVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207240957564">
            <property name="name" value="patternVar" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207240962757" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207240957566">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207241020594">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207241027596">
                <link role="variableDeclaration" targetNodeId="1207240957564" resolveInfo="patternVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207241050957">
    <link role="conceptDeclaration" targetNodeId="1.1136890029205" resolveInfo="PatternVariableReference" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207241050958">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207241050959">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1207241054570">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207241057057">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207241056291" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207241061887">
              <link role="link" targetNodeId="1.1136890071566" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207241069264">
    <link role="conceptDeclaration" targetNodeId="1.1136889887092" resolveInfo="PropertyPatternVariableReference" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207241069265">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207241069266">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1207241073485">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207241075488">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207241074628" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207241077615">
              <link role="link" targetNodeId="1.1136890007360" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

