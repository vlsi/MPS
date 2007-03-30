<?xml version="1.0" encoding="UTF-8"?>
<model name="sample3">
  <language namespace="ypath" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="org.w3c.dom@java_stub" />
  <import index="3" modelUID="javax.xml.parsers@java_stub" />
  <import index="4" modelUID="java.io@java_stub" />
  <import index="5" modelUID="ypath.util.xml@java_stub" />
  <import index="7" modelUID="treepath_dom" />
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
                <property name="value" value="&lt;doc&gt; &lt;a&gt;&lt;b&gt;&lt;foobar/&gt;&lt;findme baz=&quot;fooblin&quot;/&gt;&lt;/b&gt;&lt;c&gt;&lt;/c&gt;&lt;/a&gt; &lt;/doc&gt;" />
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
            <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1175090694726">
              <node role="iterable" type="ypath.TreePathOperationExpression" id="1175164319381">
                <node role="expression" type="ypath.TreePathOperationExpression" id="1175090703444">
                  <node role="expression" type="ypath.TreePathAdapterExpression" id="1175090703445">
                    <link role="treepathAspect" targetNodeId="7.1175083364493" />
                    <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175090701994">
                      <link role="variableDeclaration" targetNodeId="1169048628465" resolveInfo="doc" />
                    </node>
                  </node>
                  <node role="operation" type="ypath.IterateOperation" id="1175090703446">
                    <property name="axis" value="DESCENDANTS" />
                  </node>
                </node>
                <node role="operation" type="ypath.MatchKindOperation" id="1175164319382">
                  <link role="nodeKind" targetNodeId="7.1175164209843" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175090694728">
                <property name="name" value="node" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175090697236">
                  <link role="classifier" extResolveInfo="2.[Classifier]Node" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175090694730">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175090708524">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175090713622">
                    <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1175090708525">
                      <link role="classifier" extResolveInfo="1.[Classifier]System" />
                      <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175090715866">
                      <link role="variableDeclaration" targetNodeId="1175090694728" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1175165765485">
              <node role="iterable" type="ypath.TreePathOperationExpression" id="1175170426638">
                <node role="expression" type="ypath.TreePathOperationExpression" id="1175252786877">
                  <node role="expression" type="ypath.TreePathOperationExpression" id="1175252783348">
                    <node role="expression" type="ypath.TreePathOperationExpression" id="1175165777254">
                      <node role="expression" type="ypath.TreePathAdapterExpression" id="1175165777255">
                        <link role="treepathAspect" targetNodeId="7.1175083364493" />
                        <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175165776061">
                          <link role="variableDeclaration" targetNodeId="1169048628465" resolveInfo="doc" />
                        </node>
                      </node>
                      <node role="operation" type="ypath.IterateOperation" id="1175165777256">
                        <property name="axis" value="DESCENDANTS" />
                      </node>
                    </node>
                    <node role="operation" type="ypath.MatchPropertyOperation" id="1175252792856">
                      <link role="property" targetNodeId="7.1175164263587" />
                      <node role="matchExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1175252802901">
                        <property name="value" value="a" />
                      </node>
                      <node role="nodeKindOccurrence" type="ypath.TreeNodeKindOccurrence" id="1175252792858">
                        <link role="nodeKind" targetNodeId="7.1175164209843" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="ypath.IterateOperation" id="1175252786878">
                    <property name="axis" value="DESCENDANTS" />
                  </node>
                </node>
                <node role="operation" type="ypath.MatchPropertyOperation" id="1175170512113">
                  <link role="property" targetNodeId="7.1175164263587" />
                  <node role="matchExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1175170522726">
                    <property name="value" value="findme" />
                  </node>
                  <node role="nodeKindOccurrence" type="ypath.TreeNodeKindOccurrence" id="1175170512115">
                    <link role="nodeKind" targetNodeId="7.1175164209843" />
                  </node>
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175165765487">
                <property name="name" value="node" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175165766866">
                  <link role="classifier" extResolveInfo="2.[Classifier]Node" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175165765489">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175249904714">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175249915299">
                    <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1175249904715">
                      <link role="classifier" extResolveInfo="1.[Classifier]System" />
                      <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1175249935691">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175249937520">
                        <link role="variableDeclaration" targetNodeId="1175165765487" resolveInfo="node" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1175249931027">
                        <property name="value" value="Found: " />
                      </node>
                    </node>
                  </node>
                </node>
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
</model>

