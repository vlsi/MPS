<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath.traversalTests">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
  <language namespace="ypath" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="org.w3c.dom@java_stub" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.io@java_stub" />
  <import index="4" modelUID="javax.xml.parsers@java_stub" />
  <import index="5" modelUID="treepath_dom" />
  <node type="jetbrains.mps.baseLanguage.unitTest.BTestCase" id="1184245985520">
    <property name="testCaseName" value="TestFeatures" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1185179203774">
      <property name="name" value="parse" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179203775">
        <link role="classifier" extResolveInfo="1.[Classifier]Document" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1185179203776" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179203777">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185179203778">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185179203779">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179203780">
              <link role="classifier" extResolveInfo="3.[Classifier]InputStream" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1185179203781">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]ByteArrayInputStream[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, byte_]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185179203782">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]String).([InstanceMethodDeclaration]getBytes() : (jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, byte_]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1185179203783">
                  <link role="variableDeclaration" targetNodeId="1185179203793" resolveInfo="xml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185179203784">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185179203785">
            <property name="name" value="doc" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179203786">
              <link role="classifier" extResolveInfo="1.[Classifier]Document" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185179203787">
              <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]DocumentBuilder).([InstanceMethodDeclaration]parse((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Document]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185179203788">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]DocumentBuilderFactory).([InstanceMethodDeclaration]newDocumentBuilder() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DocumentBuilder]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1185179203789">
                  <link role="classConcept" extResolveInfo="4.[Classifier]DocumentBuilderFactory" />
                  <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]DocumentBuilderFactory).([StaticMethodDeclaration]newInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DocumentBuilderFactory]))" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179203790">
                <link role="variableDeclaration" targetNodeId="1185179203779" resolveInfo="is" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1185179203791">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179203792">
            <link role="variableDeclaration" targetNodeId="1185179203785" resolveInfo="doc" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1185179203793">
        <property name="name" value="xml" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179203794">
          <link role="classifier" extResolveInfo="2.[Classifier]String" />
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179203795">
        <link role="classifier" extResolveInfo="2.[Classifier]Exception" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1185179212196">
      <property name="name" value="toString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179212197">
        <link role="classifier" extResolveInfo="2.[Classifier]String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1185179212198" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179212199">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185179212200">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185179212201">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179212202">
              <link role="classifier" extResolveInfo="2.[Classifier]StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1185179212203">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]StringBuilder[ConstructorDeclaration] ()" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185179212204">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185179212205">
            <property name="name" value="sep" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179212206">
              <link role="classifier" extResolveInfo="2.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1185179212207">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1185179212208">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1185179212209">
            <property name="name" value="n" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.ParameterReference" id="1185179212211">
            <link role="variableDeclaration" targetNodeId="1185179212227" resolveInfo="nodes" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179212212">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185179212213">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185179212214">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuilder]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185179212215">
                  <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuilder]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179212216">
                    <link role="variableDeclaration" targetNodeId="1185179212201" resolveInfo="sb" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179212217">
                    <link role="variableDeclaration" targetNodeId="1185179212205" resolveInfo="sep" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185179212218">
                  <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getNodeName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1185179212219">
                    <link role="variable" targetNodeId="1185179212209" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185179212220">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1185179212221">
                <node role="rValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1185179212222">
                  <property name="value" value=", " />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179212223">
                  <link role="variableDeclaration" targetNodeId="1185179212205" resolveInfo="sep" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1185179212224">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185179212225">
            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179212226">
              <link role="variableDeclaration" targetNodeId="1185179212201" resolveInfo="sb" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1185179212227">
        <property name="name" value="nodes" />
        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1185179212228">
          <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179212229">
            <link role="classifier" extResolveInfo="1.[Classifier]Node" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1184246076007">
      <property name="name" value="SIMPLE" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PrivateVisibility" id="1184246076008" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184246078759">
        <link role="classifier" extResolveInfo="2.[Classifier]String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1184246088648">
        <property name="value" value="&lt;root r1=&quot;r1&quot;&gt;&lt;a a1=&quot;a1&quot;&gt;&lt;b b1=&quot;b1&quot; b2=&quot;b2&quot;&gt;&lt;c c1=&quot;c1&quot;/&gt;&lt;/b&gt;&lt;/a&gt;&lt;/root&gt;" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1184245985521" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.TestMethodList" id="1184245985522">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1184245998758">
        <property name="methodName" value="nodesAndAttributes" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1184245998759" />
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184245998760">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184246119653">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184246119654">
              <property name="name" value="doc" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184246119655">
                <link role="classifier" extResolveInfo="1.[Classifier]Document" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184246123145">
                <link role="baseMethodDeclaration" targetNodeId="1185179203774" resolveInfo="parse" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1184246123146" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticFieldReference" id="1184246125991">
                  <link role="variableDeclaration" targetNodeId="1184246076007" resolveInfo="SIMPLE" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184246326685">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184246326686">
              <property name="name" value="nodes" />
              <node role="type" type="ypath.TreePathType" id="1184246326687">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184246326688">
                  <link role="classifier" extResolveInfo="1.[Classifier]Node" />
                </node>
              </node>
              <node role="initializer" type="ypath.TreePathOperationExpression" id="1184246310603">
                <node role="expression" type="ypath.TreePathAdapterExpression" id="1184246304495">
                  <link role="treepathAspect" targetNodeId="5.1184239525252" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246285269">
                    <link role="variableDeclaration" targetNodeId="1184246119654" resolveInfo="doc" />
                  </node>
                </node>
                <node role="operation" type="ypath.IterateOperation" id="1184246310607">
                  <property name="axis" value="DESCENDANTS" />
                  <link role="usedFeature" targetNodeId="5.1184250348501" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1184246335820">
            <node role="expected" type="jetbrains.mps.baseLanguage.StringLiteral" id="1184246337785">
              <property name="value" value="root, a, b, c" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184246350292">
              <link role="baseMethodDeclaration" targetNodeId="1185179212196" resolveInfo="toString" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1184246350293" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246353712">
                <link role="variableDeclaration" targetNodeId="1184246326686" resolveInfo="nodes" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184246634387">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184246634388">
              <property name="name" value="attribs" />
              <node role="type" type="ypath.TreePathType" id="1184246634389">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184246634390">
                  <link role="classifier" extResolveInfo="1.[Classifier]Node" />
                </node>
              </node>
              <node role="initializer" type="ypath.TreePathOperationExpression" id="1184246626484">
                <node role="expression" type="ypath.TreePathAdapterExpression" id="1184246622826">
                  <link role="treepathAspect" targetNodeId="5.1184239525252" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246621959">
                    <link role="variableDeclaration" targetNodeId="1184246119654" resolveInfo="doc" />
                  </node>
                </node>
                <node role="operation" type="ypath.IterateOperation" id="1184246626488">
                  <property name="axis" value="DESCENDANTS" />
                  <link role="usedFeature" targetNodeId="5.1184239525310" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1184246650490">
            <node role="expected" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1184246652634">
              <property name="value" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184246658753">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246657587">
                <link role="variableDeclaration" targetNodeId="1184246634388" resolveInfo="attribs" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1184246659924" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184249285952">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184249285953">
              <property name="name" value="rootChildren" />
              <node role="type" type="ypath.TreePathType" id="1184249285954">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184249285955">
                  <link role="classifier" extResolveInfo="1.[Classifier]Node" />
                </node>
              </node>
              <node role="initializer" type="ypath.TreePathOperationExpression" id="1184249276078">
                <node role="expression" type="ypath.TreePathOperationExpression" id="1184249265130">
                  <node role="expression" type="ypath.TreePathAdapterExpression" id="1184249259034">
                    <link role="treepathAspect" targetNodeId="5.1184239525252" />
                    <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184249258940">
                      <link role="variableDeclaration" targetNodeId="1184246119654" resolveInfo="doc" />
                    </node>
                  </node>
                  <node role="operation" type="ypath.IterateOperation" id="1184249265134">
                    <property name="axis" value="CHILDREN" />
                    <link role="usedFeature" targetNodeId="5.1184250348501" />
                  </node>
                </node>
                <node role="operation" type="ypath.IterateOperation" id="1184249276082">
                  <property name="axis" value="CHILDREN" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1184249301990">
            <node role="expected" type="jetbrains.mps.baseLanguage.StringLiteral" id="1184249303537">
              <property name="value" value="r1, a" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184249311988">
              <link role="baseMethodDeclaration" targetNodeId="1185179212196" resolveInfo="toString" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1184249311989" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184249315200">
                <link role="variableDeclaration" targetNodeId="1184249285953" resolveInfo="rootChildren" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184246932222">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184246932223">
              <property name="name" value="everything" />
              <node role="type" type="ypath.TreePathType" id="1184246932224">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184246932225">
                  <link role="classifier" extResolveInfo="1.[Classifier]Node" />
                </node>
              </node>
              <node role="initializer" type="ypath.TreePathOperationExpression" id="1184246923670">
                <node role="expression" type="ypath.TreePathAdapterExpression" id="1184246920329">
                  <link role="treepathAspect" targetNodeId="5.1184239525252" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246919628">
                    <link role="variableDeclaration" targetNodeId="1184246119654" resolveInfo="doc" />
                  </node>
                </node>
                <node role="operation" type="ypath.IterateOperation" id="1184246923674">
                  <property name="axis" value="DESCENDANTS" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1184246937615">
            <node role="expected" type="jetbrains.mps.baseLanguage.StringLiteral" id="1184246938812">
              <property name="value" value="root, r1, #text, a, a1, #text, b, b1, #text, b2, #text, c, c1, #text" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184246962941">
              <link role="baseMethodDeclaration" targetNodeId="1185179212196" resolveInfo="toString" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1184246962942" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246965942">
                <link role="variableDeclaration" targetNodeId="1184246932223" resolveInfo="everything" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.BTestCase" id="1185178616938">
    <property name="testCaseName" value="GenericFeatures" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1185180135170">
      <property name="name" value="parse" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185180135171">
        <link role="classifier" extResolveInfo="1.[Classifier]Document" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1185180135172" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185180135173">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185180135174">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185180135175">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185180135176">
              <link role="classifier" extResolveInfo="3.[Classifier]InputStream" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1185180135177">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]ByteArrayInputStream[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, byte_]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185180135178">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]String).([InstanceMethodDeclaration]getBytes() : (jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, byte_]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1185180135179">
                  <link role="variableDeclaration" targetNodeId="1185180135189" resolveInfo="xml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185180135180">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185180135181">
            <property name="name" value="doc" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185180135182">
              <link role="classifier" extResolveInfo="1.[Classifier]Document" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185180135183">
              <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]DocumentBuilder).([InstanceMethodDeclaration]parse((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Document]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185180135184">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]DocumentBuilderFactory).([InstanceMethodDeclaration]newDocumentBuilder() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DocumentBuilder]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1185180135185">
                  <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]DocumentBuilderFactory).([StaticMethodDeclaration]newInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DocumentBuilderFactory]))" />
                  <link role="classConcept" extResolveInfo="4.[Classifier]DocumentBuilderFactory" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185180135186">
                <link role="variableDeclaration" targetNodeId="1185180135175" resolveInfo="is" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1185180135187">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185180135188">
            <link role="variableDeclaration" targetNodeId="1185180135181" resolveInfo="doc" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1185180135189">
        <property name="name" value="xml" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185180135190">
          <link role="classifier" extResolveInfo="2.[Classifier]String" />
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185180135191">
        <link role="classifier" extResolveInfo="2.[Classifier]Exception" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1185180141768">
      <property name="name" value="toString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185180141769">
        <link role="classifier" extResolveInfo="2.[Classifier]String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1185180141770" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185180141771">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185180141772">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185180141773">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185180141774">
              <link role="classifier" extResolveInfo="2.[Classifier]StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1185180141775">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]StringBuilder[ConstructorDeclaration] ()" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185180141776">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185180141777">
            <property name="name" value="sep" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185180141778">
              <link role="classifier" extResolveInfo="2.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1185180141779">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1185180141780">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1185180141781">
            <property name="name" value="n" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.ParameterReference" id="1185180141782">
            <link role="variableDeclaration" targetNodeId="1185180141798" resolveInfo="nodes" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185180141783">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185180141784">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185180141785">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuilder]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185180141786">
                  <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuilder]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185180141787">
                    <link role="variableDeclaration" targetNodeId="1185180141773" resolveInfo="sb" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185180141788">
                    <link role="variableDeclaration" targetNodeId="1185180141777" resolveInfo="sep" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185180141789">
                  <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getNodeName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1185180141790">
                    <link role="variable" targetNodeId="1185180141781" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185180141791">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1185180141792">
                <node role="rValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1185180141793">
                  <property name="value" value=", " />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185180141794">
                  <link role="variableDeclaration" targetNodeId="1185180141777" resolveInfo="sep" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1185180141795">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185180141796">
            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185180141797">
              <link role="variableDeclaration" targetNodeId="1185180141773" resolveInfo="sb" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1185180141798">
        <property name="name" value="nodes" />
        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1185180141799">
          <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185180141800">
            <link role="classifier" extResolveInfo="1.[Classifier]Node" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1185180049892">
      <property name="name" value="INPUT" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PrivateVisibility" id="1185180049893" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185180051763">
        <link role="classifier" extResolveInfo="2.[Classifier]String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1185180056323">
        <property name="value" value="&lt;root&gt;&lt;a&gt;&lt;foo/&gt;&lt;bar&gt;&lt;foo/&gt;&lt;/bar&gt;&lt;baz&gt;&lt;foo/&gt;&lt;/baz&gt;&lt;/a&gt;&lt;/root&gt;" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1185178616939" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.TestMethodList" id="1185178616940">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1185180089735">
        <property name="methodName" value="generic" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1185180089736" />
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185180089737">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185180151097">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185180151098">
              <property name="name" value="doc" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185180151099">
                <link role="classifier" extResolveInfo="1.[Classifier]Document" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185180151100">
                <link role="baseMethodDeclaration" targetNodeId="1185180135170" resolveInfo="parse" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1185180151101" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticFieldReference" id="1185180156138">
                  <link role="variableDeclaration" targetNodeId="1185180049892" resolveInfo="INPUT" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185180364512">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185180364513">
              <property name="name" value="foo" />
              <node role="type" type="ypath.TreePathType" id="1185180364514">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185180364515">
                  <link role="classifier" extResolveInfo="1.[Classifier]Node" />
                </node>
              </node>
              <node role="initializer" type="ypath.TreePathOperationExpression" id="1185180211737">
                <node role="expression" type="ypath.TreePathOperationExpression" id="1185180204745">
                  <node role="expression" type="ypath.TreePathAdapterExpression" id="1185180198723">
                    <link role="treepathAspect" targetNodeId="1185179283814" resolveInfo="DOMF" />
                    <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185180197375">
                      <link role="variableDeclaration" targetNodeId="1185180151098" resolveInfo="doc" />
                    </node>
                  </node>
                  <node role="operation" type="ypath.IterateOperation" id="1185180204748">
                    <property name="axis" value="CHILDREN" />
                    <link role="usedFeature" targetNodeId="1185179643604" resolveInfo="elements" />
                  </node>
                </node>
                <node role="operation" type="ypath.IterateOperation" id="1185180211740">
                  <property name="axis" value="DESCENDANTS" />
                  <link role="usedFeature" targetNodeId="1185179320728" resolveInfo="child" />
                  <node role="paramName" type="ypath.ParameterName" id="1185180292658">
                    <property name="name" value="foo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1185180333377">
            <node role="expected" type="jetbrains.mps.baseLanguage.StringLiteral" id="1185180334453">
              <property name="value" value="foo, foo, foo" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185180371139">
              <link role="baseMethodDeclaration" targetNodeId="1185180141768" resolveInfo="toString" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1185180371140" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185180373065">
                <link role="variableDeclaration" targetNodeId="1185180364513" resolveInfo="foo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="ypath.TreePathAspect" id="1185179283814">
    <property name="name" value="DOMF" />
    <node role="features" type="ypath.SequenceFeature" id="1185179643604">
      <property name="name" value="elements" />
      <node role="sequenceFunction" type="ypath.FeatureSequenceFun" id="1185179643605">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179643606">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185179700281">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185179700282">
              <property name="name" value="cns" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179700283">
                <link role="classifier" extResolveInfo="1.[Classifier]NodeList" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185179695262">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getChildNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
                <node role="instance" type="ypath.NodeFunctionParam" id="1185179655581" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1185179710106">
            <node role="expression" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1185179711986">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1185179712868">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1185179712869">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179712870">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ForStatement" id="1185179716618">
                      <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185179716619">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1185179718010" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1185179722928">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179716621">
                        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185179775481">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185179775482">
                            <property name="name" value="it" />
                            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179775483">
                              <link role="classifier" extResolveInfo="1.[Classifier]Node" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185179749846">
                              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]NodeList).([InstanceMethodDeclaration]item((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179746522">
                                <link role="variableDeclaration" targetNodeId="1185179700282" resolveInfo="cns" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179750796">
                                <link role="variableDeclaration" targetNodeId="1185179716619" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1185179778991">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1185179778992">
                            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1185179786337">
                              <node role="value" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179787502">
                                <link role="variableDeclaration" targetNodeId="1185179775482" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1185179782022">
                            <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179783556">
                              <link role="classifier" extResolveInfo="1.[Classifier]Element" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179780520">
                              <link role="variableDeclaration" targetNodeId="1185179775482" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1185179726343">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185179730643">
                          <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]NodeList).([InstanceMethodDeclaration]getLength() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179728452">
                            <link role="variableDeclaration" targetNodeId="1185179700282" resolveInfo="cns" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179724865">
                          <link role="variableDeclaration" targetNodeId="1185179716619" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1185179735405">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1185179737926">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1185179739031">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179737102">
                            <link role="variableDeclaration" targetNodeId="1185179716619" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179733818">
                          <link role="variableDeclaration" targetNodeId="1185179716619" resolveInfo="i" />
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
      <node role="sizeFunction" type="ypath.FeatureSizeFun" id="1185179643607">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179643608">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185179983690">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185179983691">
              <property name="name" value="cns" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179983692">
                <link role="classifier" extResolveInfo="1.[Classifier]NodeList" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185179983693">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getChildNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
                <node role="instance" type="ypath.NodeFunctionParam" id="1185179983694" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185180010187">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185180010188">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1185180010189">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185180010190">
                  <link role="classifier" extResolveInfo="1.[Classifier]Node" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1185179991377">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1185179991378">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1185179991379">
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179991380">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ForStatement" id="1185179991381">
                        <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185179991382">
                          <property name="name" value="i" />
                          <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1185179991383" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1185179991384">
                            <property name="value" value="0" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179991385">
                          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185179991386">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185179991387">
                              <property name="name" value="it" />
                              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179991388">
                                <link role="classifier" extResolveInfo="1.[Classifier]Node" />
                              </node>
                              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185179991389">
                                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]NodeList).([InstanceMethodDeclaration]item((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
                                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179991390">
                                  <link role="variableDeclaration" targetNodeId="1185179983691" resolveInfo="cns" />
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179991391">
                                  <link role="variableDeclaration" targetNodeId="1185179991382" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1185179991392">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1185179991393">
                              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1185179991394">
                                <node role="value" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179991395">
                                  <link role="variableDeclaration" targetNodeId="1185179991387" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1185179991396">
                              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179991397">
                                <link role="classifier" extResolveInfo="1.[Classifier]Element" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179991398">
                                <link role="variableDeclaration" targetNodeId="1185179991387" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1185179991399">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185179991400">
                            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]NodeList).([InstanceMethodDeclaration]getLength() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179991401">
                              <link role="variableDeclaration" targetNodeId="1185179983691" resolveInfo="cns" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179991402">
                            <link role="variableDeclaration" targetNodeId="1185179991382" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="iteration" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1185179991403">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1185179991404">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1185179991405">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179991406">
                              <link role="variableDeclaration" targetNodeId="1185179991382" resolveInfo="i" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179991407">
                            <link role="variableDeclaration" targetNodeId="1185179991382" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1185179991376">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1185180019243">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185180010191">
                <link role="variableDeclaration" targetNodeId="1185180010188" resolveInfo="seq" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1185180020471" />
            </node>
          </node>
        </node>
      </node>
      <node role="addFunction" type="ypath.FeatureAddFun" id="1185179643609">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179643610" />
      </node>
      <node role="removeFunction" type="ypath.FeatureRemoveFun" id="1185179643611">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179643612" />
      </node>
    </node>
    <node role="features" type="ypath.ParamSequenceFeature" id="1185179320728">
      <property name="name" value="child" />
      <node role="sequenceFunction" type="ypath.ParamFeatureSequenceFun" id="1185179320729">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179320730">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185179558925">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185179558926">
              <property name="name" value="els" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179558927">
                <link role="classifier" extResolveInfo="1.[Classifier]NodeList" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185179518291">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Element).([InstanceMethodDeclaration]getElementsByTagName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1185179503959">
                  <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1185179506692">
                    <node role="expression" type="ypath.NodeFunctionParam" id="1185179512878" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179508932">
                      <link role="classifier" extResolveInfo="1.[Classifier]Element" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="ypath.ParamFunctionParam" id="1185179523038" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1185179562408">
            <node role="expression" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1185179564735">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1185179565580">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1185179565581">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179565582">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ForStatement" id="1185179575550">
                      <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185179575551">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1185179576976" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1185179580455">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179575553">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1185179603494">
                          <node role="value" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185179608712">
                            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]NodeList).([InstanceMethodDeclaration]item((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179606737">
                              <link role="variableDeclaration" targetNodeId="1185179558926" resolveInfo="els" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179610521">
                              <link role="variableDeclaration" targetNodeId="1185179575551" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1185179583870">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185179588107">
                          <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]NodeList).([InstanceMethodDeclaration]getLength() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179585585">
                            <link role="variableDeclaration" targetNodeId="1185179558926" resolveInfo="els" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179583101">
                          <link role="variableDeclaration" targetNodeId="1185179575551" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1185179595147">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1185179598372">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1185179599374">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179596731">
                            <link role="variableDeclaration" targetNodeId="1185179575551" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185179591532">
                          <link role="variableDeclaration" targetNodeId="1185179575551" resolveInfo="i" />
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
      <node role="sizeFunction" type="ypath.ParamFeatureSizeFun" id="1185179320731">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179320732">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185179625920">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185179633792">
              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]NodeList).([InstanceMethodDeclaration]getLength() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185179627135">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Element).([InstanceMethodDeclaration]getElementsByTagName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1185179627136">
                  <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1185179627137">
                    <node role="expression" type="ypath.NodeFunctionParam" id="1185179627138" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179627139">
                      <link role="classifier" extResolveInfo="1.[Classifier]Element" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="ypath.ParamFunctionParam" id="1185179627140" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="addFunction" type="ypath.ParamFeatureAddFun" id="1185179320733">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179320734" />
      </node>
      <node role="removeFunction" type="ypath.ParamFeatureRemoveFun" id="1185179320735">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179320736" />
      </node>
      <node role="parameterType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179334361">
        <link role="classifier" extResolveInfo="2.[Classifier]String" />
      </node>
      <node role="parameterQueryFunction" type="ypath.ParameterQueryFunction" id="1185179320738">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179320739">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1185179367998">
            <node role="expression" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1185179371204">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1185179372279">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1185179372280">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179372281">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1185179376256">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1185179377620">
                        <property name="value" value="foo" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1185179385607">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1185179387460">
                        <property name="value" value="bar" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1185179390874">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1185179392200">
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
      <node role="targetTypeFunction" type="ypath.TargetTypeFunction" id="1185179320740">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179320741">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185179415888">
            <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1185179415889">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179423128">
                <link role="classifier" extResolveInfo="1.[Classifier]Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="toStringFunction" type="ypath.NameFunction" id="1185179320742">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179320743">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185179430277">
            <node role="expression" type="ypath.ParamFunctionParam" id="1185179430278" />
          </node>
        </node>
      </node>
      <node role="fromStringFunction" type="ypath.StringToParamFun" id="1185179320744">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179320745">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185179435911">
            <node role="expression" type="ypath.StringFunctionParam" id="1185179435912" />
          </node>
        </node>
      </node>
    </node>
    <node role="treePathType" type="ypath.TreePathType" id="1185179283815">
      <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185179300367">
        <link role="classifier" extResolveInfo="1.[Classifier]Node" />
      </node>
    </node>
    <node role="parentBlock" type="ypath.ParentBlock" id="1185179283817">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1185179283818">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179283819">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185179307735">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185179311496">
            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getParentNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1185179307736">
              <link role="closureParameter" targetNodeId="1185179283818" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" type="ypath.ChildrenBlock" id="1185179283820">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1185179283821">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185179283822" />
    </node>
  </node>
</model>

