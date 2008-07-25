<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.unitTest.behavior">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.unitTest.structure" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="java.util@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.unitTest.runtime" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877238815">
    <link role="concept" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216135731803">
      <property name="name" value="getTestCase" />
      <link role="overriddenMethod" targetNodeId="1216134500045" resolveInfo="getTestCase" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216135731805">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216135819363">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216135819364">
            <property name="name" value="method" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216135819365">
              <link role="concept" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216135829492" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216135832838">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216135833418">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216135832839">
              <link role="variableDeclaration" targetNodeId="1216135819364" resolveInfo="method" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1216135858344">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1216135858345">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216135862503">
                  <link role="conceptDeclaration" targetNodeId="1.1171931851043" resolveInfo="BTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216135738821">
        <link role="concept" targetNodeId="1.1216130694486" resolveInfo="ITestCase" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216135867973">
      <property name="name" value="getParametersPart" />
      <link role="overriddenMethod" targetNodeId="1215620460293" resolveInfo="getParametersPart" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216135867975">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216135891994">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216135891995">
            <property name="name" value="parms" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216135900545">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1216135900546">
                <link role="baseMethodDeclaration" targetNodeId="3.~ArrayList.&lt;init&gt;(int)" resolveInfo="ArrayList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216135921879">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216135938380">
              <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216135938381">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216136157565">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216136157566">
            <property name="name" value="testCase" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216136157567">
              <link role="concept" targetNodeId="1.1216130694486" resolveInfo="ITestCase" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216136177757">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216136177758" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1216136177759">
                <link role="conceptMethodDeclaration" targetNodeId="1216134500045" resolveInfo="getTestCase" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216135943227">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216135944448">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216135943228">
              <link role="variableDeclaration" targetNodeId="1216135891995" resolveInfo="parms" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216135947138">
              <link role="baseMethodDeclaration" targetNodeId="3.~List.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216135950546">
                <property name="value" value="-m" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216135953923">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216135955112">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216135953924">
              <link role="variableDeclaration" targetNodeId="1216135891995" resolveInfo="parms" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216135959193">
              <link role="baseMethodDeclaration" targetNodeId="3.~List.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216137124069">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216137124070">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216137124071">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216137124072" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1216137124073">
                      <link role="conceptMethodDeclaration" targetNodeId="1216136419751" resolveInfo="getTestName" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216137124074">
                    <property name="value" value="." />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216137124075">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216137124076">
                    <link role="variableDeclaration" targetNodeId="1216136157566" resolveInfo="testCase" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1216137124077">
                    <link role="conceptMethodDeclaration" targetNodeId="1216136193905" resolveInfo="getClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216135913454">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216135913455">
            <link role="variableDeclaration" targetNodeId="1216135891995" resolveInfo="parms" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216135877148">
        <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216135877149">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216136605794">
      <property name="name" value="getTestName" />
      <link role="overriddenMethod" targetNodeId="1216136419751" resolveInfo="getTestName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216136605796">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216136637489">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216136637490">
            <property name="name" value="method" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216136637491">
              <link role="concept" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216136637492" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216136641135">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216136641575">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216136641136">
              <link role="variableDeclaration" targetNodeId="1216136637490" resolveInfo="method" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216136643374">
              <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216136617453">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877238816">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877238817" />
    </node>
  </node>
  <visible index="3" modelUID="jetbrains.mps.core.behavior" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877487741">
    <link role="concept" targetNodeId="1.1171931851043" resolveInfo="BTestCase" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216128067084">
      <property name="name" value="getParametersPart" />
      <link role="overriddenMethod" targetNodeId="1215620460293" resolveInfo="getParameterPart" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216128067086">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216128205032">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216128205033">
            <property name="name" value="ret" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216128223211">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1216128223212">
                <link role="baseMethodDeclaration" targetNodeId="3.~ArrayList.&lt;init&gt;(int)" resolveInfo="ArrayList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216128295531">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216128282716">
              <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216128282717">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216128234844">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216128235454">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216128234845">
              <link role="variableDeclaration" targetNodeId="1216128205033" resolveInfo="ret" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216128238995">
              <link role="baseMethodDeclaration" targetNodeId="3.~List.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216128244622">
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
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216128339658">
              <link role="baseMethodDeclaration" targetNodeId="3.~List.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216128342984">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216128342985" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1216128342986">
                  <link role="conceptMethodDeclaration" targetNodeId="3v.1213877404258" resolveInfo="getFqName" />
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
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216128098229">
        <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216128098230">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216131451894">
      <property name="name" value="getTestSet" />
      <link role="overriddenMethod" targetNodeId="1216130724401" resolveInfo="getTestSet" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216131451896">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216131536070">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216131536071">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216131536072">
              <link role="concept" targetNodeId="1.1171931851043" resolveInfo="BTestCase" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216131540590" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216131625051">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216131678024">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216131625897">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216131625052">
                <link role="variableDeclaration" targetNodeId="1216131536071" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216131659345">
                <link role="link" targetNodeId="1.1171931851044" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1216131686824">
              <link role="link" targetNodeId="1.1171931858462" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1216131457914">
        <link role="elementConcept" targetNodeId="1.1215620452633" resolveInfo="ITestable" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216136232487">
      <property name="name" value="getClassName" />
      <link role="overriddenMethod" targetNodeId="1216136193905" resolveInfo="getClassName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216136232489">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216136251476">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216136258729">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216136258730" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1216136258731">
              <link role="conceptMethodDeclaration" targetNodeId="3v.1213877404258" resolveInfo="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216136243600">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877487742">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877487743" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215620458415">
    <link role="concept" targetNodeId="1.1215620452633" resolveInfo="ITestable" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215620458416">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215620458417" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1215620460293">
      <property name="name" value="getParametersPart" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215620560670">
        <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215620882992">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215620460295" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216045139515">
      <property name="name" value="getTestRunParameters" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
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
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1216130717292">
    <link role="concept" targetNodeId="1.1216130694486" resolveInfo="ITestCase" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216130724401">
      <property name="name" value="getTestSet" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216130724403" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1216131282988">
        <link role="elementConcept" targetNodeId="1.1216134482493" resolveInfo="ITestMethod" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216136193905">
      <property name="name" value="getClassName" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216136207189">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216136193907" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1216130717293">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216130717294" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1216134497652">
    <link role="concept" targetNodeId="1.1216134482493" resolveInfo="ITestMethod" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216134500045">
      <property name="name" value="getTestCase" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216134516111">
        <link role="concept" targetNodeId="1.1216130694486" resolveInfo="ITestCase" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216134500047" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216136419751">
      <property name="name" value="getTestName" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216136425333">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216136419753" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1216134497653">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216134497654" />
    </node>
  </node>
</model>

