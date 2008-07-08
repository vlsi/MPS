<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformationTest.behavior">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.transformationTest">
    <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.unitTest">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.transformationTest.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.transformationTest.categories" version="-1" />
  <import index="3" modelUID="jetbrains.mps.helgins.inference@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877365986">
    <link role="concept" targetNodeId="1.1210674524691" resolveInfo="TestNodeReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877365987">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877365988" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215433325563">
    <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215433325564">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215433337159">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215435581401">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215435588189">
            <node role="rValue" type="jetbrains.mps.transformationTest.structure.TestCategoryReference" id="1215435591004">
              <link role="category" targetNodeId="2.1215432836804" resolveInfo="DefaultCategory" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215435581825">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1215435581402" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215435586578">
                <link role="link" targetNodeId="1.1212573111855" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215515714584">
    <property name="package" value="nodePropeties" />
    <link role="concept" targetNodeId="1.1215507599032" resolveInfo="NodeProperty" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1215515716728">
      <property name="name" value="assertProperty" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215515723856" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215515716730" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215515751107">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215515751108" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215515714585">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215515714586" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215516435838">
    <property name="package" value="nodePropeties" />
    <link role="concept" targetNodeId="1.1215507671101" resolveInfo="NodeErrorPropety" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1215516438576">
      <property name="name" value="assertProperty" />
      <link role="overriddenMethod" targetNodeId="1215515716728" resolveInfo="assertProperty" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215516438578">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215516546294">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215516546295">
            <property name="name" value="checker" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215516546296">
              <link role="classifier" targetNodeId="3.~TypeChecker" resolveInfo="TypeChecker" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215516546297">
              <link role="baseMethodDeclaration" targetNodeId="3.~TypeChecker.getInstance():jetbrains.mps.helgins.inference.TypeChecker" resolveInfo="getInstance" />
              <link role="classConcept" targetNodeId="3.~TypeChecker" resolveInfo="TypeChecker" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1215516619079">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1215516629273">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215516631026" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215516623097">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215516623098">
                <link role="variableDeclaration" targetNodeId="1215516546295" resolveInfo="checker" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215516623099">
                <link role="baseMethodDeclaration" targetNodeId="3.~TypeChecker.getTypeErrorDontCheck(jetbrains.mps.smodel.SNode):jetbrains.mps.helgins.inference.IErrorReporter" resolveInfo="getTypeErrorDontCheck" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215516623100">
                  <link role="variableDeclaration" targetNodeId="1215519061937" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1215516521737">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215516521738">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215516521739">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215516521740">
                <link role="variableDeclaration" targetNodeId="1215516546295" resolveInfo="checker" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215516521741">
                <link role="baseMethodDeclaration" targetNodeId="3.~TypeChecker.getTypeErrorDontCheck(jetbrains.mps.smodel.SNode):jetbrains.mps.helgins.inference.IErrorReporter" resolveInfo="getTypeErrorDontCheck" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215516605243">
                  <link role="variableDeclaration" targetNodeId="1215519061937" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215516521743">
              <link role="baseMethodDeclaration" targetNodeId="3.~IErrorReporter.isWarning():boolean" resolveInfo="isWarning" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215519061937">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215519061938" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215519061939" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215516435839">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215516435840" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215520158065">
    <property name="package" value="nodePropeties" />
    <link role="concept" targetNodeId="1.1215511704609" resolveInfo="NodeWarningProperty" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215520158066">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215520158067" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1215520162240">
      <property name="name" value="assertProperty" />
      <link role="overriddenMethod" targetNodeId="1215515716728" resolveInfo="assertProperty" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215520162242">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215520199048">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215520199049">
            <property name="name" value="checker" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215520199050">
              <link role="classifier" targetNodeId="3.~TypeChecker" resolveInfo="TypeChecker" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215520199051">
              <link role="baseMethodDeclaration" targetNodeId="3.~TypeChecker.getInstance():jetbrains.mps.helgins.inference.TypeChecker" resolveInfo="getInstance" />
              <link role="classConcept" targetNodeId="3.~TypeChecker" resolveInfo="TypeChecker" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1215520199052">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1215520199053">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215520199054" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215520199055">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215520199056">
                <link role="variableDeclaration" targetNodeId="1215520199049" resolveInfo="checker" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215520199057">
                <link role="baseMethodDeclaration" targetNodeId="3.~TypeChecker.getTypeErrorDontCheck(jetbrains.mps.smodel.SNode):jetbrains.mps.helgins.inference.IErrorReporter" resolveInfo="getTypeErrorDontCheck" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215520199058">
                  <link role="variableDeclaration" targetNodeId="1215520208769" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1215520228138">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215520232672">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215520232673">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215520232674">
                <link role="variableDeclaration" targetNodeId="1215520199049" resolveInfo="checker" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215520232675">
                <link role="baseMethodDeclaration" targetNodeId="3.~TypeChecker.getTypeErrorDontCheck(jetbrains.mps.smodel.SNode):jetbrains.mps.helgins.inference.IErrorReporter" resolveInfo="getTypeErrorDontCheck" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215520232676">
                  <link role="variableDeclaration" targetNodeId="1215520208769" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215520232677">
              <link role="baseMethodDeclaration" targetNodeId="3.~IErrorReporter.isWarning():boolean" resolveInfo="isWarning" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215520208769">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215520208770" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215520208771" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215525750824">
    <property name="package" value="nodePropeties" />
    <link role="concept" targetNodeId="1.1215525678776" resolveInfo="NodeReachable" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1215525753217">
      <property name="name" value="assertProperty" />
      <link role="overriddenMethod" targetNodeId="1215515716728" resolveInfo="assertProperty" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215525753219" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215525790831">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215525790832" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215525790833" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215525750825">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215525750826" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215526903233">
    <property name="package" value="nodePropeties" />
    <link role="concept" targetNodeId="1.1215526290564" resolveInfo="NodeTypeProperty" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1215526906689">
      <property name="name" value="assertProperty" />
      <link role="overriddenMethod" targetNodeId="1215515716728" resolveInfo="assertProperty" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215526906691">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215526984465">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215526984466">
            <property name="name" value="checker" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215526984467">
              <link role="classifier" targetNodeId="3.~TypeChecker" resolveInfo="TypeChecker" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215526984468">
              <link role="baseMethodDeclaration" targetNodeId="3.~TypeChecker.getInstance():jetbrains.mps.helgins.inference.TypeChecker" resolveInfo="getInstance" />
              <link role="classConcept" targetNodeId="3.~TypeChecker" resolveInfo="TypeChecker" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215527005767">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215527005768">
            <property name="name" value="type1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215527005769" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215527005770">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215527005771">
                <link role="variableDeclaration" targetNodeId="1215526984466" resolveInfo="checker" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215527005772">
                <link role="baseMethodDeclaration" targetNodeId="3.~TypeChecker.getTypeOf(jetbrains.mps.smodel.SNode):jetbrains.mps.smodel.SNode" resolveInfo="getTypeOf" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215527059882">
                  <link role="variableDeclaration" targetNodeId="1215526936443" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215527565189">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215527565190">
            <property name="name" value="type2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215527565191" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215527577787">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1215527577788" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215527577789">
                <link role="link" targetNodeId="1.1215526393912" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.transformationTest.structure.AssertMatch" id="1215527005780">
          <node role="before" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215527005781">
            <link role="variableDeclaration" targetNodeId="1215527005768" resolveInfo="type1" />
          </node>
          <node role="after" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215527582352">
            <link role="variableDeclaration" targetNodeId="1215527565190" resolveInfo="type2" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215526936443">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215526936444" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215526936445" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215526903234">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215526903235" />
    </node>
  </node>
</model>

