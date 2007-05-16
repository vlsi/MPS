<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath_test1">
  <language namespace="ypath" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="junit.framework@java_stub" />
  <import index="2" modelUID="java.io@java_stub" />
  <import index="3" modelUID="java.lang@java_stub" />
  <import index="4" modelUID="org.w3c.dom@java_stub" />
  <import index="5" modelUID="javax.xml.parsers@java_stub" />
  <import index="7" modelUID="treepath_dom" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1177412513469">
    <property name="name" value="TestCreator" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1177412522920">
      <property name="name" value="testFoo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1177412522921" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178883069632" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179229626186" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177412592460">
      <link role="classifier" extResolveInfo="1.[Classifier]TestCase" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178883054819" />
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.BTestCase" id="1178886476824">
    <property name="testCaseName" value="foo" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1179317039312">
      <property name="name" value="SINGLE_ELEMENT" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PrivateVisibility" id="1179317039313" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179317041824">
        <link role="classifier" extResolveInfo="3.[Classifier]String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179317055423">
        <property name="value" value="&lt;foo/&gt;" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1179316923622">
      <property name="name" value="parseXML" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179317023106">
        <link role="classifier" extResolveInfo="4.[Classifier]Document" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1179316923624" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179316923625">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179316925626">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179316925627">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179316925628">
              <link role="classifier" extResolveInfo="2.[Classifier]InputStream" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1179316925629">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]ByteArrayInputStream[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, byte_]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179316925630">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]String).([InstanceMethodDeclaration]getBytes() : (jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, byte_]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1179316945270">
                  <link role="variableDeclaration" targetNodeId="1179316937418" resolveInfo="input" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179316967608">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179316967609">
            <property name="name" value="doc" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179316967610">
              <link role="classifier" extResolveInfo="4.[Classifier]Document" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179316967611">
              <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]DocumentBuilder).([InstanceMethodDeclaration]parse((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Document]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179316967612">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]DocumentBuilderFactory).([InstanceMethodDeclaration]newDocumentBuilder() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DocumentBuilder]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1179316967613">
                  <link role="classConcept" extResolveInfo="5.[Classifier]DocumentBuilderFactory" />
                  <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]DocumentBuilderFactory).([StaticMethodDeclaration]newInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DocumentBuilderFactory]))" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179316974983">
                <link role="variableDeclaration" targetNodeId="1179316925627" resolveInfo="is" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179317032898">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179317034490">
            <link role="variableDeclaration" targetNodeId="1179316967609" resolveInfo="doc" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1179316937418">
        <property name="name" value="input" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179316937419">
          <link role="classifier" extResolveInfo="3.[Classifier]String" />
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179317489482">
        <link role="classifier" extResolveInfo="3.[Classifier]Exception" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178886476825" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.TestMethodList" id="1178886476826">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1178886483044">
        <property name="methodName" value="single" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1178886483045" />
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178886483046">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179317160108">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179317160109">
              <property name="name" value="doc" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179317160110">
                <link role="classifier" extResolveInfo="4.[Classifier]Document" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179317163421">
                <link role="baseMethodDeclaration" targetNodeId="1179316923622" resolveInfo="parseXML" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1179317163422" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticFieldReference" id="1179317166390">
                  <link role="variableDeclaration" targetNodeId="1179317039312" resolveInfo="SINGLE_ELEMENT" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179317145775">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179317145776">
              <property name="name" value="tp" />
              <node role="type" type="ypath.TreePathType" id="1179317145777">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179317149809">
                  <link role="classifier" extResolveInfo="4.[Classifier]Node" />
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179320480147">
                  <link role="classifier" extResolveInfo="4.[Classifier]Node" />
                </node>
              </node>
              <node role="initializer" type="ypath.TreePathAdapterExpression" id="1179317328799">
                <link role="treepathAspect" targetNodeId="7.1175083364493" />
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179317170513">
                  <link role="variableDeclaration" targetNodeId="1179317160109" resolveInfo="doc" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179317393559">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179317393560">
              <property name="name" value="nodes" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1179317393561">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179317395322">
                  <link role="classifier" extResolveInfo="4.[Classifier]Node" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1179317407567">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1179317408813">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179317410710">
                    <link role="classifier" extResolveInfo="4.[Classifier]Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179317414417">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1179317415826">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179317414418">
                <link role="variableDeclaration" targetNodeId="1179317393560" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1179317420071">
                <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179317437223">
                  <link role="variableDeclaration" targetNodeId="1179317145776" resolveInfo="tp" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertSame" id="1179317450519">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1179317457113">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179317455465">
                <link role="variableDeclaration" targetNodeId="1179317393560" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1179317459845" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1179317462006">
              <property name="value" value="1" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179318658326">
            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179318658327">
              <link role="variableDeclaration" targetNodeId="1179317145776" resolveInfo="tp" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1178886517272">
        <property name="methodName" value="two" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1178886517273" />
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178886517274">
          <node role="statement" type="jetbrains.mps.baseLanguage.AssertStatement" id="1178886521716">
            <node role="condition" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1178886523533">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1178886529395">
        <property name="methodName" value="three" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1178886529396" />
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178886529397">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.Fail" id="1178886537070">
            <node role="message" type="jetbrains.mps.baseLanguage.unitTest.Message" id="1178886543803">
              <node role="message" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178886551239">
                <property name="value" value="BOO!" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.Statement" id="1178888310280" />
        </node>
      </node>
    </node>
  </node>
</model>

