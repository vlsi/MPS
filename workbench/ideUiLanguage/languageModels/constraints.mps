<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904ae(jetbrains.mps.ide.uiLanguage.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904ae(jetbrains.mps.ide.uiLanguage.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895904b1(jetbrains.mps.ide.uiLanguage.structure)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1203606392881">
    <property name="name:3" value="DialogUtil" />
    <property name="virtualPackage:3" value="IDEDialog" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1203607268697">
      <property name="name:3" value="getContextComponent" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1203607274295">
        <link role="concept:16" targetNodeId="1.1202387718766:1" resolveInfo="ComponentDeclaration" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1203607268699" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203607268700">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1203607303141">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1203607303142">
            <property name="name:3" value="container" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1203607303143" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227938618">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1203607311996">
                <link role="variableDeclaration:3" targetNodeId="1203607308900:3" resolveInfo="parentNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1203607303145">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="1203607303146">
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1203607303147">
                    <link role="concept:16" targetNodeId="1.1202387718766:1" resolveInfo="ComponentDeclaration" />
                  </node>
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1203607303148">
                    <link role="concept:16" targetNodeId="1.1202388384249:1" resolveInfo="ComponentController" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1203607446600" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1203607303150">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203607303151">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1203607303152">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1203607306274" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1203607303154">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1203607303155" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203607303156">
              <link role="variableDeclaration:3" targetNodeId="1203607303142:3" resolveInfo="container" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1203607303157">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1203607303158">
            <property name="name:3" value="declaration" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1203607303159">
              <link role="concept:16" targetNodeId="1.1202387718766:1" resolveInfo="ComponentDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1203607303160">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203607303161">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1203607303162">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1203607303163">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227924352">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1203607303166">
                    <link role="concept:16" targetNodeId="1.1202388384249:1" resolveInfo="ComponentController" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203607303167">
                      <link role="variableDeclaration:3" targetNodeId="1203607303142:3" resolveInfo="container" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1203607303165">
                    <link role="link:16" targetNodeId="1.1202388401455:1" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203607303168">
                  <link role="variableDeclaration:3" targetNodeId="1203607303158:3" resolveInfo="declaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227833333">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203607303172">
              <link role="variableDeclaration:3" targetNodeId="1203607303142:3" resolveInfo="container" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1203607303170">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1203607303171">
                <link role="conceptDeclaration:16" targetNodeId="1.1202388384249:1" resolveInfo="ComponentController" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1203607303173">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203607303174">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1203607303175">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1203607303176">
                  <node role="rValue:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1203607303177">
                    <link role="concept:16" targetNodeId="1.1202387718766:1" resolveInfo="ComponentDeclaration" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203607303178">
                      <link role="variableDeclaration:3" targetNodeId="1203607303142:3" resolveInfo="container" />
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203607303179">
                    <link role="variableDeclaration:3" targetNodeId="1203607303158:3" resolveInfo="declaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1203607314529">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203607316390">
            <link role="variableDeclaration:3" targetNodeId="1203607303158:3" resolveInfo="declaration" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1203607308900">
        <property name="name:3" value="parentNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1203607308901" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1203606524471">
      <property name="name:3" value="dialogAccessible" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1203606544965" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1203606524473" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203606524474">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1203607325908">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1203607325909">
            <property name="name:3" value="component" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1203607325910">
              <link role="concept:16" targetNodeId="1.1202387718766:1" resolveInfo="ComponentDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1203607329458">
              <link role="baseMethodDeclaration:3" targetNodeId="1203607268697:3" resolveInfo="getContextComponent" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1203607330991">
                <link role="variableDeclaration:3" targetNodeId="1203606533945:3" resolveInfo="parentNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1203606526922">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227927663">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227938713">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203607336023">
                <link role="variableDeclaration:3" targetNodeId="1203607325909:3" resolveInfo="component" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1203607338414">
                <link role="link:16" targetNodeId="1.1202391997731:1" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1203606526924">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1203606526925">
                <link role="conceptDeclaration:16" targetNodeId="2.1203592595174" resolveInfo="IDEDialog" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1203606533945">
        <property name="name:3" value="parentNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1203606533946" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1203606392882" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213107434865">
    <link role="concept:8" targetNodeId="2.1203606241544" resolveInfo="DisposeDialogExpression" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1213107434866">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213107434867">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213107434868">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213107434869">
            <link role="baseMethodDeclaration:3" targetNodeId="1203606524471:3" resolveInfo="dialogAccessible" />
            <link role="classConcept:3" targetNodeId="1203606392881:3" resolveInfo="DialogUtil" />
            <node role="actualArgument:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1213107434870" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213107435816">
    <link role="concept:8" targetNodeId="2.1203610466731" resolveInfo="DialogExpression" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1213107435817">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213107435818">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213107435819">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213107435820">
            <link role="baseMethodDeclaration:3" targetNodeId="1203606524471:3" resolveInfo="dialogAccessible" />
            <link role="classConcept:3" targetNodeId="1203606392881:3" resolveInfo="DialogUtil" />
            <node role="actualArgument:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1213107435821" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213107437576">
    <link role="concept:8" targetNodeId="2.1203607523033" resolveInfo="ReportErrorExpression" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1213107437577">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213107437578">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213107437579">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213107437580">
            <link role="baseMethodDeclaration:3" targetNodeId="1203606524471:3" resolveInfo="dialogAccessible" />
            <link role="classConcept:3" targetNodeId="1203606392881:3" resolveInfo="DialogUtil" />
            <node role="actualArgument:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1213107437581" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213107437873">
    <link role="concept:8" targetNodeId="2.1203592595174" resolveInfo="IDEDialog" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1213107437874">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213107437875">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213107437876">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213107437877">
            <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1213107437878" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213107437879">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213107437880">
                <link role="conceptDeclaration:16" targetNodeId="1.1202387718766:1" resolveInfo="ComponentDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="3734045384532546742">
    <property name="virtualPackage:8" value="IDEDialog" />
    <link role="concept:8" targetNodeId="2.3734045384532546729" resolveInfo="ReportErrorStatement" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="3734045384532546743">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3734045384532546744">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3734045384532546745">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3734045384532546746">
            <link role="baseMethodDeclaration:3" targetNodeId="1203606524471:3" resolveInfo="dialogAccessible" />
            <link role="classConcept:3" targetNodeId="1203606392881:3" resolveInfo="DialogUtil" />
            <node role="actualArgument:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="3734045384532546747" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="3734045384532546811">
    <property name="virtualPackage:8" value="IDEDialog" />
    <link role="concept:8" targetNodeId="2.3734045384532546800" resolveInfo="DisposeDialogStatement" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="3734045384532546812">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3734045384532546813">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3734045384532546814">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3734045384532546815">
            <link role="baseMethodDeclaration:3" targetNodeId="1203606524471:3" resolveInfo="dialogAccessible" />
            <link role="classConcept:3" targetNodeId="1203606392881:3" resolveInfo="DialogUtil" />
            <node role="actualArgument:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="3734045384532546816" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

