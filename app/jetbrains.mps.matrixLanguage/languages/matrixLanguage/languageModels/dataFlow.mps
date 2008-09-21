<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="jetbrains.mps.matrixLanguage.dataFlow">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.dataFlow">
    <languageAspect modelUID="jetbrains.mps.bootstrap.dataFlow.constraints" version="4" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.matrixLanguage.structure" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1210243746762">
    <property name="package" value="for" />
    <link role="conceptDeclaration" targetNodeId="1.1210234754876" resolveInfo="ForEachMatrixElement" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1210243746763">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210243746764">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1210243807902">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210243808982">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1210243808653" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210243810483">
              <link role="link" targetNodeId="1.1210234913397" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitLabelStatement" id="1210243813528">
          <property name="name" value="start" />
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitWriteStatement" id="1210243863501">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210243865377">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1210243865080" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210243873796">
              <link role="link" targetNodeId="1.1210234933941" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitWriteStatement" id="1210243870673">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210243887532">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1210243887297" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210243888830">
              <link role="link" targetNodeId="1.1210234892102" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitWriteStatement" id="1210243890096">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210243890802">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1210243890598" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210243892381">
              <link role="link" targetNodeId="1.1210234807362" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1210243816355">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210243818730">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1210243818370" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210243820122">
              <link role="link" targetNodeId="2v.1154032183016" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitIfJumpStatement" id="1210243822106">
          <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.LabelPosition" id="1210243832364">
            <link role="label" targetNodeId="1210243813528" resolveInfo="start" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1210244204423">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1209989472341" resolveInfo="DeterminantExpression" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1210244204424">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210244204425">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1210244244441">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210244249004">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1210244248644" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210244255574">
              <link role="link" targetNodeId="1.1209989620759" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1210244268396">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1209999461920" resolveInfo="TransposeExpression" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1210244268397">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210244268398">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1210244275286">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210244295749">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1210244295358" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210244299704">
              <link role="link" targetNodeId="1.1209999493205" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1210244322011">
    <property name="package" value="literal" />
    <link role="conceptDeclaration" targetNodeId="1.1209987469663" resolveInfo="MatrixLiteral" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1210244322012">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210244322013">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1215194725954">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215194725955">
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1215194750752">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215194752926">
                <link role="variableDeclaration" targetNodeId="1215194725958" resolveInfo="row" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215194725958">
            <property name="name" value="r" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215194742780" />
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215194735212">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1215194735213" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1215194735214">
              <link role="link" targetNodeId="1.1209987497704" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1210244363227">
    <property name="package" value="literal" />
    <link role="conceptDeclaration" targetNodeId="1.1209987479015" resolveInfo="MatrixRow" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1210244363228">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210244363229">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1215194979256">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215194979257">
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1215195019362">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215195023104">
                <link role="variableDeclaration" targetNodeId="1215194979260" resolveInfo="item" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215195012039">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1215195010896" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1215195014763">
              <link role="link" targetNodeId="1.1209987483934" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215194979260">
            <property name="name" value="item" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215194983468" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

