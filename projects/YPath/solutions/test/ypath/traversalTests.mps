<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath.traversalTests">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
  <language namespace="ypath" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="org.w3c.dom@java_stub" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.io@java_stub" />
  <import index="4" modelUID="javax.xml.parsers@java_stub" />
  <import index="5" modelUID="treepath_dom" />
  <node type="jetbrains.mps.baseLanguage.unitTest.BTestCase" id="1184245985520">
    <property name="testCaseName" value="TestFeatures" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1184246023461">
      <property name="name" value="parse" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184246023462">
        <link role="classifier" extResolveInfo="1.[Classifier]Document" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1184246023463" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184246023464">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184246023465">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184246023466">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184246023467">
              <link role="classifier" extResolveInfo="3.[Classifier]InputStream" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1184246023468">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]ByteArrayInputStream[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, byte_]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184246023469">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]String).([InstanceMethodDeclaration]getBytes() : (jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, byte_]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1184246023470">
                  <link role="variableDeclaration" targetNodeId="1184246023480" resolveInfo="xml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184246023471">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184246023472">
            <property name="name" value="doc" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184246023473">
              <link role="classifier" extResolveInfo="1.[Classifier]Document" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184246023474">
              <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]DocumentBuilder).([InstanceMethodDeclaration]parse((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Document]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184246023475">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]DocumentBuilderFactory).([InstanceMethodDeclaration]newDocumentBuilder() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DocumentBuilder]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1184246023476">
                  <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]DocumentBuilderFactory).([StaticMethodDeclaration]newInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DocumentBuilderFactory]))" />
                  <link role="classConcept" extResolveInfo="4.[Classifier]DocumentBuilderFactory" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246023477">
                <link role="variableDeclaration" targetNodeId="1184246023466" resolveInfo="is" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1184246023478">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246023479">
            <link role="variableDeclaration" targetNodeId="1184246023472" resolveInfo="doc" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1184246023480">
        <property name="name" value="xml" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184246023481">
          <link role="classifier" extResolveInfo="2.[Classifier]String" />
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184246023482">
        <link role="classifier" extResolveInfo="2.[Classifier]Exception" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1184246039456">
      <property name="name" value="toString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184246039457">
        <link role="classifier" extResolveInfo="2.[Classifier]String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1184246039458" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184246039459">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184246039460">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184246039461">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184246039462">
              <link role="classifier" extResolveInfo="2.[Classifier]StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1184246039463">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]StringBuilder[ConstructorDeclaration] ()" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184246039464">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184246039465">
            <property name="name" value="sep" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184246039466">
              <link role="classifier" extResolveInfo="2.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1184246039467">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1184246039468">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1184246039469">
            <property name="name" value="n" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.ParameterReference" id="1184246039470">
            <link role="variableDeclaration" targetNodeId="1184246039486" resolveInfo="nodes" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184246039471">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184246039472">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184246039473">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuilder]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184246039474">
                  <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuilder]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246039475">
                    <link role="variableDeclaration" targetNodeId="1184246039461" resolveInfo="sb" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246039476">
                    <link role="variableDeclaration" targetNodeId="1184246039465" resolveInfo="sep" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184246039477">
                  <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getNodeName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1184246039478">
                    <link role="variable" targetNodeId="1184246039469" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184246039479">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1184246039480">
                <node role="rValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1184246039481">
                  <property name="value" value=", " />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246039482">
                  <link role="variableDeclaration" targetNodeId="1184246039465" resolveInfo="sep" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1184246039483">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184246039484">
            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184246039485">
              <link role="variableDeclaration" targetNodeId="1184246039461" resolveInfo="sb" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1184246039486">
        <property name="name" value="nodes" />
        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1184246039487">
          <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184246039488">
            <link role="classifier" extResolveInfo="1.[Classifier]Node" />
          </node>
        </node>
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
                <link role="baseMethodDeclaration" targetNodeId="1184246023461" resolveInfo="parse" />
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
              <link role="baseMethodDeclaration" targetNodeId="1184246039456" resolveInfo="toString" />
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
              <link role="baseMethodDeclaration" targetNodeId="1184246039456" resolveInfo="toString" />
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
              <link role="baseMethodDeclaration" targetNodeId="1184246039456" resolveInfo="toString" />
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
</model>

