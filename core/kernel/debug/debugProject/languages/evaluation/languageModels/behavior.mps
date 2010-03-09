<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:23e91135-7369-4a41-8156-2843acab7aa3(jetbrains.mps.debug.evaluation.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7da4580f-9d75-4603-8162-51a896d78375(jetbrains.mps.debug.evaluation)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debug.evaluation.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6036237525966348398">
    <link role="concept" targetNodeId="1.6036237525966316030" resolveInfo="EvaluatorsSuperMethodCall" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6036237525966348401">
      <property name="name" value="getInstanceType" />
      <link role="overriddenMethod" targetNodeId="2v.8008512149545154471" resolveInfo="getInstanceType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6036237525966348404">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6036237525966348407">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6036237525966348419">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6036237525966348410">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6036237525966348409" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="6036237525966348414">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="6036237525966348415">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6036237525966348418">
                    <link role="conceptDeclaration" targetNodeId="1.6036237525966182693" resolveInfo="EvaluatorConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6036237525966348423">
              <link role="link" targetNodeId="1.6036237525966243736" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6036237525966348405">
        <link role="concept" targetNodeId="3v.1107535904670:3" resolveInfo="ClassifierType" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6036237525966348406" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6036237525966348399">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6036237525966348400" />
    </node>
  </node>
</model>

