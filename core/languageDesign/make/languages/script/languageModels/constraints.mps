<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)">
  <persistence version="5" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" version="-1" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1977954644795375516">
    <property name="virtualPackage:8" value="query" />
    <link role="concept:8" targetNodeId="1.1977954644795311519" resolveInfo="RelayQueryExpression" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1977954644795375517">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795375518">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1977954644795375519">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795375530">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795375521">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1977954644795375520" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1977954644795375525">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="1977954644795408635">
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1977954644795408638">
                    <link role="concept:16" targetNodeId="2v.1199653749349:3" resolveInfo="IStatementListContainer" />
                  </node>
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1977954644795408640">
                    <link role="concept:16" targetNodeId="1.1977954644795375332" resolveInfo="ConfigDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1977954644795375534" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1977954644795408665">
    <property name="virtualPackage:8" value="job" />
    <link role="concept:8" targetNodeId="1.7077360340906447917" resolveInfo="ResultStatement" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1977954644795408666">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795408667">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1977954644795408669">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1977954644795408670">
            <property name="name:3" value="anc" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1977954644795408671">
              <link role="concept:16" targetNodeId="2v.1199653749349:3" resolveInfo="IStatementListContainer" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795408672">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1977954644795408689" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1977954644795408674">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="1977954644795408675">
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1977954644795408676">
                    <link role="concept:16" targetNodeId="1.2360002718792625579" resolveInfo="JobDefinition" />
                  </node>
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1977954644795408677">
                    <link role="concept:16" targetNodeId="1.1977954644795375332" resolveInfo="ConfigDefinition" />
                  </node>
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1977954644795408678">
                    <link role="concept:16" targetNodeId="2v.1199653749349:3" resolveInfo="IStatementListContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1977954644795408679">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1977954644795408680">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795408681">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1977954644795408682">
                <link role="variableDeclaration:3" targetNodeId="1977954644795408670" resolveInfo="anc" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1977954644795408683">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1977954644795408684">
                  <link role="conceptDeclaration:16" targetNodeId="1.1977954644795375332" resolveInfo="ConfigDefinition" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795408685">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1977954644795408686">
                <link role="variableDeclaration:3" targetNodeId="1977954644795408670" resolveInfo="anc" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1977954644795408687">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1977954644795408688">
                  <link role="conceptDeclaration:16" targetNodeId="1.2360002718792625579" resolveInfo="JobDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

