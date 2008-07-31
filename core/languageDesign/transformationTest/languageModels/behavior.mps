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
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.transformationTest">
    <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
    <languageAspect modelUID="jetbrains.mps.transformationTest.structure" version="0" />
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
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  <maxImportIndex value="18" />
  <import index="1" modelUID="jetbrains.mps.transformationTest.structure" version="0" />
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
  <import index="18" modelUID="jetbrains.mps.baseLanguage.unitTest.runtime" version="-1" />
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
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216138481728">
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216642456617">
      <property name="name" value="getTestRunParameters" />
      <link role="overriddenMethod" targetNodeId="2v.1216045139515" resolveInfo="getTestRunParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216642456619">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216643263403">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1216643272985">
            <link role="baseMethodDeclaration" targetNodeId="1216642499806" resolveInfo="getTestRunParameters" />
            <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216642487321">
        <link role="classifier" targetNodeId="18.1216639541736" resolveInfo="TestRunParameters" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216137553863">
      <property name="name" value="getTestCase" />
      <link role="overriddenMethod" targetNodeId="2v.1216134500045" resolveInfo="getTestCase" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216137553865">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216907435750">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216907435751" />
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
    <node role="staticMethod" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.StaticConceptMethodDeclaration" id="1216642499806">
      <property name="name" value="getTestRunParameters" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216642511731">
        <link role="classifier" targetNodeId="18.1216639541736" resolveInfo="TestRunParameters" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216642499808">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216642663596">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216642663597">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216642663598">
              <link role="classifier" targetNodeId="18.1216639541736" resolveInfo="TestRunParameters" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216642667631">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1216642667632">
                <link role="baseMethodDeclaration" targetNodeId="18.1216639541738" resolveInfo="TestRunParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216642677529">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216642678015">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216642677530">
              <link role="variableDeclaration" targetNodeId="1216642663597" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216642681675">
              <link role="baseMethodDeclaration" targetNodeId="18.1216639932205" resolveInfo="setClassPath" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1216642699942">
                <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
                <link role="baseMethodDeclaration" targetNodeId="1216137817261" resolveInfo="getIdeaClassPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216642724561">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216642724562">
            <property name="name" value="vmParams" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216642724563">
              <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216642724564">
                <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216642724565">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1216642724566">
                <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216642724567">
                  <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216642724568">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216642724569">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216642724570">
              <link role="variableDeclaration" targetNodeId="1216642724562" resolveInfo="ret" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216642724571">
              <link role="baseMethodDeclaration" targetNodeId="11.~List.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216642724572">
                <property name="value" value="-Xmx1024m" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216642706303">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216642707008">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216642706304">
              <link role="variableDeclaration" targetNodeId="1216642663597" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216642712996">
              <link role="baseMethodDeclaration" targetNodeId="18.1216639879592" resolveInfo="setVmParametersl" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216642736152">
                <link role="variableDeclaration" targetNodeId="1216642724562" resolveInfo="vmParams" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216643098517">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216643099316">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216643098518">
              <link role="variableDeclaration" targetNodeId="1216642663597" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216643103210">
              <link role="baseMethodDeclaration" targetNodeId="18.1216639845296" resolveInfo="setTestRunner" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216643115356">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1216643109383">
                  <link role="classifier" targetNodeId="8.~TransformationTestRuner" resolveInfo="TransformationTestRuner" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216643129704">
                  <link role="baseMethodDeclaration" targetNodeId="10.~Class.getName():java.lang.String" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216642671509">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216642672980">
            <link role="variableDeclaration" targetNodeId="1216642663597" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215433325564">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215433337159" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215601170868">
    <property name="package" value="nodeOperation" />
    <link role="concept" targetNodeId="1.1215601147424" resolveInfo="NodeOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1217435265700">
      <property name="name" value="getName" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217435265702">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217435323025">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217435324401">
            <property name="value" value="operation" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217435282380">
        <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
      </node>
    </node>
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1217437155345">
      <property name="name" value="getName" />
      <link role="overriddenMethod" targetNodeId="1217435265700" resolveInfo="getName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217437155347">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217437171856">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217437174439">
            <property name="value" value="TypesCheck" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217437166395">
        <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1217435357692">
      <property name="name" value="getName" />
      <link role="overriddenMethod" targetNodeId="1217435265700" resolveInfo="getName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217435357694">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217435388052">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217435398985">
            <property name="value" value="DataFlow" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217435377214">
        <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215611890875">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215611890876" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1217250493536">
    <link role="concept" targetNodeId="1.1216913645126" resolveInfo="NodesTestCase" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1217250522307">
      <property name="name" value="getClassName" />
      <link role="overriddenMethod" targetNodeId="2v.1216136193905" resolveInfo="getClassName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217250522309">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217250548692">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1217424795356">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217424796393">
              <property name="value" value="_Test" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1217425169873">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217425169874">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217425169875">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1217425169876">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1217425169877" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217425169878">
                    <link role="baseMethodDeclaration" targetNodeId="17.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217425169879">
                  <link role="baseMethodDeclaration" targetNodeId="17.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1217425180828">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217425183599">
                  <property name="value" value="." />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217425169880">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1217425169881" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1217425169882">
                    <link role="property" targetNodeId="16.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217250533968">
        <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1217250554964">
      <property name="name" value="getTestSet" />
      <link role="overriddenMethod" targetNodeId="2v.1216130724401" resolveInfo="getTestSet" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217250554966">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217250576174">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217250576175">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1217250576176">
              <link role="elementConcept" targetNodeId="3v.1216134482493" resolveInfo="ITestMethod" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217250585804">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1217250585805">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1217250585806">
                  <link role="elementConcept" targetNodeId="3v.1216134482493" resolveInfo="ITestMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1217250593499">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1217250593500">
            <property name="name" value="element" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217250608977">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1217250608553" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217250611403">
              <link role="link" targetNodeId="1.1216913962178" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217250593502">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217250618671">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217250618673">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217250644545">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217250645517">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217250644546">
                      <link role="variableDeclaration" targetNodeId="1217250576175" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1217250647208">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217250652072">
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217250663922">
                          <link role="concept" targetNodeId="1.1216913689992" resolveInfo="NodesTestMethod" />
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1217250681884">
                          <link role="variable" targetNodeId="1217250593500" resolveInfo="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217250625816">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1217250624927">
                  <link role="variable" targetNodeId="1217250593500" resolveInfo="element" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1217250628258">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217250700798">
                    <link role="conceptDeclaration" targetNodeId="1.1216913689992" resolveInfo="NodesTestMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217250589121">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217250589122">
            <link role="variableDeclaration" targetNodeId="1217250576175" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1217250568719">
        <link role="elementConcept" targetNodeId="3v.1216134482493" resolveInfo="ITestMethod" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1217250746397">
      <property name="name" value="getParametersPart" />
      <link role="overriddenMethod" targetNodeId="2v.1215620460293" resolveInfo="getParametersPart" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217250746399">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217250782207">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217250782208">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217250782209">
              <link role="classifier" targetNodeId="11.~ArrayList" resolveInfo="ArrayList" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217250790565">
                <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217250797900">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217250797901">
                <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217250797902">
                  <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217250806136">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217250807312">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217250806137">
              <link role="variableDeclaration" targetNodeId="1217250782208" resolveInfo="list" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217250810068">
              <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217250811008">
                <property name="value" value="-c" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217250815437">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217250816831">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217250815438">
              <link role="variableDeclaration" targetNodeId="1217250782208" resolveInfo="list" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217250818524">
              <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217250822434">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1217250822435" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1217250822436">
                  <link role="conceptMethodDeclaration" targetNodeId="2v.1216136193905" resolveInfo="getClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217250801535">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217250801536">
            <link role="variableDeclaration" targetNodeId="1217250782208" resolveInfo="list" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217250774124">
        <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217250774125">
          <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1217424549358">
      <property name="name" value="getTestRunParameters" />
      <link role="overriddenMethod" targetNodeId="2v.1216045139515" resolveInfo="getTestRunParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217424549360">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217424568835">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1217424568836">
            <link role="concept" targetNodeId="1.1216913645126" resolveInfo="NodesTestCase" />
            <link role="baseMethodDeclaration" targetNodeId="1217424543047" resolveInfo="getTestRunParameters" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424561941">
        <link role="classifier" targetNodeId="18.1216639541736" resolveInfo="TestRunParameters" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.StaticConceptMethodDeclaration" id="1217250498008">
      <property name="name" value="isIntentionApplicable" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1217250498009" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217250498010">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217250498011">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217250498012">
            <property name="name" value="test" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217250498013">
              <link role="concept" targetNodeId="1.1216989428737" resolveInfo="TestNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217250498014">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217250498015">
                <link role="variableDeclaration" targetNodeId="1217250498037" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1217250498016">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1217250498017">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217250858176">
                    <link role="conceptDeclaration" targetNodeId="1.1216989428737" resolveInfo="TestNode" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1217250498019" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217250974621">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1217250978874">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217250980424" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217250976654">
              <link role="variableDeclaration" targetNodeId="1217250498012" resolveInfo="test" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217250498037">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217250498038" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.StaticConceptMethodDeclaration" id="1217424542979">
      <property name="name" value="getIdeaClassPath" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217424542980">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217424542981">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217424542982">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424542983">
              <link role="classifier" targetNodeId="11.~ArrayList" resolveInfo="ArrayList" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424542984">
                <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217424542985">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217424542986">
                <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424542987">
                  <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217424542988">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217424542989">
            <property name="name" value="classLoader" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424542990">
              <link role="classifier" targetNodeId="10.~ClassLoader" resolveInfo="ClassLoader" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217424542991">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1217424542992">
                <link role="classifier" targetNodeId="12.~UrlClassLoader" resolveInfo="UrlClassLoader" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217424542993">
                <link role="baseMethodDeclaration" targetNodeId="10.~Class.getClassLoader():java.lang.ClassLoader" resolveInfo="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217424542994">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217424542995">
            <property name="name" value="cls" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424542996">
              <link role="classifier" targetNodeId="10.~Class" resolveInfo="Class" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217424542997">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217424542998">
                <link role="variableDeclaration" targetNodeId="1217424542989" resolveInfo="classLoader" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217424542999">
                <link role="baseMethodDeclaration" targetNodeId="10.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1217424543000">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217424543001">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217424543002">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217424543003">
                <property name="name" value="urls" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424543004">
                  <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424543005">
                    <link role="classifier" targetNodeId="13.~URL" resolveInfo="URL" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1217424543006">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217424543007">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217424543008">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217424543009">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217424543010">
                          <link role="variableDeclaration" targetNodeId="1217424542995" resolveInfo="cls" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217424543011">
                          <link role="baseMethodDeclaration" targetNodeId="10.~Class.getMethod(java.lang.String,java.lang.Class[]):java.lang.reflect.Method" resolveInfo="getMethod" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217424543012">
                            <property name="value" value="getUrls" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217424543013">
                            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="1217424543014">
                              <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression" id="1217424543015">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1217424543016">
                                  <property name="value" value="0" />
                                </node>
                              </node>
                              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424543017">
                                <link role="classifier" targetNodeId="10.~Class" resolveInfo="Class" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217424543018">
                        <link role="baseMethodDeclaration" targetNodeId="14.~Method.invoke(java.lang.Object,java.lang.Object[]):java.lang.Object" resolveInfo="invoke" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217424543019">
                          <link role="variableDeclaration" targetNodeId="1217424542989" resolveInfo="classLoader" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217424543020">
                          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="1217424543021">
                            <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression" id="1217424543022">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1217424543023">
                                <property name="value" value="0" />
                              </node>
                            </node>
                            <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424543024">
                              <link role="classifier" targetNodeId="10.~Object" resolveInfo="Object" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424543025">
                      <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424543026">
                        <link role="classifier" targetNodeId="13.~URL" resolveInfo="URL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1217424543027">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217424543028">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217424543029">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217424543030">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217424543031">
                      <link role="variableDeclaration" targetNodeId="1217424542982" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217424543032">
                      <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217424543033">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217424543034">
                          <link role="variableDeclaration" targetNodeId="1217424543037" resolveInfo="url" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217424543035">
                          <link role="baseMethodDeclaration" targetNodeId="13.~URL.getFile():java.lang.String" resolveInfo="getFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217424543036">
                <link role="variableDeclaration" targetNodeId="1217424543003" resolveInfo="urls" />
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217424543037">
                <property name="name" value="url" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424543038">
                  <link role="classifier" targetNodeId="13.~URL" resolveInfo="URL" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1217424543039">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217424543040">
              <property name="name" value="e" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424543041">
                <link role="classifier" targetNodeId="10.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217424543042" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217424543043">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217424543044">
            <link role="variableDeclaration" targetNodeId="1217424542982" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424543045">
        <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424543046">
          <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.StaticConceptMethodDeclaration" id="1217424543047">
      <property name="name" value="getTestRunParameters" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424543048">
        <link role="classifier" targetNodeId="18.1216639541736" resolveInfo="TestRunParameters" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217424543049">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217424543050">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217424543051">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424543052">
              <link role="classifier" targetNodeId="18.1216639541736" resolveInfo="TestRunParameters" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217424543053">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217424543054">
                <link role="baseMethodDeclaration" targetNodeId="18.1216639541738" resolveInfo="TestRunParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217424543055">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217424543056">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217424543057">
              <link role="variableDeclaration" targetNodeId="1217424543051" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217424543058">
              <link role="baseMethodDeclaration" targetNodeId="18.1216639932205" resolveInfo="setClassPath" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1217424543059">
                <link role="baseMethodDeclaration" targetNodeId="1217424542979" resolveInfo="getIdeaClassPath" />
                <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217424543060">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217424543061">
            <property name="name" value="vmParams" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424543062">
              <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424543063">
                <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217424543064">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217424543065">
                <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424543066">
                  <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217424543067">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217424543068">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217424543069">
              <link role="variableDeclaration" targetNodeId="1217424543061" resolveInfo="vmParams" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217424543070">
              <link role="baseMethodDeclaration" targetNodeId="11.~List.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217424543071">
                <property name="value" value="-Xmx1024m" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217424543072">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217424543073">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217424543074">
              <link role="variableDeclaration" targetNodeId="1217424543051" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217424543075">
              <link role="baseMethodDeclaration" targetNodeId="18.1216639879592" resolveInfo="setVmParameters" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217424543076">
                <link role="variableDeclaration" targetNodeId="1217424543061" resolveInfo="vmParams" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217424543077">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217424543078">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217424543079">
              <link role="variableDeclaration" targetNodeId="1217424543051" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217424543080">
              <link role="baseMethodDeclaration" targetNodeId="18.1216639845296" resolveInfo="setTestRunner" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217424543081">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1217424543082">
                  <link role="classifier" targetNodeId="8.~TransformationTestRuner" resolveInfo="TransformationTestRuner" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217424543083">
                  <link role="baseMethodDeclaration" targetNodeId="10.~Class.getName():java.lang.String" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217424543084">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217424543085">
            <link role="variableDeclaration" targetNodeId="1217424543051" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1217250493537">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217250493538" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1217423888659">
    <link role="concept" targetNodeId="1.1216913689992" resolveInfo="NodesTestMethod" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1217423894849">
      <property name="name" value="getParametersPart" />
      <link role="overriddenMethod" targetNodeId="2v.1215620460293" resolveInfo="getParametersPart" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217423894851">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217423923894">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217423923895">
            <property name="name" value="params" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217423923896">
              <link role="classifier" targetNodeId="11.~ArrayList" resolveInfo="ArrayList" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217423949090">
                <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217423929993">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217423929994">
                <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217423956937">
                  <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217423959408">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217424051813">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217423959409">
              <link role="variableDeclaration" targetNodeId="1217423923895" resolveInfo="params" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217424054566">
              <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217424055957">
                <property name="value" value="-m" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217424060241">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217424061336">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217424060242">
              <link role="variableDeclaration" targetNodeId="1217423923895" resolveInfo="params" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217424064136">
              <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1217424079052">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1217424081337">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217424079226">
                    <property name="value" value="." />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217424086184">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1217424086185" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1217424086186">
                      <link role="conceptMethodDeclaration" targetNodeId="2v.1216136419751" resolveInfo="getTestName" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217424075938">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217424074154">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1217424074155" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1217424074156">
                      <link role="conceptMethodDeclaration" targetNodeId="2v.1216134500045" resolveInfo="getTestCase" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1217424077926">
                    <link role="conceptMethodDeclaration" targetNodeId="2v.1216136193905" resolveInfo="getClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217424089859">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217424089860">
            <link role="variableDeclaration" targetNodeId="1217423923895" resolveInfo="params" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217423914986">
        <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217423914987">
          <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1217423960598">
      <property name="name" value="getTestCase" />
      <link role="overriddenMethod" targetNodeId="2v.1216134500045" resolveInfo="getTestCase" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217423960600">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217423988008">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217423988385">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1217423988009" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1217424002326">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1217424002327">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217424008594">
                  <link role="conceptDeclaration" targetNodeId="1.1216913645126" resolveInfo="NodesTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217423969882">
        <link role="concept" targetNodeId="3v.1216130694486" resolveInfo="ITestCase" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1217424010783">
      <property name="name" value="getTestName" />
      <link role="overriddenMethod" targetNodeId="2v.1216136419751" resolveInfo="getTestName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217424010785">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217424023677">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1217424027289">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217424023678">
              <property name="value" value="test_" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217424037715">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1217424036933" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1217424039530">
                <link role="property" targetNodeId="16.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217424018286">
        <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1217425429017">
      <property name="name" value="getTestRunParameters" />
      <link role="overriddenMethod" targetNodeId="2v.1216045139515" resolveInfo="getTestRunParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217425429019">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217425478162">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1217425478163">
            <link role="concept" targetNodeId="1.1216913645126" resolveInfo="NodesTestCase" />
            <link role="baseMethodDeclaration" targetNodeId="1217424543047" resolveInfo="getTestRunParameters" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217425467364">
        <link role="classifier" targetNodeId="18.1216639541736" resolveInfo="TestRunParameters" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1217423888660">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217423888661" />
    </node>
  </node>
</model>

