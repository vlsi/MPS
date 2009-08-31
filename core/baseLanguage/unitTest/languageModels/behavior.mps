<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590405(jetbrains.mps.baseLanguage.unitTest.runtime)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877238815">
    <link role="concept" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1216135731803">
      <property name="name" value="getTestCase" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1216134500045" resolveInfo="getTestCase" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216135731805">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216135819363">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216135819364">
            <property name="name" value="method" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1216135819365">
              <link role="concept" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1216135829492" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216135832838">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216135833418">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216135832839">
              <link role="variableDeclaration" targetNodeId="1216135819364" resolveInfo="method" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1216135858344">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1216135858345">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1216135862503">
                  <link role="conceptDeclaration" targetNodeId="1.1171931851043" resolveInfo="BTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1216135738821">
        <link role="concept" targetNodeId="1.1216130694486" resolveInfo="ITestCase" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724008" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1216136605794">
      <property name="name" value="getTestName" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1216136419751" resolveInfo="getTestName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216136605796">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216136637489">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216136637490">
            <property name="name" value="method" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1216136637491">
              <link role="concept" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1216136637492" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216136641135">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216136641575">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216136641136">
              <link role="variableDeclaration" targetNodeId="1216136637490" resolveInfo="method" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1216136643374">
              <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1188338037704975937" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724947" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877238816">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877238817" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877487741">
    <link role="concept" targetNodeId="1.1171931851043" resolveInfo="BTestCase" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1216128067084">
      <property name="name" value="getParametersPart" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1215620460293" resolveInfo="getParameterPart" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216128067086">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216128205032">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216128205033">
            <property name="name" value="ret" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216128223211">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1237206523625">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1188338037704975664" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1237046409083">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1188338037704975661" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216128234844">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216128235454">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216128234845">
              <link role="variableDeclaration" targetNodeId="1216128205033" resolveInfo="ret" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1237046433603">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237046433604">
                <property name="value" value="-c" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216128246822">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216128331738">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216128246823">
              <link role="variableDeclaration" targetNodeId="1216128205033" resolveInfo="ret" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1237046433475">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237046433476">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1237046433477" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1237046433478">
                  <link role="baseMethodDeclaration" targetNodeId="6.1213877404258" resolveInfo="getFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216128227126">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216128227127">
            <link role="variableDeclaration" targetNodeId="1216128205033" resolveInfo="ret" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1237046409247">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1188338037704975658" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723794" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1216131451894">
      <property name="name" value="getTestSet" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1216130724401" resolveInfo="getTestSet" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216131451896">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216131536070">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216131536071">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1216131536072">
              <link role="concept" targetNodeId="1.1171931851043" resolveInfo="BTestCase" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1216131540590" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216131625051">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216131678024">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216131625897">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216131625052">
                <link role="variableDeclaration" targetNodeId="1216131536071" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1216131659345">
                <link role="link" targetNodeId="1.1171931851044" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1216131686824">
              <link role="link" targetNodeId="1.1171931858462" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1216131457914">
        <link role="elementConcept" targetNodeId="1.1216134482493" resolveInfo="ITestMethod" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724142" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="12430295904170757">
      <property name="name" value="availableAssert" />
      <link role="overriddenMethod" targetNodeId="2v.4251132777951258658" resolveInfo="availableAssert" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="12430295904170760">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="12430295904325335">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="12430295904325337">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="12430295904325333" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="12430295904325334" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1216136232487">
      <property name="name" value="getClassName" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1216136193905" resolveInfo="getClassName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216136232489">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216136251476">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216136258729">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1216136258730" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1216136258731">
              <link role="baseMethodDeclaration" targetNodeId="6.1213877404258" resolveInfo="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1188338037704975669" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724505" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1227020751285">
      <property name="name" value="getMembers" />
      <link role="overriddenMethod" targetNodeId="2v.1213877531970" resolveInfo="getMembers" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227020751287">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227020780680">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227020780681">
            <property name="name" value="members" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1227020780682" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227021451989">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" id="1227020780684" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1227021459615">
                <link role="baseMethodDeclaration" targetNodeId="2v.1213877531970" resolveInfo="getMembers" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227020864862">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227020866446">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227020864863">
              <link role="variableDeclaration" targetNodeId="1227020780681" resolveInfo="members" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="1227020869728">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227020893730">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227020888127">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1227020886308" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227020892082">
                    <link role="link" targetNodeId="1.1171931851044" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1227020897282">
                  <link role="link" targetNodeId="1.1171931858462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227020900805">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227020900806">
            <link role="variableDeclaration" targetNodeId="1227020780681" resolveInfo="members" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1227020761545" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1227020761546" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877487742">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877487743" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1215620458415">
    <link role="concept" targetNodeId="1.1215620452633" resolveInfo="ITestable" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1215620458416">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215620458417" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1215620460293">
      <property name="name" value="getParametersPart" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1237046408934">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1188338037704975667" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723917" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1216045139515">
      <property name="name" value="getTestRunParameters" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <property name="isPrivate" value="false" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216045139517">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216641785185">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216641785186">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1216641788863">
              <link role="baseMethodDeclaration" targetNodeId="4.1216639541738" resolveInfo="TestRunParameters" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216641744130">
        <link role="classifier" targetNodeId="4.1216639541736" resolveInfo="TestRunParameters" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724742" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1216130717292">
    <link role="concept" targetNodeId="1.1216130694486" resolveInfo="ITestCase" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1216130724401">
      <property name="name" value="getTestSet" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="isPrivate" value="false" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216130724403" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1216131282988">
        <link role="elementConcept" targetNodeId="1.1216134482493" resolveInfo="ITestMethod" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724277" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1216136193905">
      <property name="name" value="getClassName" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1188338037704975673" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216136193907">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229279172100">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1229279172108">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1229279172101">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229279172102">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229279172103">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1229279172104">
                    <node role="leftExpression" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1229279172105" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1229279172106">
                    <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1229279172107">
                  <link role="baseMethodDeclaration" targetNodeId="7.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1229279172109">
                <property name="value" value="." />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229279172110">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1229279172111" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1229279172112">
                <link role="baseMethodDeclaration" targetNodeId="1229278847513" resolveInfo="getSimpleClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724462" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1229278847513">
      <property name="name" value="getSimpleClassName" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1188338037704975678" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229278847515">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229279129626">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1229279129627">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229279129628">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1229279129629" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1229280698425">
                <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1229279129631">
              <property name="value" value="_Test" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1229278852797" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1229281657444">
      <property name="name" value="getParametersPart" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1215620460293" resolveInfo="getParametersPart" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229281657445">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229281657446">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229281657447">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1237046409291">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1188338037704975680" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229281657450">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1237206523668">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1188338037704975683" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229281657453">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229281657454">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229281657455">
              <link role="variableDeclaration" targetNodeId="1229281657447" resolveInfo="list" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1237046433690">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237046433691">
                <property name="value" value="-c" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229281657458">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229281657459">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229281657460">
              <link role="variableDeclaration" targetNodeId="1229281657447" resolveInfo="list" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1237046433493">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237046433494">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1237046433495" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1237046433496">
                  <link role="baseMethodDeclaration" targetNodeId="1216136193905" resolveInfo="getClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229281657465">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229281657466">
            <link role="variableDeclaration" targetNodeId="1229281657447" resolveInfo="list" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1237046409371">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1188338037704975675" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1229281657469" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1216130717293">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216130717294" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1216134497652">
    <link role="concept" targetNodeId="1.1216134482493" resolveInfo="ITestMethod" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1216134500045">
      <property name="name" value="getTestCase" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1216134516111">
        <link role="concept" targetNodeId="1.1216130694486" resolveInfo="ITestCase" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216134500047" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724764" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1216136419751">
      <property name="name" value="getTestName" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1188338037704975689" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216136419753" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723799" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1217511552093">
      <property name="name" value="getParametersPart" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1215620460293" resolveInfo="getParametersPart" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217511552095">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217511558707">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217511558708">
            <property name="name" value="params" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1237046409403">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1188338037704975694" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217511558711">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1237206523714">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1188338037704975697" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217511558714">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217511558715">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217511558716">
              <link role="variableDeclaration" targetNodeId="1217511558708" resolveInfo="params" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1237046433676">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237046433677">
                <property name="value" value="-m" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217511558719">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217511558720">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217511558721">
              <link role="variableDeclaration" targetNodeId="1217511558708" resolveInfo="params" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1237046433652">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1237046433654">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237046433655">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1237046433656" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1237046433657">
                    <link role="baseMethodDeclaration" targetNodeId="1216136419751" resolveInfo="getTestName" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1237046433653">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237046433659">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237046433660">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1237046433661" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1237046433662">
                        <link role="baseMethodDeclaration" targetNodeId="1216134500045" resolveInfo="getTestCase" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1237046433663">
                      <link role="baseMethodDeclaration" targetNodeId="1216136193905" resolveInfo="getClassName" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237046433658">
                    <property name="value" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217511558734">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217511558735">
            <link role="variableDeclaration" targetNodeId="1217511558708" resolveInfo="params" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1237046409165">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1188338037704975691" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724310" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1216134497653">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216134497654" />
    </node>
  </node>
</model>

