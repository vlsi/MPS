<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904ae(jetbrains.mps.ide.uiLanguage.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)" version="26" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904ae(jetbrains.mps.ide.uiLanguage.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895904b1(jetbrains.mps.ide.uiLanguage.structure)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1203606392881">
    <property name="package" value="IDEDialog" />
    <property name="name" value="DialogUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1203607268697">
      <property name="name" value="getContextComponent" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1203607274295">
        <link role="concept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203607268699" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203607268700">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203607303141">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203607303142">
            <property name="name" value="container" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1203607303143" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938618">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203607311996">
                <link role="variableDeclaration" targetNodeId="1203607308900" resolveInfo="parentNode" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1203607303145">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" id="1203607303146">
                  <node role="concept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1203607303147">
                    <link role="concept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
                  </node>
                  <node role="concept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1203607303148">
                    <link role="concept" targetNodeId="1.1202388384249" resolveInfo="ComponentController" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1203607446600" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203607303150">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203607303151">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203607303152">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203607306274" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203607303154">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203607303155" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607303156">
              <link role="variableDeclaration" targetNodeId="1203607303142" resolveInfo="container" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203607303157">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203607303158">
            <property name="name" value="declaration" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1203607303159">
              <link role="concept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203607303160">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203607303161">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203607303162">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203607303163">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924352">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1203607303166">
                    <link role="concept" targetNodeId="1.1202388384249" resolveInfo="ComponentController" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607303167">
                      <link role="variableDeclaration" targetNodeId="1203607303142" resolveInfo="container" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1203607303165">
                    <link role="link" targetNodeId="1.1202388401455" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607303168">
                  <link role="variableDeclaration" targetNodeId="1203607303158" resolveInfo="declaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833333">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607303172">
              <link role="variableDeclaration" targetNodeId="1203607303142" resolveInfo="container" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1203607303170">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1203607303171">
                <link role="conceptDeclaration" targetNodeId="1.1202388384249" resolveInfo="ComponentController" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1203607303173">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203607303174">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203607303175">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203607303176">
                  <node role="rValue" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1203607303177">
                    <link role="concept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607303178">
                      <link role="variableDeclaration" targetNodeId="1203607303142" resolveInfo="container" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607303179">
                    <link role="variableDeclaration" targetNodeId="1203607303158" resolveInfo="declaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203607314529">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607316390">
            <link role="variableDeclaration" targetNodeId="1203607303158" resolveInfo="declaration" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203607308900">
        <property name="name" value="parentNode" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1203607308901" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1203606524471">
      <property name="name" value="dialogAccessible" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1203606544965" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203606524473" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203606524474">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203607325908">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203607325909">
            <property name="name" value="component" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1203607325910">
              <link role="concept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1203607329458">
              <link role="baseMethodDeclaration" targetNodeId="1203607268697" resolveInfo="getContextComponent" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203607330991">
                <link role="variableDeclaration" targetNodeId="1203606533945" resolveInfo="parentNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203606526922">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927663">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938713">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607336023">
                <link role="variableDeclaration" targetNodeId="1203607325909" resolveInfo="component" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1203607338414">
                <link role="link" targetNodeId="1.1202391997731" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1203606526924">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1203606526925">
                <link role="conceptDeclaration" targetNodeId="2.1203592595174" resolveInfo="IDEDialog" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203606533945">
        <property name="name" value="parentNode" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1203606533946" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203606392882" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213107434865">
    <link role="concept" targetNodeId="2.1203606241544" resolveInfo="DisposeDialogExpression" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="1213107434866">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107434867">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107434868">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213107434869">
            <link role="baseMethodDeclaration" targetNodeId="1203606524471" resolveInfo="dialogAccessible" />
            <link role="classConcept" targetNodeId="1203606392881" resolveInfo="DialogUtil" />
            <node role="actualArgument" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="1213107434870" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213107435816">
    <link role="concept" targetNodeId="2.1203610466731" resolveInfo="DialogExpression" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="1213107435817">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107435818">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107435819">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213107435820">
            <link role="baseMethodDeclaration" targetNodeId="1203606524471" resolveInfo="dialogAccessible" />
            <link role="classConcept" targetNodeId="1203606392881" resolveInfo="DialogUtil" />
            <node role="actualArgument" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="1213107435821" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213107437576">
    <link role="concept" targetNodeId="2.1203607523033" resolveInfo="ReportErrorExpression" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="1213107437577">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107437578">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107437579">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213107437580">
            <link role="baseMethodDeclaration" targetNodeId="1203606524471" resolveInfo="dialogAccessible" />
            <link role="classConcept" targetNodeId="1203606392881" resolveInfo="DialogUtil" />
            <node role="actualArgument" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="1213107437581" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213107437873">
    <link role="concept" targetNodeId="2.1203592595174" resolveInfo="IDEDialog" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="1213107437874">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107437875">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107437876">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107437877">
            <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="1213107437878" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1213107437879">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1213107437880">
                <link role="conceptDeclaration" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="3734045384532546742">
    <property name="package" value="IDEDialog" />
    <link role="concept" targetNodeId="2.3734045384532546729" resolveInfo="ReportErrorStatement" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="3734045384532546743">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3734045384532546744">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3734045384532546745">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="3734045384532546746">
            <link role="baseMethodDeclaration" targetNodeId="1203606524471" resolveInfo="dialogAccessible" />
            <link role="classConcept" targetNodeId="1203606392881" resolveInfo="DialogUtil" />
            <node role="actualArgument" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="3734045384532546747" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="3734045384532546811">
    <property name="package" value="IDEDialog" />
    <link role="concept" targetNodeId="2.3734045384532546800" resolveInfo="DisposeDialogStatement" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="3734045384532546812">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3734045384532546813">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3734045384532546814">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="3734045384532546815">
            <link role="baseMethodDeclaration" targetNodeId="1203606524471" resolveInfo="dialogAccessible" />
            <link role="classConcept" targetNodeId="1203606392881" resolveInfo="DialogUtil" />
            <node role="actualArgument" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="3734045384532546816" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

