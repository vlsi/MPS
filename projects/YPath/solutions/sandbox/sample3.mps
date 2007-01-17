<?xml version="1.0" encoding="UTF-8"?>
<model name="sample3">
  <language namespace="ypath" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="org.w3c.dom@java_stub" />
  <import index="3" modelUID="javax.xml.parsers@java_stub" />
  <import index="4" modelUID="java.io@java_stub" />
  <import index="5" modelUID="ypath.util.xml@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1169047366677">
    <property name="name" value="XmlDemo" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169047415374">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1169047418134" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169047415376">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169048035392">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169048035393">
            <property name="name" value="INPUT" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169048035394">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1169048041576">
              <link role="baseMethodDeclaration" extResolveInfo="1.constructor [Classifier]String[ConstructorDeclaration] ()" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1169048050176">
                <property name="value" value="&lt;doc&gt; &lt;a&gt;&lt;b&gt;&lt;findme/&gt;&lt;/b&gt;&lt;c&gt;&lt;/c&gt;&lt;/a&gt; &lt;/doc&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.TryCatchStatement" id="1169048613422">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169048613423">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169048639110">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169048639111">
                <property name="name" value="is" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169048639112">
                  <link role="classifier" extResolveInfo="4.[Classifier]InputStream" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1169048644375">
                  <link role="baseMethodDeclaration" extResolveInfo="4.constructor [Classifier]ByteArrayInputStream[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, byte_]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169048669313">
                    <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]String).([InstanceMethodDeclaration]getBytes() : (jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, byte_]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169048660235">
                      <link role="variableDeclaration" targetNodeId="1169048035393" resolveInfo="INPUT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169048628464">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169048628465">
                <property name="name" value="doc" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169048628466">
                  <link role="classifier" extResolveInfo="2.[Classifier]Document" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169048628467">
                  <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]DocumentBuilder).([InstanceMethodDeclaration]parse((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Document]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169048628469">
                    <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]DocumentBuilderFactory).([InstanceMethodDeclaration]newDocumentBuilder() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DocumentBuilder]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169048628470">
                      <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]DocumentBuilderFactory).([StaticMethodDeclaration]newInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DocumentBuilderFactory]))" />
                      <link role="classConcept" extResolveInfo="3.[Classifier]DocumentBuilderFactory" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169048675901">
                    <link role="variableDeclaration" targetNodeId="1169048639111" resolveInfo="is" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1169048975495">
              <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169048975497">
                <property name="name" value="n" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169048982186">
                  <link role="classifier" extResolveInfo="2.[Classifier]Node" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169048975499">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169049051996">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169049057840">
                    <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1169049051997">
                      <link role="classifier" extResolveInfo="1.[Classifier]System" />
                      <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169049060114">
                      <link role="variableDeclaration" targetNodeId="1169048975497" resolveInfo="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="ypath.TreePathOperationExpression" id="1169051164560">
                <node role="expression" type="ypath.TreePathOperationExpression" id="1169051128351">
                  <node role="expression" type="ypath.TreePathOperationExpression" id="1169051084127">
                    <node role="expression" type="ypath.TreePathOperationExpression" id="1169049014822">
                      <node role="expression" type="ypath.TreePathAdapterExpression" id="1169049014823">
                        <link role="treepathAspect" targetNodeId="1169047438062" resolveInfo="DomNode_TreePath" />
                        <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169049013009">
                          <link role="variableDeclaration" targetNodeId="1169048628465" resolveInfo="doc" />
                        </node>
                      </node>
                      <node role="operation" type="ypath.IterateOperation" id="1169049014824" />
                    </node>
                    <node role="operation" type="ypath.WhereOperation" id="1169051087509">
                      <node role="whereBlock" type="ypath.WhereBlock" id="1169051087510">
                        <node role="parameter" type="ypath.LambdaMethodParameter" id="1169051087511">
                          <property name="name" value="e" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169051087512">
                          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169051094972">
                            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169051104786">
                              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1169051098889">
                                <property name="value" value="c" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169051114433">
                                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]getNodeName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                                <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1169051107346">
                                  <link role="closureParameter" targetNodeId="1169051087511" resolveInfo="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="ypath.IterateOperation" id="1169051152042">
                    <property name="axis" value="PRECEDING_SIBLINGS" />
                  </node>
                </node>
                <node role="operation" type="ypath.IterateOperation" id="1169051168306" />
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.CatchClause" id="1169048613424">
            <node role="throwable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169048613425">
              <property name="name" value="ignored" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169048617499">
                <link role="classifier" extResolveInfo="1.[Classifier]Exception" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.StatementList" id="1169048613427" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169047422979">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1169047425420">
          <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169047422980">
            <link role="classifier" extResolveInfo="1.[Classifier]String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="ypath.TreePathAspect" id="1169047438062">
    <property name="name" value="DomNode_TreePath" />
    <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169047525472">
      <link role="classifier" extResolveInfo="2.[Classifier]Node" />
    </node>
    <node role="parentBlock" type="ypath.ParentBlock" id="1169047438064">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1169047438065">
        <property name="name" value="e" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169047438066">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169047504290">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169047518731">
            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]getParentNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1169047505246">
              <link role="closureParameter" targetNodeId="1169047438065" resolveInfo="e" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" type="ypath.ChildrenBlock" id="1169047438067">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1169047438068">
        <property name="name" value="e" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169047438069">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169047555138">
          <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1169051023495">
            <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]NodeListIterableAdapter[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169051035541">
              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Node).([InstanceMethodDeclaration]getChildNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1169051028143">
                <link role="closureParameter" targetNodeId="1169047438068" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

