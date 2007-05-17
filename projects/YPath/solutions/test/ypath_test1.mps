<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath_test1">
  <language namespace="ypath" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="8" />
  <import index="2" modelUID="java.io@java_stub" />
  <import index="3" modelUID="java.lang@java_stub" />
  <import index="4" modelUID="org.w3c.dom@java_stub" />
  <import index="5" modelUID="javax.xml.parsers@java_stub" />
  <import index="6" modelUID="treepath_dom" />
  <node type="jetbrains.mps.baseLanguage.unitTest.BTestCase" id="1178886476824">
    <property name="testCaseName" value="XMLTreeSimple" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1179329314254">
      <property name="name" value="parse" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179329327531">
        <link role="classifier" extResolveInfo="4.[Classifier]Document" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1179329314256" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179329314257">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179329359486">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179329359487">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179329359488">
              <link role="classifier" extResolveInfo="2.[Classifier]InputStream" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1179329359489">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]ByteArrayInputStream[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, byte_]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179329359490">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]String).([InstanceMethodDeclaration]getBytes() : (jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, byte_]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1179329366843">
                  <link role="variableDeclaration" targetNodeId="1179329335510" resolveInfo="xml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179329380471">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179329380472">
            <property name="name" value="doc" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179329380473">
              <link role="classifier" extResolveInfo="4.[Classifier]Document" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179329380474">
              <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]DocumentBuilder).([InstanceMethodDeclaration]parse((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Document]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179329380475">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]DocumentBuilderFactory).([InstanceMethodDeclaration]newDocumentBuilder() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DocumentBuilder]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1179329380476">
                  <link role="classConcept" extResolveInfo="5.[Classifier]DocumentBuilderFactory" />
                  <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]DocumentBuilderFactory).([StaticMethodDeclaration]newInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DocumentBuilderFactory]))" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179329386920">
                <link role="variableDeclaration" targetNodeId="1179329359487" resolveInfo="is" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179329389594">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179329391383">
            <link role="variableDeclaration" targetNodeId="1179329380472" resolveInfo="doc" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1179329335510">
        <property name="name" value="xml" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179329335511">
          <link role="classifier" extResolveInfo="3.[Classifier]String" />
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179329420313">
        <link role="classifier" extResolveInfo="3.[Classifier]Exception" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1179329286838">
      <property name="name" value="SINGLE_NODE" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PrivateVisibility" id="1179329286839" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179329294386">
        <link role="classifier" extResolveInfo="3.[Classifier]String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179329303547">
        <property name="value" value="&lt;foo/&gt;" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1179400521623">
      <property name="name" value="SIMPLE_TREE" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PrivateVisibility" id="1179400521624" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179400523281">
        <link role="classifier" extResolveInfo="3.[Classifier]String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179400541683">
        <property name="value" value="&lt;root&gt;&lt;a1&gt;&lt;b1/&gt;&lt;b2/&gt;&lt;/a1&gt;&lt;a2&gt;&lt;b3&gt;&lt;c1/&gt;&lt;/b3&gt;&lt;/a2&gt;&lt;/root&gt;" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178886476825" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.TestMethodList" id="1178886476826">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1178886483044">
        <property name="methodName" value="single" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1178886483045" />
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178886483046">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179329407627">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179329407628">
              <property name="name" value="doc" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179329407629">
                <link role="classifier" extResolveInfo="4.[Classifier]Document" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179329412190">
                <link role="baseMethodDeclaration" targetNodeId="1179329314254" resolveInfo="parse" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1179329412191" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticFieldReference" id="1179329415214">
                  <link role="variableDeclaration" targetNodeId="1179329286838" resolveInfo="SINGLE_NODE" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179329423766">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179329423767">
              <property name="name" value="tp" />
              <node role="type" type="ypath.TreePathType" id="1179329423768">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179329427566">
                  <link role="classifier" extResolveInfo="4.[Classifier]Node" />
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.Type" id="1179329423770" />
              </node>
              <node role="initializer" type="ypath.TreePathAdapterExpression" id="1179329504857">
                <link role="treepathAspect" targetNodeId="6.1175083364493" />
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179329437209">
                  <link role="variableDeclaration" targetNodeId="1179329407628" resolveInfo="doc" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertSame" id="1179399173230">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1179399198375">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179399175656">
                <link role="variableDeclaration" targetNodeId="1179329423767" resolveInfo="tp" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1179399214650" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1179399217930">
              <property name="value" value="1" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1179400444721">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1179400447019">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179400446011">
                <link role="variableDeclaration" targetNodeId="1179329423767" resolveInfo="tp" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1179400448123" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179400451966">
              <link role="variableDeclaration" targetNodeId="1179329407628" resolveInfo="doc" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1179400510523">
        <property name="methodName" value="children" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1179400510524" />
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179400510525">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179400611279">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179400611280">
              <property name="name" value="doc" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179400611281">
                <link role="classifier" extResolveInfo="4.[Classifier]Document" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179400619111">
                <link role="baseMethodDeclaration" targetNodeId="1179329314254" resolveInfo="parse" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1179400616290" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticFieldReference" id="1179400620874">
                  <link role="variableDeclaration" targetNodeId="1179400521623" resolveInfo="SIMPLE_TREE" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertSame" id="1179400634421">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1179400653870">
              <node role="leftExpression" type="ypath.TreePathOperationExpression" id="1179400643373">
                <node role="expression" type="ypath.TreePathAdapterExpression" id="1179400640169">
                  <link role="treepathAspect" targetNodeId="6.1175083364493" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179400638826">
                    <link role="variableDeclaration" targetNodeId="1179400611280" resolveInfo="doc" />
                  </node>
                </node>
                <node role="operation" type="ypath.IterateOperation" id="1179400643379">
                  <property name="axis" value="CHILDREN" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1179400655953" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1179400657692">
              <property name="value" value="1" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertSame" id="1179400939783">
            <node role="actual" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1179400950012">
              <property name="value" value="2" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1179400944981">
              <node role="leftExpression" type="ypath.TreePathOperationExpression" id="1179400944982">
                <node role="expression" type="ypath.TreePathOperationExpression" id="1179400944983">
                  <node role="expression" type="ypath.TreePathAdapterExpression" id="1179400944984">
                    <link role="treepathAspect" targetNodeId="6.1175083364493" />
                    <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179400944985">
                      <link role="variableDeclaration" targetNodeId="1179400611280" resolveInfo="doc" />
                    </node>
                  </node>
                  <node role="operation" type="ypath.IterateOperation" id="1179400944986">
                    <property name="axis" value="CHILDREN" />
                  </node>
                </node>
                <node role="operation" type="ypath.IterateOperation" id="1179400944987">
                  <property name="axis" value="CHILDREN" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1179400944988" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1179401046867">
        <property name="methodName" value="descendants" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1179401046868" />
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179401046869">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179401070248">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179401070249">
              <property name="name" value="doc" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179401070250">
                <link role="classifier" extResolveInfo="4.[Classifier]Document" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179401070251">
                <link role="baseMethodDeclaration" targetNodeId="1179329314254" resolveInfo="parse" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1179401070252" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticFieldReference" id="1179401070253">
                  <link role="variableDeclaration" targetNodeId="1179400521623" resolveInfo="SIMPLE_TREE" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertSame" id="1179401084515">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1179401084516">
              <node role="leftExpression" type="ypath.TreePathOperationExpression" id="1179401084517">
                <node role="expression" type="ypath.TreePathAdapterExpression" id="1179401084518">
                  <link role="treepathAspect" targetNodeId="6.1175083364493" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179401084519">
                    <link role="variableDeclaration" targetNodeId="1179401070249" resolveInfo="doc" />
                  </node>
                </node>
                <node role="operation" type="ypath.IterateOperation" id="1179401084520">
                  <property name="axis" value="DESCENDANTS" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1179401084521" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1179401084522">
              <property name="value" value="7" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1179401424799">
        <property name="methodName" value="defautProperty" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1179401424800" />
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179401424801">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179401438197">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179401438198">
              <property name="name" value="doc" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179401438199">
                <link role="classifier" extResolveInfo="4.[Classifier]Document" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179401438200">
                <link role="baseMethodDeclaration" targetNodeId="1179329314254" resolveInfo="parse" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1179401438201" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticFieldReference" id="1179401438202">
                  <link role="variableDeclaration" targetNodeId="1179400521623" resolveInfo="SIMPLE_TREE" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertSame" id="1179401447323">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1179401529578">
              <node role="leftExpression" type="ypath.TreePathOperationExpression" id="1179401457177">
                <node role="expression" type="ypath.TreePathOperationExpression" id="1179401452829">
                  <node role="expression" type="ypath.TreePathAdapterExpression" id="1179401449927">
                    <link role="treepathAspect" targetNodeId="6.1175083364493" />
                    <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179401448724">
                      <link role="variableDeclaration" targetNodeId="1179401438198" resolveInfo="doc" />
                    </node>
                  </node>
                  <node role="operation" type="ypath.IterateOperation" id="1179401452833">
                    <property name="axis" value="DESCENDANTS" />
                  </node>
                </node>
                <node role="operation" type="ypath.MatchDefaultPropertyOperation" id="1179401457184">
                  <node role="matchExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179401461437">
                    <property name="value" value="b3" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1179401531372" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1179401477097">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

