<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959044e(jetbrains.mps.samples.matrixLanguage.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590454(jetbrains.mps.samples.matrixLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590454(jetbrains.mps.samples.matrixLanguage.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1215414020889">
    <link role="concept" targetNodeId="1.1209978821264" resolveInfo="MatrixType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1215414028676">
      <property name="name" value="getPresentation" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="2.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215414028677">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215414028678">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215414028679">
            <property name="name" value="scalar" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1215414028680">
              <link role="concept" targetNodeId="4.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215414028681">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1215414028682" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1215414051841">
                <link role="link" targetNodeId="1.1210159684238" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215414028684">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215414028685">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215414028686" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215414028687">
              <link role="variableDeclaration" targetNodeId="1215414028679" resolveInfo="concept" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215414028688">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215414028689">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215414028690">
                <property name="value" value="node&lt; &gt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215414028691">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215414028693">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215414028694">
              <property name="value" value="&gt;" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215414028692">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215414028698">
                <property name="value" value="node&lt;" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215414028696">
                <link role="variableDeclaration" targetNodeId="1215414028679" resolveInfo="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1303564268278398895" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723980" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1215414020890">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215414020891" />
    </node>
  </node>
</model>

