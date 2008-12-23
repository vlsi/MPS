<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4dc6ffb5-4bbb-4773-b0b7-e52989ceb56f(jetbrains.mps.refactoringTest)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902c8(jetbrains.mps.baseLanguage.plugin)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="4" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="5" modelUID="r:4dc6ffb5-4bbb-4773-b0b7-e52989ceb56f(jetbrains.mps.refactoringTest)" version="-1" />
  <node type="jetbrains.mps.lang.test.structure.NodesTestCase" id="1230040828065">
    <property name="name" value="staticContainerBehaviorTest" />
    <node role="nodesToCheck" type="jetbrains.mps.lang.test.structure.TestNode" id="1230040828066">
      <node role="nodeToCheck" type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1230040828067">
        <link role="concept" targetNodeId="3.1080120340718" resolveInfo="AndExpression" />
        <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1230040828068">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230040828069">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230040828070">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230040828071">
                <property name="name" value="a" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230040828072" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1230040828089">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230040828090">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1230040828091">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1230040828092">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1230040828093">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828094">
                    <link role="variableDeclaration" targetNodeId="1230040828071" resolveInfo="a" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828095">
                  <link role="variableDeclaration" targetNodeId="1230040828071" resolveInfo="a" />
                </node>
              </node>
              <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation" id="1230040828096">
                <property name="name" value="l1" />
              </node>
            </node>
          </node>
        </node>
        <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation" id="1230040828097">
          <property name="name" value="before" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" type="jetbrains.mps.lang.test.structure.TestNode" id="1230040828098">
      <node role="nodeToCheck" type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1230040828099">
        <link role="concept" targetNodeId="3.1080120340718" resolveInfo="AndExpression" />
        <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1230040828100">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230040828101">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230040828102">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230040828103">
                <property name="name" value="a" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230040828104" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1230040828105">
                  <property name="value" value="10" />
                </node>
                <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation" id="1230040828106">
                  <property name="name" value="variableDefinition" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230040828107">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828108">
                <link role="variableDeclaration" targetNodeId="1230040828103" resolveInfo="a" />
                <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation" id="1230040828109">
                  <property name="name" value="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation" id="1230040828110">
          <property name="name" value="after" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" type="jetbrains.mps.lang.test.structure.TestNode" id="1230040828111">
      <node role="nodeToCheck" type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1230040828112">
        <link role="concept" targetNodeId="3.1188206331916" resolveInfo="Annotation" />
        <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1230040828113">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230040828114" />
        </node>
        <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation" id="1230040828115">
          <property name="name" value="containerBefore" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" type="jetbrains.mps.lang.test.structure.TestNode" id="1230040828116">
      <node role="nodeToCheck" type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1230040828117">
        <link role="concept" targetNodeId="3.1188206331916" resolveInfo="Annotation" />
        <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="1230040828118">
          <property name="name" value="foo" />
          <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230040828119" />
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230040828120">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230040828121">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1230040828122">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1230040828123">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1230040828124">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1230040828125">
                    <link role="variableDeclaration" targetNodeId="1230040828127" resolveInfo="a" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1230040828126">
                  <link role="variableDeclaration" targetNodeId="1230040828127" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230040828127">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230040828128" />
          </node>
          <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation" id="1230040828129">
            <property name="name" value="foo" />
          </node>
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1230040828130" />
        </node>
        <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1230040828131">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230040828132" />
        </node>
        <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation" id="1230040828133">
          <property name="name" value="containerAfter" />
        </node>
      </node>
    </node>
    <node role="testMethods" type="jetbrains.mps.lang.test.structure.SimpleNodeTest" id="1230040828134">
      <property name="name" value="staticContainerBehaviorTest" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230040828135" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230040828136">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230040828137">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230040828138">
            <property name="name" value="call" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1230040828139">
              <link role="concept" targetNodeId="1.1206019730951" resolveInfo="StaticConceptMethodCall" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1230040828140">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1230040828141">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1230040828142">
                  <link role="concept" targetNodeId="1.1206019730951" resolveInfo="StaticConceptMethodCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230040828143">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1230040828144">
            <node role="rValue" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230040828145">
              <link role="declaration" targetNodeId="1230040828129" resolveInfo="foo" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230040828146">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828147">
                <link role="variableDeclaration" targetNodeId="1230040828138" resolveInfo="call" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1230040828148">
                <link role="link" targetNodeId="1.1206019830404" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230040828149">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230040828150">
            <property name="name" value="var" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1230040828151">
              <link role="concept" targetNodeId="3.1068581242866" resolveInfo="LocalVariableReference" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1230040828152">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1230040828153">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1230040828154">
                  <link role="concept" targetNodeId="3.1068581242866" resolveInfo="LocalVariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230040828155">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1230040828156">
            <node role="rValue" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230040828157">
              <link role="declaration" targetNodeId="1230040828106" resolveInfo="variableDefinition" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230040828158">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828159">
                <link role="variableDeclaration" targetNodeId="1230040828150" resolveInfo="var" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1230040828160">
                <link role="link" targetNodeId="3.1070568296581" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230040828161">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230040828162">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230040828163">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828164">
                <link role="variableDeclaration" targetNodeId="1230040828138" resolveInfo="call" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1230040828165">
                <link role="link" targetNodeId="3.1068499141038" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1230040828166">
              <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828167">
                <link role="variableDeclaration" targetNodeId="1230040828150" resolveInfo="var" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230040828168">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1230040828169">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230040828170">
              <node role="operand" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230040828171">
                <link role="declaration" targetNodeId="1230040828133" resolveInfo="containerAfter" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1230040828172">
                <link role="link" targetNodeId="4.1225194240799" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230040828173">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828174">
                <link role="variableDeclaration" targetNodeId="1230040828138" resolveInfo="call" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1230040828175">
                <link role="link" targetNodeId="1.1206019820684" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230040828176">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230040828177">
            <node role="operand" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230040828178">
              <link role="declaration" targetNodeId="1230040828109" resolveInfo="expression" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1230040828179">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828180">
                <link role="variableDeclaration" targetNodeId="1230040828138" resolveInfo="call" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230040828181">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230040828182">
            <property name="name" value="params" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230040828183">
              <link role="classifier" targetNodeId="2.1220361337591" resolveInfo="ExtractMethodRefactoringParameters" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1230040828184">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1230040828185">
                <link role="baseMethodDeclaration" targetNodeId="2.1220361337593" resolveInfo="ExtractMethodRefactoringParameters" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1230040828186">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1230040828187">
                    <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1230040828188" />
                    <node role="initValue" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230040828189">
                      <link role="declaration" targetNodeId="1230040828096" resolveInfo="l1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230040828190">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230040828191">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828192">
              <link role="variableDeclaration" targetNodeId="1230040828182" resolveInfo="params" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230040828193">
              <link role="baseMethodDeclaration" targetNodeId="2.1225360133914" resolveInfo="setName" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1230040828194">
                <property name="value" value="foo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230040828195">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230040828196">
            <property name="name" value="ref" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230040828197">
              <link role="classifier" targetNodeId="2.1220377860698" resolveInfo="ExtractMethodRefactoring" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1230040828198">
              <link role="baseMethodDeclaration" targetNodeId="2.1225212862902" resolveInfo="createRefactoring" />
              <link role="classConcept" targetNodeId="2.1225212819576" resolveInfo="ExtractMethodFabric" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828199">
                <link role="variableDeclaration" targetNodeId="1230040828182" resolveInfo="params" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230040828200">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230040828201">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828202">
              <link role="variableDeclaration" targetNodeId="1230040828196" resolveInfo="ref" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230040828203">
              <link role="baseMethodDeclaration" targetNodeId="2.1220970214533" resolveInfo="setStaticContainer" />
              <node role="actualArgument" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230040828204">
                <link role="declaration" targetNodeId="1230040828115" resolveInfo="containerBefore" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230040828205">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230040828206">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828207">
              <link role="variableDeclaration" targetNodeId="1230040828196" resolveInfo="ref" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230040828208">
              <link role="baseMethodDeclaration" targetNodeId="2.1220378245391" resolveInfo="doRefactor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.test.structure.AssertMatch" id="1230040828209">
          <node role="before" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230040828210">
            <link role="declaration" targetNodeId="1230040828097" resolveInfo="before" />
          </node>
          <node role="before" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230040828211">
            <link role="declaration" targetNodeId="1230040828115" resolveInfo="containerBefore" />
          </node>
          <node role="after" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230040828212">
            <link role="declaration" targetNodeId="1230040828110" resolveInfo="after" />
          </node>
          <node role="after" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230040828213">
            <link role="declaration" targetNodeId="1230040828133" resolveInfo="containerAfter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.NodesTestCase" id="1230040828214">
    <property name="name" value="staticContainerClassTest" />
    <node role="nodesToCheck" type="jetbrains.mps.lang.test.structure.TestNode" id="1230040828215">
      <node role="nodeToCheck" type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1230040828216">
        <link role="concept" targetNodeId="3.1080120340718" resolveInfo="AndExpression" />
        <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1230040828217">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230040828218">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230040828219">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230040828220">
                <property name="name" value="a" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230040828221" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1230040828222">
                  <property name="value" value="10" />
                </node>
              </node>
              <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation" id="1230040828223">
                <property name="name" value="l1" />
              </node>
            </node>
          </node>
        </node>
        <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation" id="1230040828224">
          <property name="name" value="before" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" type="jetbrains.mps.lang.test.structure.TestNode" id="1230040828225">
      <node role="nodeToCheck" type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1230040828226">
        <link role="concept" targetNodeId="3.1080120340718" resolveInfo="AndExpression" />
        <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1230040828227">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230040828228">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230040828229">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1230040828230">
                <property name="value" value="0" />
                <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation" id="1230040828231">
                  <property name="name" value="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation" id="1230040828232">
          <property name="name" value="after" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" type="jetbrains.mps.lang.test.structure.TestNode" id="1230040828233">
      <node role="nodeToCheck" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1230040828234">
        <property name="name" value="c1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230040828235" />
        <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation" id="1230040828236">
          <property name="name" value="containerBefore" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" type="jetbrains.mps.lang.test.structure.TestNode" id="1230040828237">
      <node role="nodeToCheck" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1230040828238">
        <property name="name" value="c1" />
        <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1230040828239">
          <property name="name" value="foo" />
          <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230040828240" />
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230040828241">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230040828242">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230040828243">
                <property name="name" value="a" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1230040828244" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1230040828245">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1230040828246" />
          <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation" id="1230040828247">
            <property name="name" value="method" />
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230040828248" />
        <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation" id="1230040828249">
          <property name="name" value="containerAfter" />
        </node>
      </node>
    </node>
    <node role="testMethods" type="jetbrains.mps.lang.test.structure.SimpleNodeTest" id="1230040828250">
      <property name="name" value="staticContainerClassTest" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230040828251" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230040828252">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230040828253">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230040828254">
            <property name="name" value="call" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1230040828255">
              <link role="concept" targetNodeId="3.1081236700937" resolveInfo="StaticMethodCall" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1230040828256">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1230040828257">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1230040828258">
                  <link role="concept" targetNodeId="3.1081236700937" resolveInfo="StaticMethodCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230040828259">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1230040828260">
            <node role="rValue" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230040828261">
              <link role="declaration" targetNodeId="1230040828247" resolveInfo="method" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230040828262">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828263">
                <link role="variableDeclaration" targetNodeId="1230040828254" resolveInfo="call" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1230040828264">
                <link role="link" targetNodeId="3.1081236769987" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230040828265">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1230040828266">
            <node role="rValue" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230040828267">
              <link role="declaration" targetNodeId="1230040828249" resolveInfo="containerAfter" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230040828268">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828269">
                <link role="variableDeclaration" targetNodeId="1230040828254" resolveInfo="call" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1230040828270">
                <link role="link" targetNodeId="3.1144433194310" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230040828271">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230040828272">
            <node role="operand" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230040828273">
              <link role="declaration" targetNodeId="1230040828231" resolveInfo="expression" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1230040828274">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828275">
                <link role="variableDeclaration" targetNodeId="1230040828254" resolveInfo="call" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230040828276">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230040828277">
            <property name="name" value="params" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230040828278">
              <link role="classifier" targetNodeId="2.1220361337591" resolveInfo="ExtractMethodRefactoringParameters" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1230040828279">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1230040828280">
                <link role="baseMethodDeclaration" targetNodeId="2.1220361337593" resolveInfo="ExtractMethodRefactoringParameters" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1230040828281">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1230040828282">
                    <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1230040828283" />
                    <node role="initValue" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230040828284">
                      <link role="declaration" targetNodeId="1230040828223" resolveInfo="l1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230040828285">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230040828286">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828287">
              <link role="variableDeclaration" targetNodeId="1230040828277" resolveInfo="params" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230040828288">
              <link role="baseMethodDeclaration" targetNodeId="2.1225360133914" resolveInfo="setName" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1230040828289">
                <property name="value" value="foo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230040828290">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230040828291">
            <property name="name" value="ref" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230040828292">
              <link role="classifier" targetNodeId="2.1220377860698" resolveInfo="ExtractMethodRefactoring" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1230040828293">
              <link role="baseMethodDeclaration" targetNodeId="2.1225212862902" resolveInfo="createRefactoring" />
              <link role="classConcept" targetNodeId="2.1225212819576" resolveInfo="ExtractMethodFabric" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828294">
                <link role="variableDeclaration" targetNodeId="1230040828277" resolveInfo="params" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230040828295">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230040828296">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828297">
              <link role="variableDeclaration" targetNodeId="1230040828291" resolveInfo="ref" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230040828298">
              <link role="baseMethodDeclaration" targetNodeId="2.1220970214533" resolveInfo="setStaticContainer" />
              <node role="actualArgument" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230040828299">
                <link role="declaration" targetNodeId="1230040828236" resolveInfo="containerBefore" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230040828300">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230040828301">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230040828302">
              <link role="variableDeclaration" targetNodeId="1230040828291" resolveInfo="ref" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230040828303">
              <link role="baseMethodDeclaration" targetNodeId="2.1220378245391" resolveInfo="doRefactor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.test.structure.AssertMatch" id="1230040828304">
          <node role="before" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230040828305">
            <link role="declaration" targetNodeId="1230040828224" resolveInfo="before" />
          </node>
          <node role="before" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230040828306">
            <link role="declaration" targetNodeId="1230040828236" resolveInfo="containerBefore" />
          </node>
          <node role="after" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230040828307">
            <link role="declaration" targetNodeId="1230040828232" resolveInfo="after" />
          </node>
          <node role="after" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1230040828308">
            <link role="declaration" targetNodeId="1230040828249" resolveInfo="containerAfter" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

