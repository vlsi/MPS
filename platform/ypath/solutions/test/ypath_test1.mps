<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath_test1">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.ypath" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1181230758114">
      <property name="name" value="toString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181230766083">
        <link role="classifier" extResolveInfo="3.[Classifier]String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1181230758116" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181230758117">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181230794384">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181230794385">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181230794386">
              <link role="classifier" extResolveInfo="3.[Classifier]StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1181230806032">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]StringBuilder[ConstructorDeclaration] ()" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181230781776">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181230781777">
            <property name="name" value="sep" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181230781778">
              <link role="classifier" extResolveInfo="3.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1181230785537">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1181230813655">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1181230813656">
            <property name="name" value="n" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.ParameterReference" id="1181230817756">
            <link role="variableDeclaration" targetNodeId="1181230773329" resolveInfo="nodes" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181230813658">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181230826079">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181230845708">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuilder]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181230833064">
                  <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuilder]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181230826080">
                    <link role="variableDeclaration" targetNodeId="1181230794385" resolveInfo="sb" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181230835499">
                    <link role="variableDeclaration" targetNodeId="1181230781777" resolveInfo="sep" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181230855169">
                  <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]Node).([InstanceMethodDeclaration]getNodeName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1181230849115">
                    <link role="variable" targetNodeId="1181230813656" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181230861774">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1181230862237">
                <node role="rValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1181230863415">
                  <property name="value" value=", " />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181230861775">
                  <link role="variableDeclaration" targetNodeId="1181230781777" resolveInfo="sep" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1181230867913">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181230870902">
            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181230869025">
              <link role="variableDeclaration" targetNodeId="1181230794385" resolveInfo="sb" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1181230773329">
        <property name="name" value="nodes" />
        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1181230773330">
          <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181230775245">
            <link role="classifier" extResolveInfo="4.[Classifier]Node" />
          </node>
        </node>
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
              <node role="type" type="jetbrains.mps.ypath.TreePathType" id="1179329423768">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179329427566">
                  <link role="classifier" extResolveInfo="4.[Classifier]Node" />
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.Type" id="1179329423770" />
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.TreePathAdapterExpression" id="1179329504857">
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
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181230985693">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181230985694">
              <property name="name" value="nodes1" />
              <node role="type" type="jetbrains.mps.ypath.TreePathType" id="1181230985695">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181230985696">
                  <link role="classifier" extResolveInfo="4.[Classifier]Node" />
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181230985697">
                  <link role="classifier" extResolveInfo="4.[Classifier]Node" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.TreePathOperationExpression" id="1179400643373">
                <node role="expression" type="jetbrains.mps.ypath.TreePathAdapterExpression" id="1179400640169">
                  <link role="treepathAspect" targetNodeId="6.1175083364493" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179400638826">
                    <link role="variableDeclaration" targetNodeId="1179400611280" resolveInfo="doc" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.IterateOperation" id="1179400643379">
                  <property name="axis" value="CHILDREN" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertSame" id="1179400634421">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1179400653870">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181230985698">
                <link role="variableDeclaration" targetNodeId="1181230985694" resolveInfo="nodes1" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1179400655953" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1179400657692">
              <property name="value" value="1" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1181230989711">
            <node role="expected" type="jetbrains.mps.baseLanguage.StringLiteral" id="1181230990599">
              <property name="value" value="root" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181230994017">
              <link role="baseMethodDeclaration" targetNodeId="1181230758114" resolveInfo="toString" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1181230994018" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181230996652">
                <link role="variableDeclaration" targetNodeId="1181230985694" resolveInfo="nodes1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181231003380">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181231003381">
              <property name="name" value="nodes2" />
              <node role="type" type="jetbrains.mps.ypath.TreePathType" id="1181231003382">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181231003383">
                  <link role="classifier" extResolveInfo="4.[Classifier]Node" />
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181231003384">
                  <link role="classifier" extResolveInfo="4.[Classifier]Node" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.TreePathOperationExpression" id="1179400944982">
                <node role="expression" type="jetbrains.mps.ypath.TreePathOperationExpression" id="1179400944983">
                  <node role="expression" type="jetbrains.mps.ypath.TreePathAdapterExpression" id="1179400944984">
                    <link role="treepathAspect" targetNodeId="6.1175083364493" />
                    <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179400944985">
                      <link role="variableDeclaration" targetNodeId="1179400611280" resolveInfo="doc" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.ypath.IterateOperation" id="1179400944986">
                    <property name="axis" value="CHILDREN" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.IterateOperation" id="1179400944987">
                  <property name="axis" value="CHILDREN" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertSame" id="1179400939783">
            <node role="actual" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1179400950012">
              <property name="value" value="2" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1179400944981">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181231003385">
                <link role="variableDeclaration" targetNodeId="1181231003381" resolveInfo="nodes2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1179400944988" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1181231007127">
            <node role="expected" type="jetbrains.mps.baseLanguage.StringLiteral" id="1181231007966">
              <property name="value" value="a1, a2" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181231010753">
              <link role="baseMethodDeclaration" targetNodeId="1181230758114" resolveInfo="toString" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1181231010754" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181231012766">
                <link role="variableDeclaration" targetNodeId="1181231003381" resolveInfo="nodes2" />
              </node>
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
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181230939954">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181230939955">
              <property name="name" value="nodes" />
              <node role="type" type="jetbrains.mps.ypath.TreePathType" id="1181230939956">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181230939957">
                  <link role="classifier" extResolveInfo="4.[Classifier]Node" />
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181230939958">
                  <link role="classifier" extResolveInfo="4.[Classifier]Node" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.TreePathOperationExpression" id="1179401084517">
                <node role="expression" type="jetbrains.mps.ypath.TreePathAdapterExpression" id="1179401084518">
                  <link role="treepathAspect" targetNodeId="6.1175083364493" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179401084519">
                    <link role="variableDeclaration" targetNodeId="1179401070249" resolveInfo="doc" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.IterateOperation" id="1179401084520">
                  <property name="axis" value="DESCENDANTS" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertSame" id="1179401084515">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1179401084516">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181230939959">
                <link role="variableDeclaration" targetNodeId="1181230939955" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1179401084521" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1179401084522">
              <property name="value" value="7" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1181230957240">
            <node role="expected" type="jetbrains.mps.baseLanguage.StringLiteral" id="1181230958270">
              <property name="value" value="root, a1, b1, b2, a2, b3, c1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181230963114">
              <link role="baseMethodDeclaration" targetNodeId="1181230758114" resolveInfo="toString" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1181230963115" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181230964714">
                <link role="variableDeclaration" targetNodeId="1181230939955" resolveInfo="nodes" />
              </node>
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
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181230915986">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181230915987">
              <property name="name" value="nodes" />
              <node role="type" type="jetbrains.mps.ypath.TreePathType" id="1181230915988">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181230915989">
                  <link role="classifier" extResolveInfo="4.[Classifier]Node" />
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181230915990">
                  <link role="classifier" extResolveInfo="4.[Classifier]Node" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.TreePathOperationExpression" id="1179401457177">
                <node role="expression" type="jetbrains.mps.ypath.TreePathOperationExpression" id="1179401452829">
                  <node role="expression" type="jetbrains.mps.ypath.TreePathAdapterExpression" id="1179401449927">
                    <link role="treepathAspect" targetNodeId="6.1175083364493" />
                    <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179401448724">
                      <link role="variableDeclaration" targetNodeId="1179401438198" resolveInfo="doc" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.ypath.IterateOperation" id="1179401452833">
                    <property name="axis" value="DESCENDANTS" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.MatchDefaultPropertyOperation" id="1179401457184">
                  <node role="matchExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179401461437">
                    <property name="value" value="b3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertSame" id="1181230951974">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1181230951975">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181230951976">
                <link role="variableDeclaration" targetNodeId="1181230915987" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1181230951977" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1181230951978">
              <property name="value" value="1" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1181230926059">
            <node role="expected" type="jetbrains.mps.baseLanguage.StringLiteral" id="1181230927270">
              <property name="value" value="b3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181230930649">
              <link role="baseMethodDeclaration" targetNodeId="1181230758114" resolveInfo="toString" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1181230930650" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181230932668">
                <link role="variableDeclaration" targetNodeId="1181230915987" resolveInfo="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1181230118836">
        <property name="methodName" value="sibling_descendants" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1181230118837" />
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181230118838">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181230140364">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181230140365">
              <property name="name" value="doc" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181230140366">
                <link role="classifier" extResolveInfo="4.[Classifier]Document" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181230140367">
                <link role="baseMethodDeclaration" targetNodeId="1179329314254" resolveInfo="parse" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1181230140368" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticFieldReference" id="1181230140369">
                  <link role="variableDeclaration" targetNodeId="1179400521623" resolveInfo="SIMPLE_TREE" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181231319625">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181231319626">
              <property name="name" value="a1" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181231319627">
                <link role="classifier" extResolveInfo="4.[Classifier]Node" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1181231274438">
                <node role="leftExpression" type="jetbrains.mps.ypath.TreePathOperationExpression" id="1181230277004">
                  <node role="expression" type="jetbrains.mps.ypath.TreePathOperationExpression" id="1181230180841">
                    <node role="expression" type="jetbrains.mps.ypath.TreePathAdapterExpression" id="1181230175804">
                      <link role="treepathAspect" targetNodeId="6.1175083364493" />
                      <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181230174252">
                        <link role="variableDeclaration" targetNodeId="1181230140365" resolveInfo="doc" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.ypath.IterateOperation" id="1181230180845">
                      <property name="axis" value="CHILDREN" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.ypath.IterateOperation" id="1181230277008">
                    <property name="axis" value="CHILDREN" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1181231279032" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1181231335637">
            <node role="expected" type="jetbrains.mps.baseLanguage.StringLiteral" id="1181231337348">
              <property name="value" value="a1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181231346506">
              <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]Node).([InstanceMethodDeclaration]getNodeName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181231342550">
                <link role="variableDeclaration" targetNodeId="1181231319626" resolveInfo="a1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181230144466">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181230144467">
              <property name="name" value="nodes" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1181230144468">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181230146192">
                  <link role="classifier" extResolveInfo="4.[Classifier]Node" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.TreePathOperationExpression" id="1181230190950">
                <node role="expression" type="jetbrains.mps.ypath.TreePathOperationExpression" id="1181230184848">
                  <node role="expression" type="jetbrains.mps.ypath.TreePathAdapterExpression" id="1181231280134">
                    <link role="treepathAspect" targetNodeId="6.1175083364493" />
                    <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181231319628">
                      <link role="variableDeclaration" targetNodeId="1181231319626" resolveInfo="foo" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.ypath.IterateOperation" id="1181230184852">
                    <property name="axis" value="SELF_FOLLOWING_SIBLINGS" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.IterateOperation" id="1181230190954">
                  <property name="axis" value="SELF_DESCENDANTS" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertSame" id="1181231425252">
            <node role="expected" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1181231425253">
              <property name="value" value="6" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1181231425254">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181231425255">
                <link role="variableDeclaration" targetNodeId="1181230144467" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1181231425256" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertEquals" id="1181230881047">
            <node role="expected" type="jetbrains.mps.baseLanguage.StringLiteral" id="1181230882359">
              <property name="value" value="a1, b1, b2, a2, b3, c1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181230885020">
              <link role="baseMethodDeclaration" targetNodeId="1181230758114" resolveInfo="toString" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1181230885021" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181230888458">
                <link role="variableDeclaration" targetNodeId="1181230144467" resolveInfo="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

