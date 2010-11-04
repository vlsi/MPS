<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6272afbe-d407-4921-b9d6-fcdba8c77d3c(jetbrains.mps.debug.customViewers.behavior)">
  <persistence version="5" />
  <language namespace="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debug.customViewers)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debug.customViewers.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="43370322128260019">
    <property name="virtualPackage" value="highLevel" />
    <link role="concept" targetNodeId="1.680105146889009728:0" resolveInfo="HighLevelCustomViewer" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="43370322128260022">
      <property name="name" value="getValueTypeCopy" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="43370322128260023" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="43370322128270481">
        <link role="concept:16" targetNodeId="2.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="43370322128260025">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="43370322128270482">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="43370322128271667">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="43370322128270484">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="43370322128270483" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="43370322128271041">
                <link role="link:16" targetNodeId="1.43370322128256026:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="43370322128271671" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="43370322128260020">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="43370322128260021" />
    </node>
  </node>
</model>

