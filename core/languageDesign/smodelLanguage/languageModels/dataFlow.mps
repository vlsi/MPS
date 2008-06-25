<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.dataFlow">
  <persistence version="1" />
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
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1210626395131">
    <property name="package" value="operation" />
    <link role="conceptDeclaration" targetNodeId="1.1138411891628" resolveInfo="SNodeOperation" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1210626395132">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210626395133">
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1210626400305">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1210626400306">
            <property name="name" value="expr" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210626406328">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1210626404967" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1210626411645">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1210626411646">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210626416977">
                  <link role="conceptDeclaration" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210626400308">
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1210626429651">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1210626432153">
                <link role="variable" targetNodeId="1210626400306" resolveInfo="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1211992491528">
    <link role="conceptDeclaration" targetNodeId="1.1140137987495" resolveInfo="SNodeTypeCastExpression" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1211992491529">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211992491530">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1211992496031">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211992504644">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1211992500737" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211992507741">
              <link role="link" targetNodeId="1.1140138123956" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

