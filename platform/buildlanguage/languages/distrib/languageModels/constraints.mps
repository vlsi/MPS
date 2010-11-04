<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cbd3ad66-b4a6-4397-9afb-cbc7a80da1e5(jetbrains.mps.build.distrib.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:cbd3ad66-b4a6-4397-9afb-cbc7a80da1e5(jetbrains.mps.build.distrib.constraints)" version="-1" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:3ffa047e-f111-477c-9b1d-805bb060825a(jetbrains.mps.build.distrib.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895904d3(jetbrains.mps.build.packaging.behavior)" version="-1" />
  <import index="5" modelUID="r:0bb4a036-fad4-4002-a23a-c39abe15fba3(jetbrains.mps.build.distrib.behavior)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1230207820573">
    <link role="concept:8" targetNodeId="1.1230207207601:0" resolveInfo="SystemSpecificConfig" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1230207824558">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1230207824559">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1230207830478">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1230207845429">
            <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1230207843927" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1230207847912">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1230207853590">
                <link role="conceptDeclaration:16" targetNodeId="1.1230056066379:0" resolveInfo="DistribConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1230295100092">
    <link role="concept:8" targetNodeId="1.1230056066379:0" resolveInfo="DistribConfiguration" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="1230295103906">
      <link role="applicableLink:8" targetNodeId="1.1230293684459:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="1230295109355">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1230295109356">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1230295113464">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1230295200900">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="1230295199882" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1230295202710">
                <link role="baseMethodDeclaration:16" targetNodeId="5.1230293856288" resolveInfo="getAvailableFolders" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1234515214530">
    <property name="virtualPackage:8" value="systemSpecific" />
    <link role="concept:8" targetNodeId="1.1234515156408:0" resolveInfo="VariableReference" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="1234515217312">
      <link role="applicableLink:8" targetNodeId="1.1234515169991:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="1234515222366">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1234515222367">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1234515262336">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1234515262337">
              <property name="name:3" value="ancestor" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1234515262338">
                <link role="concept:16" targetNodeId="1.1230056066379:0" resolveInfo="DistribConfiguration" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1234515262339">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="1234515262340" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1234515262342">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1234515262343">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1234515262344">
                      <link role="conceptDeclaration:16" targetNodeId="1.1230056066379:0" resolveInfo="DistribConfiguration" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1234786286715" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1234515309619">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1234515309620">
              <property name="name:3" value="availableVars" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1234515309621">
                <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1234515311643">
                  <link role="concept:16" targetNodeId="6.1205335290326:7" resolveInfo="Variable" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1234515349987">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1234515349988">
                  <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1234515349989">
                    <link role="concept:16" targetNodeId="6.1205335290326:7" resolveInfo="Variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1234515273341">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1234515358767">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1234515357261">
                <link role="variableDeclaration:3" targetNodeId="1234515309620" resolveInfo="availableVars" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1234515361009">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1234515362864">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1234515362865">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1234515362866">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1234515362867">
                        <link role="variableDeclaration:3" targetNodeId="1234515262337" resolveInfo="ancestor" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1234515362868">
                        <link role="link:16" targetNodeId="1.1230216533585:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1234515362869">
                      <link role="baseMethodDeclaration:16" targetNodeId="2.1213877261819" resolveInfo="getLayout" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1234515362870">
                    <link role="link:16" targetNodeId="6.1205337304382:7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1234515367177">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1234515368537">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1234515367178">
                <link role="variableDeclaration:3" targetNodeId="1234515309620" resolveInfo="availableVars" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1234515369631">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1234515377727">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1234515375068">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1234515375069">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1234515375070">
                        <link role="variableDeclaration:3" targetNodeId="1234515262337" resolveInfo="ancestor" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1234515375072">
                        <link role="link:16" targetNodeId="1.1230216533585:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1234515375073">
                      <link role="baseMethodDeclaration:16" targetNodeId="2.1213877261819" resolveInfo="getLayout" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1234515397576">
                    <link role="link:16" targetNodeId="6.1205335538326:7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1234515402474">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1234515421527">
              <link role="variableDeclaration:3" targetNodeId="1234515309620" resolveInfo="availableVars" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

