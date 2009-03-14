<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590450(jetbrains.mps.samples.matrixLanguage.dataFlow)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590454(jetbrains.mps.samples.matrixLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590454(jetbrains.mps.samples.matrixLanguage.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1210243746762">
    <property name="package" value="for" />
    <link role="conceptDeclaration" targetNodeId="1.1210234754876" resolveInfo="ForEachMatrixElement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1210243746763">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210243746764">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1210243807902">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210243808982">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1210243808653" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210243810483">
              <link role="link" targetNodeId="1.1210234913397" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement" id="1210243813528">
          <property name="name" value="start" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1210243863501">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210243865377">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1210243865080" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210243873796">
              <link role="link" targetNodeId="1.1210234933941" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1210243870673">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210243887532">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1210243887297" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210243888830">
              <link role="link" targetNodeId="1.1210234892102" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1210243890096">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210243890802">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1210243890598" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210243892381">
              <link role="link" targetNodeId="1.1210234807362" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1210243816355">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210243818730">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1210243818370" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210243820122">
              <link role="link" targetNodeId="2.1154032183016" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" id="1210243822106">
          <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.LabelPosition" id="1210243832364">
            <link role="label" targetNodeId="1210243813528" resolveInfo="start" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1210244204423">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1209989472341" resolveInfo="DeterminantExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1210244204424">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210244204425">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1210244244441">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210244249004">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1210244248644" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210244255574">
              <link role="link" targetNodeId="1.1209989620759" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1210244268396">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1209999461920" resolveInfo="TransposeExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1210244268397">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210244268398">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1210244275286">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210244295749">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1210244295358" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1210244299704">
              <link role="link" targetNodeId="1.1209999493205" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1210244322011">
    <property name="package" value="literal" />
    <link role="conceptDeclaration" targetNodeId="1.1209987469663" resolveInfo="MatrixLiteral" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1210244322012">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210244322013">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1215194725954">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215194725955">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1215194750752">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215194752926">
                <link role="variableDeclaration" targetNodeId="1215194725958" resolveInfo="row" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215194725958">
            <property name="name" value="r" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1215194742780" />
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215194735212">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1215194735213" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1215194735214">
              <link role="link" targetNodeId="1.1209987497704" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1210244363227">
    <property name="package" value="literal" />
    <link role="conceptDeclaration" targetNodeId="1.1209987479015" resolveInfo="MatrixRow" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1210244363228">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210244363229">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1215194979256">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215194979257">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1215195019362">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215195023104">
                <link role="variableDeclaration" targetNodeId="1215194979260" resolveInfo="item" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215195012039">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1215195010896" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1215195014763">
              <link role="link" targetNodeId="1.1209987483934" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215194979260">
            <property name="name" value="item" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1215194983468" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

