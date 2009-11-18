<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590365(jetbrains.mps.lang.plugin.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1204990433124">
    <property name="name" value="ExtractGroup" />
    <link role="forConcept" targetNodeId="1.1203087890642" resolveInfo="ActionGroupDeclaration" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1204990433125">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204990433126">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204990483179">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204990483180">
            <property name="value" value="Extract Group" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1204990433127">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204990433128">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204990880223">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204990880224">
            <property name="name" value="rootGroup" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1204990880225">
              <link role="concept" targetNodeId="1.1203087890642" resolveInfo="ActionGroupDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204990890617">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204990890618">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1204990890619" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1204990890620" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" id="1204990890621">
                <link role="concept" targetNodeId="1.1203087890642" resolveInfo="ActionGroupDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204990896326">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204990981707">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204990977985">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204990896327">
                <link role="variableDeclaration" targetNodeId="1204990880224" resolveInfo="rootGroup" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1204990980722">
                <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1204990982850">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204990986743">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1204990986008" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1204990988839">
                  <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204990992075">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207148802021">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204990993140">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204990992076">
                <link role="variableDeclaration" targetNodeId="1204990880224" resolveInfo="rootGroup" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207148798379">
                <link role="link" targetNodeId="1.1207145245948" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1207148803554">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207148806416">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1207148805415" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207148807965">
                  <link role="link" targetNodeId="1.1207145245948" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204991034776">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204991035544">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1204991034777" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" id="1204991036811" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1205510378350">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205510378351">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205510388542">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205510397406">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205510398456" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205510389606">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1205510388543" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1205510395874" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

