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
    <languageAspect modelUID="jetbrains.mps.transformationTest.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.unitTest">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <maxImportIndex value="17" />
  <import index="1" modelUID="jetbrains.mps.transformationTest.structure" version="1" />
  <import index="2" modelUID="jetbrains.mps.transformationTest.categories" version="-1" />
  <import index="3" modelUID="jetbrains.mps.helgins.inference@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.transformationTest.runtime@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.transformationTest.runtime" version="-1" />
  <import index="10" modelUID="java.lang@java_stub" version="-1" />
  <import index="11" modelUID="java.util@java_stub" version="-1" />
  <import index="12" modelUID="com.intellij.util.lang@java_stub" version="-1" />
  <import index="13" modelUID="java.net@java_stub" version="-1" />
  <import index="14" modelUID="java.lang.reflect@java_stub" version="-1" />
  <import index="15" modelUID="jetbrains.mps.core.behavior" version="-1" />
  <import index="16" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="17" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877365986">
    <link role="concept" targetNodeId="1.1210674524691" resolveInfo="TestNodeReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877365987">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877365988" />
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.unitTest.behavior" />
  <visible index="3" modelUID="jetbrains.mps.baseLanguage.unitTest.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215433325563">
    <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1215706838321">
      <property name="name" value="getParameterPart" />
      <link role="overriddenMethod" targetNodeId="2v.1215620460293" resolveInfo="getParameterPart" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215706838323">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215706871531">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215706871532">
            <property name="name" value="params" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215706871533">
              <link role="classifier" targetNodeId="11.~ArrayList" resolveInfo="ArrayList" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215706878066">
                <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215706887037">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215706887038">
                <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215706887039">
                  <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215706894935">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215706896344">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215706894936">
              <link role="variableDeclaration" targetNodeId="1215706871532" resolveInfo="params" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215706900925">
              <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215706902051">
                <property name="value" value="-m" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216138405661">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216138407898">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216138405662">
              <link role="variableDeclaration" targetNodeId="1215706871532" resolveInfo="params" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216138412292">
              <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216138481727">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216138481728">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216138481729">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216138481730" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1216138481731">
                      <link role="conceptMethodDeclaration" targetNodeId="2v.1216136419751" resolveInfo="getTestName" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216138481732">
                    <property name="value" value="." />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216138481733">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216138481734">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216138481735" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216138481736">
                      <link role="link" targetNodeId="1.1212573111855" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1216138481737">
                    <link role="conceptMethodDeclaration" targetNodeId="2v.1216136193905" resolveInfo="getClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215706889541">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215706892512">
            <link role="variableDeclaration" targetNodeId="1215706871532" resolveInfo="params" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215706858982">
        <link role="classifier" targetNodeId="11.~Collection" resolveInfo="Collection" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215706858983">
          <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216045213232">
      <property name="name" value="getClassPathPart" />
      <link role="overriddenMethod" targetNodeId="2v.1216045139515" resolveInfo="getClassPart" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216045243771">
        <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216045243772">
          <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216045517929">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216137924040">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1216137924041">
            <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
            <link role="baseMethodDeclaration" targetNodeId="1216137817261" resolveInfo="getIdeaClassPath" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216137553863">
      <property name="name" value="getTestCase" />
      <link role="overriddenMethod" targetNodeId="2v.1216134500045" resolveInfo="getTestCase" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216137553865">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216137624547">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216137624548">
            <property name="name" value="test" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216137624549">
              <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216137637036" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216137639320">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216137640181">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216137639321">
              <link role="variableDeclaration" targetNodeId="1216137624548" resolveInfo="test" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216137644528">
              <link role="link" targetNodeId="1.1212573111855" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216137571665">
        <link role="concept" targetNodeId="3v.1216130694486" resolveInfo="ITestCase" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216138313860">
      <property name="name" value="getTestName" />
      <link role="overriddenMethod" targetNodeId="2v.1216136419751" resolveInfo="getTestName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216138313862">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216138373227">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216138395310">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216138395311">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216138395312" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216138395768">
                <link role="property" targetNodeId="16.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216138395314">
              <property name="value" value="test_" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216138358663">
        <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216141091264">
      <property name="name" value="getVirtualMachineParameters" />
      <link role="overriddenMethod" targetNodeId="2v.1216140572223" resolveInfo="getVirtualMachineParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216141091266">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216141120728">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1216141120729">
            <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
            <link role="baseMethodDeclaration" targetNodeId="1216140903540" resolveInfo="getVmParameters" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216141107036">
        <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216141107037">
          <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216389563289">
      <property name="name" value="getTestRunner" />
      <link role="overriddenMethod" targetNodeId="2v.1216389141390" resolveInfo="getTestRunner" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216389563291">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216389584338">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1216389584339">
            <link role="classifier" targetNodeId="9.1216388077847" resolveInfo="TransformationTestRuner" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216389576620">
        <link role="classifier" targetNodeId="10.~Class" resolveInfo="Class" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.StaticConceptMethodDeclaration" id="1215604099083">
      <property name="name" value="isIntentionApplicable" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1215604105805" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215604099085">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215604131867">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215604131868">
            <property name="name" value="test" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215604131869">
              <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215604131870">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215604146223">
                <link role="variableDeclaration" targetNodeId="1215604138783" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1215604131872">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1215604131873">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1215604131874">
                    <link role="conceptDeclaration" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1215604131875" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215604131876">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215604131877">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215604131878">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215604131879">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215604131880">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215604131881" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215604131882">
              <link role="variableDeclaration" targetNodeId="1215604131868" resolveInfo="test" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215604131883">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1215604131884">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215604131885">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215604131886">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215604150380">
                  <link role="variableDeclaration" targetNodeId="1215604138783" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1215604131888" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1215604131889">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215604131890">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215604131891">
                    <link role="variableDeclaration" targetNodeId="1215604131868" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215604131892">
                    <link role="link" targetNodeId="1.1211896246660" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215604138783">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215604138784" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.StaticConceptMethodDeclaration" id="1216137817261">
      <property name="name" value="getIdeaClassPath" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216137817263">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216137900095">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216137900096">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216137900097">
              <link role="classifier" targetNodeId="11.~ArrayList" resolveInfo="ArrayList" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216137900098">
                <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216137900099">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1216137900100">
                <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216137900101">
                  <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216137900102">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216137900103">
            <property name="name" value="classLoader" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216137900104">
              <link role="classifier" targetNodeId="10.~ClassLoader" resolveInfo="ClassLoader" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216137900105">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1216137900106">
                <link role="classifier" targetNodeId="12.~UrlClassLoader" resolveInfo="UrlClassLoader" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216137900107">
                <link role="baseMethodDeclaration" targetNodeId="10.~Class.getClassLoader():java.lang.ClassLoader" resolveInfo="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216137900108">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216137900109">
            <property name="name" value="cls" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216137900110">
              <link role="classifier" targetNodeId="10.~Class" resolveInfo="Class" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216137900111">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216137900112">
                <link role="variableDeclaration" targetNodeId="1216137900103" resolveInfo="classLoader" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216137900113">
                <link role="baseMethodDeclaration" targetNodeId="10.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1216137900114">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216137900115">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216137900116">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216137900117">
                <property name="name" value="urls" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216137900118">
                  <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216137900119">
                    <link role="classifier" targetNodeId="13.~URL" resolveInfo="URL" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1216137900120">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1216137900121">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216137900122">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216137900123">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216137900124">
                          <link role="variableDeclaration" targetNodeId="1216137900109" resolveInfo="cls" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216137900125">
                          <link role="baseMethodDeclaration" targetNodeId="10.~Class.getMethod(java.lang.String,java.lang.Class[]):java.lang.reflect.Method" resolveInfo="getMethod" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216137900126">
                            <property name="value" value="getUrls" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216137900127">
                            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="1216137900128">
                              <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression" id="1216137900129">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216137900130">
                                  <property name="value" value="0" />
                                </node>
                              </node>
                              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216137900131">
                                <link role="classifier" targetNodeId="10.~Class" resolveInfo="Class" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216137900132">
                        <link role="baseMethodDeclaration" targetNodeId="14.~Method.invoke(java.lang.Object,java.lang.Object[]):java.lang.Object" resolveInfo="invoke" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216137900133">
                          <link role="variableDeclaration" targetNodeId="1216137900103" resolveInfo="classLoader" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216137900134">
                          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="1216137900135">
                            <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression" id="1216137900136">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216137900137">
                                <property name="value" value="0" />
                              </node>
                            </node>
                            <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216137900138">
                              <link role="classifier" targetNodeId="10.~Object" resolveInfo="Object" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216137900139">
                      <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216137900140">
                        <link role="classifier" targetNodeId="13.~URL" resolveInfo="URL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1216137900141">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216137900142">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216137900143">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216137900144">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216137900145">
                      <link role="variableDeclaration" targetNodeId="1216137900096" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216137900146">
                      <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216137900147">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216137900148">
                          <link role="variableDeclaration" targetNodeId="1216137900151" resolveInfo="url" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216137900149">
                          <link role="baseMethodDeclaration" targetNodeId="13.~URL.getFile():java.lang.String" resolveInfo="getFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216137900150">
                <link role="variableDeclaration" targetNodeId="1216137900117" resolveInfo="urls" />
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216137900151">
                <property name="name" value="url" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216137900152">
                  <link role="classifier" targetNodeId="13.~URL" resolveInfo="URL" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1216137900153">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216137900154">
              <property name="name" value="e" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216137900155">
                <link role="classifier" targetNodeId="10.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216137900156" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216137900157">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216137900158">
            <link role="variableDeclaration" targetNodeId="1216137900096" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216137844299">
        <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216137844300">
          <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.StaticConceptMethodDeclaration" id="1216140903540">
      <property name="name" value="getVmParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216140903542">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216140977002">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216140977003">
            <property name="name" value="ret" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216140992586">
              <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216140992587">
                <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216141000609">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1216141003471">
                <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216141009193">
                  <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216141012992">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216141013854">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216141012993">
              <link role="variableDeclaration" targetNodeId="1216140977003" resolveInfo="ret" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216141027234">
              <link role="baseMethodDeclaration" targetNodeId="11.~List.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216141028704">
                <property name="value" value="-Xmx1024m" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216140997684">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216140997685">
            <link role="variableDeclaration" targetNodeId="1216140977003" resolveInfo="ret" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216140935121">
        <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216140935122">
          <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215433325564">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215433337159">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215435581401">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215435581825">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1215435581402" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215435586578">
              <link role="link" targetNodeId="1.1212573111855" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215601170868">
    <property name="package" value="nodeOperation" />
    <link role="concept" targetNodeId="1.1215601147424" resolveInfo="NodeOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1215601182156">
      <property name="name" value="perform" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215601182157" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215601182158" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215601182159">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215601182160" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215601170869">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215601170870" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215607133327">
    <property name="package" value="nodeOperation" />
    <link role="concept" targetNodeId="1.1215607067978" resolveInfo="NodeTypesCheckOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1215607135205">
      <property name="name" value="perform" />
      <link role="overriddenMethod" targetNodeId="1215601182156" resolveInfo="perform" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215607151412">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215607151413" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215607151414" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215608521838">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215608402260">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215608404747">
            <link role="baseMethodDeclaration" targetNodeId="8.~SubtreeChecker.checkNodeForErrors(jetbrains.mps.smodel.SNode):void" resolveInfo="checkNodeForErrors" />
            <link role="classConcept" targetNodeId="8.~SubtreeChecker" resolveInfo="SubtreeChecker" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215608407591">
              <link role="variableDeclaration" targetNodeId="1215607151412" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215607133328">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215607133329" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215611890874">
    <property name="package" value="nodeOperation" />
    <link role="concept" targetNodeId="1.1215611834554" resolveInfo="CheckDataFlowOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1215611899253">
      <property name="name" value="perform" />
      <link role="overriddenMethod" targetNodeId="1215601182156" resolveInfo="perform" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215611899255">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215694872339">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215694879076">
            <link role="baseMethodDeclaration" targetNodeId="9.1215611932104" resolveInfo="checkDataFlow" />
            <link role="classConcept" targetNodeId="9.1215078243118" resolveInfo="SubtreeChecker" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215694881453">
              <link role="variableDeclaration" targetNodeId="1215611920632" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215611920632">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215611920633" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215611920634" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215611890875">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215611890876" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1216137666923">
    <link role="concept" targetNodeId="1.1212572376577" resolveInfo="TestCategory" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216137671942">
      <property name="name" value="getClassName" />
      <link role="overriddenMethod" targetNodeId="2v.1216136193905" resolveInfo="getClassName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216137671944">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216137729750">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216137729751">
            <property name="name" value="catgory" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216137729752">
              <link role="concept" targetNodeId="1.1212572376577" resolveInfo="TestCategory" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216137738926" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216137743585">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216137760435">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216137765017">
              <property name="value" value="_Test" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216138127399">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216138127400">
                <link role="variableDeclaration" targetNodeId="1216137729751" resolveInfo="catgory" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1216138139762">
                <link role="conceptMethodDeclaration" targetNodeId="15.1213877404258" resolveInfo="getFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216137700963">
        <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216137782144">
      <property name="name" value="getClassPathPart" />
      <link role="overriddenMethod" targetNodeId="2v.1216045139515" resolveInfo="getClassPathPart" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216137782146">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216138152748">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1216138152749">
            <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
            <link role="baseMethodDeclaration" targetNodeId="1216137817261" resolveInfo="getIdeaClassPath" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216137796179">
        <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216137796180">
          <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216143749311">
      <property name="name" value="getVirtualMachineParameters" />
      <link role="overriddenMethod" targetNodeId="2v.1216140572223" resolveInfo="getVirtualMachineParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216143749313">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216143773862">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1216143773863">
            <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
            <link role="baseMethodDeclaration" targetNodeId="1216140903540" resolveInfo="getVmParameters" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216143764157">
        <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216143764158">
          <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216389606097">
      <property name="name" value="getTestRunner" />
      <link role="overriddenMethod" targetNodeId="2v.1216389141390" resolveInfo="getTestRunner" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216389606099">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216389622572">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1216389622573">
            <link role="classifier" targetNodeId="9.1216388077847" resolveInfo="TransformationTestRuner" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216389617116">
        <link role="classifier" targetNodeId="10.~Class" resolveInfo="Class" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216138156829">
      <property name="name" value="getTestSet" />
      <link role="overriddenMethod" targetNodeId="2v.1216130724401" resolveInfo="getTestSet" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216138156831">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216143793303">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216143793304">
            <property name="name" value="tests" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1216143793305">
              <link role="elementConcept" targetNodeId="3v.1216134482493" resolveInfo="ITestMethod" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216143805291">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1216143805292">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1216143805293">
                  <link role="elementConcept" targetNodeId="3v.1216134482493" resolveInfo="ITestMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1216144219959">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216144219960">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216144258575">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216144258576">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216144279928">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216144281338">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216144279929">
                      <link role="variableDeclaration" targetNodeId="1216143793304" resolveInfo="tests" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1216144282937">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216144286505">
                        <link role="variableDeclaration" targetNodeId="1216144219963" resolveInfo="nodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216144265608">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216144268253" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216144262146">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216144260987">
                    <link role="variableDeclaration" targetNodeId="1216144219963" resolveInfo="nodes" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216144264620">
                    <link role="link" targetNodeId="1.1212573111855" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216144219963">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216144221732">
              <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216144233456">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216144233457">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216144233458" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1216144233459" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1216144233460">
              <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216144295997">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216144295998">
            <link role="variableDeclaration" targetNodeId="1216143793304" resolveInfo="tests" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1216138166879">
        <link role="elementConcept" targetNodeId="3v.1216134482493" resolveInfo="ITestMethod" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216138191449">
      <property name="name" value="getParametersPart" />
      <link role="overriddenMethod" targetNodeId="2v.1215620460293" resolveInfo="getParametersPart" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216138191451">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216144490220">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216144490221">
            <property name="name" value="ret" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216144490222">
              <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216144500683">
                <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216144508801">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1216144512118">
                <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216144729887">
                  <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216144562179">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216144562775">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216144562180">
              <link role="variableDeclaration" targetNodeId="1216144490221" resolveInfo="ret" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216144566281">
              <link role="baseMethodDeclaration" targetNodeId="11.~List.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216144568019">
                <property name="value" value="-c" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216144574230">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216144574545">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216144574231">
              <link role="variableDeclaration" targetNodeId="1216144490221" resolveInfo="ret" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216144577895">
              <link role="baseMethodDeclaration" targetNodeId="11.~List.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216144584539">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216144584540" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1216144584541">
                  <link role="conceptMethodDeclaration" targetNodeId="2v.1216136193905" resolveInfo="getClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216144525064">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216144525065">
            <link role="variableDeclaration" targetNodeId="1216144490221" resolveInfo="ret" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216138199312">
        <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216138199313">
          <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1216137666924">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216137666925" />
    </node>
  </node>
</model>

