<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath.traversalTests">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.ypath" />
  <language namespace="jetbrains.mps.quotation" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="org.w3c.dom@java_stub" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="java.io@java_stub" version="-1" />
  <import index="4" modelUID="javax.xml.parsers@java_stub" version="-1" />
  <import index="5" modelUID="treepath_dom" version="-1" />
  <import index="6" modelUID="ypath.traversalTests" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1196720899932">
    <property name="testCaseName" value="TestFeatures" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1196720899933">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1196720899934">
        <property name="methodName" value="nodesAndAttributes" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720899935">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720899936">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720899937">
              <property name="name" value="doc" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720899938">
                <link role="classifier" targetNodeId="1.~Document" resolveInfo="Document" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720899939">
                <link role="baseMethodDeclaration" targetNodeId="1196720900003" resolveInfo="parse" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1196720899940">
                  <link role="variableDeclaration" targetNodeId="1196720899999" resolveInfo="SIMPLE" />
                </node>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196720899941" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720899942">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720899943">
              <property name="name" value="nodes" />
              <node role="type" type="jetbrains.mps.ypath.structure.TreePathType" id="1196720899944">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720899945">
                  <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1196720899946">
                <node role="expression" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1196720899947">
                  <link role="treepathAspect" targetNodeId="5.1184239525252" resolveInfo="DOM2" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720899948">
                    <link role="variableDeclaration" targetNodeId="1196720899937" resolveInfo="doc" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1196720899949">
                  <property name="axis" value="DESCENDANTS" />
                  <link role="usedFeature" targetNodeId="5.1184250348501" resolveInfo="nodes" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1196720899950">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196720899951">
              <property name="value" value="root, a, b, c" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720899952">
              <link role="baseMethodDeclaration" targetNodeId="1196720900025" resolveInfo="toString" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720899953">
                <link role="variableDeclaration" targetNodeId="1196720899943" resolveInfo="nodes" />
              </node>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196720899954" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720899955">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720899956">
              <property name="name" value="attribs" />
              <node role="type" type="jetbrains.mps.ypath.structure.TreePathType" id="1196720899957">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720899958">
                  <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1196720899959">
                <node role="expression" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1196720899960">
                  <link role="treepathAspect" targetNodeId="5.1184239525252" resolveInfo="DOM2" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720899961">
                    <link role="variableDeclaration" targetNodeId="1196720899937" resolveInfo="doc" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1196720899962">
                  <property name="axis" value="DESCENDANTS" />
                  <link role="usedFeature" targetNodeId="5.1184239525310" resolveInfo="attributes" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1196720899963">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196720899964">
              <property name="value" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196720899965">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1196720899966" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720899967">
                <link role="variableDeclaration" targetNodeId="1196720899956" resolveInfo="attribs" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720899968">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720899969">
              <property name="name" value="rootChildren" />
              <node role="type" type="jetbrains.mps.ypath.structure.TreePathType" id="1196720899970">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720899971">
                  <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1196720899972">
                <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1196720899973">
                  <node role="expression" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1196720899974">
                    <link role="treepathAspect" targetNodeId="5.1184239525252" resolveInfo="DOM2" />
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720899975">
                      <link role="variableDeclaration" targetNodeId="1196720899937" resolveInfo="doc" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1196720899976">
                    <property name="axis" value="CHILDREN" />
                    <link role="usedFeature" targetNodeId="5.1184250348501" resolveInfo="nodes" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1196720899977">
                  <property name="axis" value="CHILDREN" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1196720899978">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196720899979">
              <property name="value" value="r1, a" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720899980">
              <link role="baseMethodDeclaration" targetNodeId="1196720900025" resolveInfo="toString" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720899981">
                <link role="variableDeclaration" targetNodeId="1196720899969" resolveInfo="rootChildren" />
              </node>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196720899982" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720899983">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720899984">
              <property name="name" value="everything" />
              <node role="type" type="jetbrains.mps.ypath.structure.TreePathType" id="1196720899985">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720899986">
                  <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1196720899987">
                <node role="expression" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1196720899988">
                  <link role="treepathAspect" targetNodeId="5.1184239525252" resolveInfo="DOM2" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720899989">
                    <link role="variableDeclaration" targetNodeId="1196720899937" resolveInfo="doc" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1196720899990">
                  <property name="axis" value="DESCENDANTS" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1196720899991">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196720899992">
              <property name="value" value="root, r1, #text, a, a1, #text, b, b1, #text, b2, #text, c, c1, #text" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720899993">
              <link role="baseMethodDeclaration" targetNodeId="1196720900025" resolveInfo="toString" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720899994">
                <link role="variableDeclaration" targetNodeId="1196720899984" resolveInfo="everything" />
              </node>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196720899995" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1196720899996" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196720899998" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1196720899999">
      <property name="name" value="SIMPLE" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1196720900000" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900001">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196720900002">
        <property name="value" value="&lt;root r1=&quot;r1&quot;&gt;&lt;a a1=&quot;a1&quot;&gt;&lt;b b1=&quot;b1&quot; b2=&quot;b2&quot;&gt;&lt;c c1=&quot;c1&quot;/&gt;&lt;/b&gt;&lt;/a&gt;&lt;/root&gt;" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196720900003">
      <property name="name" value="parse" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900004">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720900005">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720900006">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900007">
              <link role="classifier" targetNodeId="3.~InputStream" resolveInfo="InputStream" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1196720900008">
              <link role="baseMethodDeclaration" targetNodeId="3.~ByteArrayInputStream.&lt;init&gt;(byte[])" resolveInfo="ByteArrayInputStream" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900009">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.getBytes():byte[]" resolveInfo="getBytes" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196720900010">
                  <link role="variableDeclaration" targetNodeId="1196720900020" resolveInfo="xml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720900011">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720900012">
            <property name="name" value="doc" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900013">
              <link role="classifier" targetNodeId="1.~Document" resolveInfo="Document" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900014">
              <link role="baseMethodDeclaration" targetNodeId="4.~DocumentBuilder.parse(java.lang.String):org.w3c.dom.Document" resolveInfo="parse" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900015">
                <link role="variableDeclaration" targetNodeId="1196720900006" resolveInfo="is" />
              </node>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900016">
                <link role="baseMethodDeclaration" targetNodeId="4.~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolveInfo="newDocumentBuilder" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196720900017">
                  <link role="classConcept" targetNodeId="4.~DocumentBuilderFactory" resolveInfo="DocumentBuilderFactory" />
                  <link role="baseMethodDeclaration" targetNodeId="4.~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolveInfo="newInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196720900018">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900019">
            <link role="variableDeclaration" targetNodeId="1196720900012" resolveInfo="doc" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196720900020">
        <property name="name" value="xml" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900021">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196720900022" />
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900023">
        <link role="classifier" targetNodeId="2.~Exception" resolveInfo="Exception" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900024">
        <link role="classifier" targetNodeId="1.~Document" resolveInfo="Document" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196720900025">
      <property name="name" value="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900026">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720900027">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720900028">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900029">
              <link role="classifier" targetNodeId="2.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1196720900030">
              <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720900031">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720900032">
            <property name="name" value="sep" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900033">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196720900034">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1196720900035">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900036">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196720900037">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900038">
                <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900039">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Node.getNodeName():java.lang.String" resolveInfo="getNodeName" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1196720900040">
                    <link role="variable" targetNodeId="1196720900049" resolveInfo="n" />
                  </node>
                </node>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900041">
                  <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900042">
                    <link role="variableDeclaration" targetNodeId="1196720900032" resolveInfo="sep" />
                  </node>
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900043">
                    <link role="variableDeclaration" targetNodeId="1196720900028" resolveInfo="sb" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196720900044">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196720900045">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900046">
                  <link role="variableDeclaration" targetNodeId="1196720900032" resolveInfo="sep" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196720900047">
                  <property name="value" value=", " />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196720900048">
            <link role="variableDeclaration" targetNodeId="1196720900053" resolveInfo="nodes" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1196720900049">
            <property name="name" value="n" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196720900050">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900051">
            <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900052">
              <link role="variableDeclaration" targetNodeId="1196720900028" resolveInfo="sb" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196720900053">
        <property name="name" value="nodes" />
        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1196720900054">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900055">
            <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196720900056" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900057">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1196720900058">
    <property name="testCaseName" value="GenericFeatures" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1196720900059">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1196720900060">
        <property name="methodName" value="generic" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900061">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720900062">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720900063">
              <property name="name" value="doc" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900064">
                <link role="classifier" targetNodeId="1.~Document" resolveInfo="Document" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900065">
                <link role="baseMethodDeclaration" targetNodeId="1196720900090" resolveInfo="parse" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1196720900066">
                  <link role="variableDeclaration" targetNodeId="1196720900086" resolveInfo="INPUT" />
                </node>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196720900067" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720900068">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720900069">
              <property name="name" value="foo" />
              <node role="type" type="jetbrains.mps.ypath.structure.TreePathType" id="1196720900070">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900071">
                  <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1196720900072">
                <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1196720900073">
                  <node role="expression" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1196720900074">
                    <link role="treepathAspect" targetNodeId="1196720900145" resolveInfo="DOMF" />
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900075">
                      <link role="variableDeclaration" targetNodeId="1196720900063" resolveInfo="doc" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1196720900076">
                    <property name="axis" value="CHILDREN" />
                    <link role="usedFeature" targetNodeId="1196720900148" resolveInfo="elements" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1196720900077">
                  <property name="axis" value="DESCENDANTS" />
                  <link role="usedFeature" targetNodeId="1196720900238" resolveInfo="child" />
                  <node role="paramObject" type="jetbrains.mps.ypath.structure.ParameterWrapper" id="1196720900078">
                    <property name="paramValue" value="foo" />
                    <property name="name" value="foo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1196720900079">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196720900080">
              <property name="value" value="foo, foo, foo" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900081">
              <link role="baseMethodDeclaration" targetNodeId="1196720900112" resolveInfo="toString" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900082">
                <link role="variableDeclaration" targetNodeId="1196720900069" resolveInfo="foo" />
              </node>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196720900083" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1196720900084" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196720900085" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1196720900086">
      <property name="name" value="INPUT" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1196720900087" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900088">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196720900089">
        <property name="value" value="&lt;root&gt;&lt;a&gt;&lt;foo/&gt;&lt;bar&gt;&lt;foo/&gt;&lt;/bar&gt;&lt;baz&gt;&lt;foo/&gt;&lt;/baz&gt;&lt;/a&gt;&lt;/root&gt;" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196720900090">
      <property name="name" value="parse" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900091">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720900092">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720900093">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900094">
              <link role="classifier" targetNodeId="3.~InputStream" resolveInfo="InputStream" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1196720900095">
              <link role="baseMethodDeclaration" targetNodeId="3.~ByteArrayInputStream.&lt;init&gt;(byte[])" resolveInfo="ByteArrayInputStream" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900096">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.getBytes():byte[]" resolveInfo="getBytes" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196720900097">
                  <link role="variableDeclaration" targetNodeId="1196720900107" resolveInfo="xml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720900098">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720900099">
            <property name="name" value="doc" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900100">
              <link role="classifier" targetNodeId="1.~Document" resolveInfo="Document" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900101">
              <link role="baseMethodDeclaration" targetNodeId="4.~DocumentBuilder.parse(java.lang.String):org.w3c.dom.Document" resolveInfo="parse" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900102">
                <link role="variableDeclaration" targetNodeId="1196720900093" resolveInfo="is" />
              </node>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900103">
                <link role="baseMethodDeclaration" targetNodeId="4.~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolveInfo="newDocumentBuilder" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196720900104">
                  <link role="baseMethodDeclaration" targetNodeId="4.~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolveInfo="newInstance" />
                  <link role="classConcept" targetNodeId="4.~DocumentBuilderFactory" resolveInfo="DocumentBuilderFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196720900105">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900106">
            <link role="variableDeclaration" targetNodeId="1196720900099" resolveInfo="doc" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196720900107">
        <property name="name" value="xml" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900108">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196720900109" />
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900110">
        <link role="classifier" targetNodeId="2.~Exception" resolveInfo="Exception" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900111">
        <link role="classifier" targetNodeId="1.~Document" resolveInfo="Document" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196720900112">
      <property name="name" value="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900113">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720900114">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720900115">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900116">
              <link role="classifier" targetNodeId="2.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1196720900117">
              <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720900118">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720900119">
            <property name="name" value="sep" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900120">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196720900121">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1196720900122">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900123">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196720900124">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900125">
                <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900126">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Node.getNodeName():java.lang.String" resolveInfo="getNodeName" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1196720900127">
                    <link role="variable" targetNodeId="1196720900136" resolveInfo="n" />
                  </node>
                </node>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900128">
                  <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900129">
                    <link role="variableDeclaration" targetNodeId="1196720900119" resolveInfo="sep" />
                  </node>
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900130">
                    <link role="variableDeclaration" targetNodeId="1196720900115" resolveInfo="sb" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196720900131">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196720900132">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900133">
                  <link role="variableDeclaration" targetNodeId="1196720900119" resolveInfo="sep" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196720900134">
                  <property name="value" value=", " />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196720900135">
            <link role="variableDeclaration" targetNodeId="1196720900140" resolveInfo="nodes" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1196720900136">
            <property name="name" value="n" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196720900137">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900138">
            <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900139">
              <link role="variableDeclaration" targetNodeId="1196720900115" resolveInfo="sb" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196720900140">
        <property name="name" value="nodes" />
        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1196720900141">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900142">
            <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196720900143" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900144">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ypath.structure.TreePathAspect" id="1196720900145">
    <property name="name" value="DOMF" />
    <node role="treePathType" type="jetbrains.mps.ypath.structure.TreePathType" id="1196720900146">
      <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900147">
        <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
      </node>
    </node>
    <node role="features" type="jetbrains.mps.ypath.structure.SequenceFeature" id="1196720900148">
      <property name="name" value="elements" />
      <node role="removeFunction" type="jetbrains.mps.ypath.structure.FeatureRemoveFun" id="1196720900149">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900150" />
      </node>
      <node role="sizeFunction" type="jetbrains.mps.ypath.structure.FeatureSizeFun" id="1196720900151">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900152">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720900153">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720900154">
              <property name="name" value="cns" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900155">
                <link role="classifier" targetNodeId="1.~NodeList" resolveInfo="NodeList" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900156">
                <link role="baseMethodDeclaration" targetNodeId="1.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                <node role="instance" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1196720900157" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720900158">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720900159">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1196720900160">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900161">
                  <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196720900162">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1196720900163">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1196720900164">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900165">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1196720900166">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900167">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720900168">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720900169">
                              <property name="name" value="it" />
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900170">
                                <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
                              </node>
                              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900171">
                                <link role="baseMethodDeclaration" targetNodeId="1.~NodeList.item(int):org.w3c.dom.Node" resolveInfo="item" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900172">
                                  <link role="variableDeclaration" targetNodeId="1196720900185" resolveInfo="i" />
                                </node>
                                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900173">
                                  <link role="variableDeclaration" targetNodeId="1196720900154" resolveInfo="cns" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196720900174">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900175">
                              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1196720900176">
                                <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900177">
                                  <link role="variableDeclaration" targetNodeId="1196720900169" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1196720900178">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900179">
                                <link role="variableDeclaration" targetNodeId="1196720900169" resolveInfo="it" />
                              </node>
                              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900180">
                                <link role="classifier" targetNodeId="1.~Element" resolveInfo="Element" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1196720900181">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900182">
                            <link role="variableDeclaration" targetNodeId="1196720900185" resolveInfo="i" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900183">
                            <link role="baseMethodDeclaration" targetNodeId="1.~NodeList.getLength():int" resolveInfo="getLength" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900184">
                              <link role="variableDeclaration" targetNodeId="1196720900154" resolveInfo="cns" />
                            </node>
                          </node>
                        </node>
                        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720900185">
                          <property name="name" value="i" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1196720900186" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196720900187">
                            <property name="value" value="0" />
                          </node>
                        </node>
                        <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196720900188">
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900189">
                            <link role="variableDeclaration" targetNodeId="1196720900185" resolveInfo="i" />
                          </node>
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196720900190">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900191">
                              <link role="variableDeclaration" targetNodeId="1196720900185" resolveInfo="i" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196720900192">
                              <property name="value" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196720900193">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196720900194">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1196720900195" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900196">
                <link role="variableDeclaration" targetNodeId="1196720900159" resolveInfo="seq" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sequenceFunction" type="jetbrains.mps.ypath.structure.FeatureSequenceFun" id="1196720900197">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900198">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720900199">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720900200">
              <property name="name" value="cns" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900201">
                <link role="classifier" targetNodeId="1.~NodeList" resolveInfo="NodeList" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900202">
                <link role="baseMethodDeclaration" targetNodeId="1.~Node.getChildNodes():org.w3c.dom.NodeList" resolveInfo="getChildNodes" />
                <node role="instance" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1196720900203" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196720900204">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196720900205">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1196720900206">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1196720900207">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900208">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1196720900209">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900210">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720900211">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720900212">
                            <property name="name" value="it" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900213">
                              <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900214">
                              <link role="baseMethodDeclaration" targetNodeId="1.~NodeList.item(int):org.w3c.dom.Node" resolveInfo="item" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900215">
                                <link role="variableDeclaration" targetNodeId="1196720900228" resolveInfo="i" />
                              </node>
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900216">
                                <link role="variableDeclaration" targetNodeId="1196720900200" resolveInfo="cns" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196720900217">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900218">
                            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1196720900219">
                              <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900220">
                                <link role="variableDeclaration" targetNodeId="1196720900212" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1196720900221">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900222">
                              <link role="variableDeclaration" targetNodeId="1196720900212" resolveInfo="it" />
                            </node>
                            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900223">
                              <link role="classifier" targetNodeId="1.~Element" resolveInfo="Element" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1196720900224">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900225">
                          <link role="variableDeclaration" targetNodeId="1196720900228" resolveInfo="i" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900226">
                          <link role="baseMethodDeclaration" targetNodeId="1.~NodeList.getLength():int" resolveInfo="getLength" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900227">
                            <link role="variableDeclaration" targetNodeId="1196720900200" resolveInfo="cns" />
                          </node>
                        </node>
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720900228">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1196720900229" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196720900230">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196720900231">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900232">
                          <link role="variableDeclaration" targetNodeId="1196720900228" resolveInfo="i" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196720900233">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900234">
                            <link role="variableDeclaration" targetNodeId="1196720900228" resolveInfo="i" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196720900235">
                            <property name="value" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="addFunction" type="jetbrains.mps.ypath.structure.FeatureAddFun" id="1196720900236">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900237" />
      </node>
    </node>
    <node role="features" type="jetbrains.mps.ypath.structure.ParamSequenceFeature" id="1196720900238">
      <property name="name" value="child" />
      <node role="toStringFunction" type="jetbrains.mps.ypath.structure.ToStringFun" id="1196720900239">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900240">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196720900241">
            <node role="expression" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1196720900242" />
          </node>
        </node>
      </node>
      <node role="removeFunction" type="jetbrains.mps.ypath.structure.ParamFeatureRemoveFun" id="1196720900243">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900244" />
      </node>
      <node role="sizeFunction" type="jetbrains.mps.ypath.structure.ParamFeatureSizeFun" id="1196720900245">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900246">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196720900247">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900248">
              <link role="baseMethodDeclaration" targetNodeId="1.~NodeList.getLength():int" resolveInfo="getLength" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900249">
                <link role="baseMethodDeclaration" targetNodeId="1.~Element.getElementsByTagName(java.lang.String):org.w3c.dom.NodeList" resolveInfo="getElementsByTagName" />
                <node role="actualArgument" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1196720900250" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1196720900251">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1196720900252">
                    <node role="expression" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1196720900253" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900254">
                      <link role="classifier" targetNodeId="1.~Element" resolveInfo="Element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameterQueryFunction" type="jetbrains.mps.ypath.structure.ParameterQueryFun" id="1196720900255">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900256">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196720900257">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196720900258">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1196720900259">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1196720900260">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900261">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1196720900262">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196720900263">
                        <property name="value" value="foo" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1196720900264">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196720900265">
                        <property name="value" value="bar" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1196720900266">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196720900267">
                        <property name="value" value="baz" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900268">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="targetTypeFunction" type="jetbrains.mps.ypath.structure.TargetTypeFun" id="1196720900269">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900270">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196720900271">
            <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196720900272">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900273">
                <link role="classifier" targetNodeId="1.~Node" resolveInfo="Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sequenceFunction" type="jetbrains.mps.ypath.structure.ParamFeatureSequenceFun" id="1196720900274">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900275">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196720900276">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720900277">
              <property name="name" value="els" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900278">
                <link role="classifier" targetNodeId="1.~NodeList" resolveInfo="NodeList" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900279">
                <link role="baseMethodDeclaration" targetNodeId="1.~Element.getElementsByTagName(java.lang.String):org.w3c.dom.NodeList" resolveInfo="getElementsByTagName" />
                <node role="actualArgument" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1196720900280" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1196720900281">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1196720900282">
                    <node role="expression" type="jetbrains.mps.ypath.structure.NodeFunctionParam" id="1196720900283" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196720900284">
                      <link role="classifier" targetNodeId="1.~Element" resolveInfo="Element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196720900285">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196720900286">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1196720900287">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1196720900288">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900289">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1196720900290">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900291">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1196720900292">
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900293">
                            <link role="baseMethodDeclaration" targetNodeId="1.~NodeList.item(int):org.w3c.dom.Node" resolveInfo="item" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900294">
                              <link role="variableDeclaration" targetNodeId="1196720900300" resolveInfo="i" />
                            </node>
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900295">
                              <link role="variableDeclaration" targetNodeId="1196720900277" resolveInfo="els" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1196720900296">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900297">
                          <link role="variableDeclaration" targetNodeId="1196720900300" resolveInfo="i" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900298">
                          <link role="baseMethodDeclaration" targetNodeId="1.~NodeList.getLength():int" resolveInfo="getLength" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900299">
                            <link role="variableDeclaration" targetNodeId="1196720900277" resolveInfo="els" />
                          </node>
                        </node>
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196720900300">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1196720900301" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196720900302">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196720900303">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900304">
                          <link role="variableDeclaration" targetNodeId="1196720900300" resolveInfo="i" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196720900305">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196720900306">
                            <link role="variableDeclaration" targetNodeId="1196720900300" resolveInfo="i" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196720900307">
                            <property name="value" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="addFunction" type="jetbrains.mps.ypath.structure.ParamFeatureAddFun" id="1196720900308">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900309" />
      </node>
    </node>
    <node role="childrenBlock" type="jetbrains.mps.ypath.structure.ChildrenBlock" id="1196720900310">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900311" />
      <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1196720900312">
        <property name="name" value="node" />
      </node>
    </node>
    <node role="parentBlock" type="jetbrains.mps.ypath.structure.ParentBlock" id="1196720900313">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196720900314">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196720900315">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196720900316">
            <link role="baseMethodDeclaration" targetNodeId="1.~Node.getParentNode():org.w3c.dom.Node" resolveInfo="getParentNode" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196720900317">
              <link role="closureParameter" targetNodeId="1196720900318" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.ypath.structure.LambdaMethodParameter" id="1196720900318">
        <property name="name" value="node" />
      </node>
    </node>
  </node>
</model>

