<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debug.evaluation.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7da4580f-9d75-4603-8162-51a896d78375(jetbrains.mps.debug.evaluation)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debug.evaluation.structure)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="6036237525966195855">
    <property name="name:3" value="typeof_HighLevelVariable" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6036237525966195856">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6036237525966198454">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6036237525966239456">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6036237525966218136">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6036237525966198457">
              <link role="applicableNode:3" targetNodeId="6036237525966195857" resolveInfo="highLevelVariable" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6036237525966239455">
              <link role="link:16" targetNodeId="1.6036237525966189269" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="6036237525966240755" />
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6036237525966198456">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="6036237525966243719">
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6036237525966243723">
              <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6036237525966243725">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6036237525966243724">
                  <link role="applicableNode:3" targetNodeId="6036237525966195857" resolveInfo="highLevelVariable" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6036237525966243729">
                  <link role="link:16" targetNodeId="1.6036237525966189269" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6036237525966243722">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="6036237525966243715">
                <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6036237525966243730">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6036237525966243716">
                    <link role="applicableNode:3" targetNodeId="6036237525966195857" resolveInfo="highLevelVariable" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6036237525966243734">
                    <link role="link:16" targetNodeId="1.6036237525966182695" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="6036237525966195857">
      <property name="name:3" value="highLevelVariable" />
      <link role="concept:3" targetNodeId="1.6036237525966182694" resolveInfo="HighLevelVariable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="6036237525966316003">
    <property name="name:3" value="typeof_EvaluatorsThisExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6036237525966316004">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="6036237525966316010">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6036237525966316014">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6036237525966316025">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6036237525966316016">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6036237525966316015">
                <link role="applicableNode:3" targetNodeId="6036237525966316005" resolveInfo="evaluatorsThisExpression" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="6036237525966316020">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="6036237525966316021">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="6036237525966316024">
                    <link role="conceptDeclaration:16" targetNodeId="1.6036237525966182693" resolveInfo="EvaluatorConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6036237525966316029">
              <link role="link:16" targetNodeId="1.6036237525966243736" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6036237525966316013">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="6036237525966316007">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6036237525966316009">
              <link role="applicableNode:3" targetNodeId="6036237525966316005" resolveInfo="evaluatorsThisExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="6036237525966316005">
      <property name="name:3" value="evaluatorsThisExpression" />
      <link role="concept:3" targetNodeId="1.6036237525966315974" resolveInfo="EvaluatorsThisExpression" />
    </node>
  </node>
</model>

