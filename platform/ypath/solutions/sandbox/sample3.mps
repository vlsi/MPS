<?xml version="1.0" encoding="UTF-8"?>
<model name="sample3">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.ypath" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="org.w3c.dom@java_stub" version="-1" />
  <import index="3" modelUID="javax.xml.parsers@java_stub" version="-1" />
  <import index="4" modelUID="java.io@java_stub" version="-1" />
  <import index="7" modelUID="treepath_dom" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1169047366677">
    <property name="name" value="XmlDemo" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1169047415374">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1169047418134" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169047415376">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1169048035392">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1169048035393">
            <property name="name" value="INPUT" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1169048035394">
              <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1169048041576">
              <link role="baseMethodDeclaration" targetNodeId="1.~String.&lt;init&gt;()" resolveInfo="String" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1169048050176">
                <property name="value" value="&lt;doc&gt; &lt;a&gt;&lt;b&gt;&lt;foobar/&gt;&lt;findme baz=&quot;fooblin&quot;/&gt;&lt;/b&gt;&lt;c&gt;&lt;/c&gt;&lt;/a&gt; &lt;/doc&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1169048613422">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169048613423">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1169048639110">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1169048639111">
                <property name="name" value="is" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1169048639112">
                  <link role="classifier" targetNodeId="4.~InputStream" resolveInfo="InputStream" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1169048644375">
                  <link role="baseMethodDeclaration" targetNodeId="4.~ByteArrayInputStream.&lt;init&gt;(byte[])" resolveInfo="ByteArrayInputStream" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1169048669313">
                    <link role="baseMethodDeclaration" targetNodeId="1.~String.getBytes():byte[]" resolveInfo="getBytes" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1169048660235">
                      <link role="variableDeclaration" targetNodeId="1169048035393" resolveInfo="INPUT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1169048628464">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1169048628465">
                <property name="name" value="doc" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1169048628466">
                  <link role="classifier" targetNodeId="2.~Document" resolveInfo="Document" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1169048628467">
                  <link role="baseMethodDeclaration" targetNodeId="3.~DocumentBuilder.parse(java.lang.String):org.w3c.dom.Document" resolveInfo="parse" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1169048628469">
                    <link role="baseMethodDeclaration" targetNodeId="3.~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolveInfo="newDocumentBuilder" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1169048628470">
                      <link role="baseMethodDeclaration" targetNodeId="3.~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolveInfo="newInstance" />
                      <link role="classConcept" targetNodeId="3.~DocumentBuilderFactory" resolveInfo="DocumentBuilderFactory" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1169048675901">
                    <link role="variableDeclaration" targetNodeId="1169048639111" resolveInfo="is" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1175090694726">
              <node role="iterable" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175164319381">
                <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175090703444">
                  <node role="expression" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1175090703445">
                    <link role="treepathAspect" targetNodeId="7.1175083364493" />
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175090701994">
                      <link role="variableDeclaration" targetNodeId="1169048628465" resolveInfo="doc" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1175090703446">
                    <property name="axis" value="DESCENDANTS" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.structure.MatchKindOperation" id="1175164319382">
                  <link role="nodeKind" targetNodeId="7.1175164209843" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175090694728">
                <property name="name" value="node" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175090697236">
                  <link role="classifier" targetNodeId="2.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175090694730">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175090708524">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1175090713622">
                    <link role="baseMethodDeclaration" targetNodeId="4.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1175090708525">
                      <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                      <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175090715866">
                      <link role="variableDeclaration" targetNodeId="1175090694728" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1175165765485">
              <node role="iterable" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175170426638">
                <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175252786877">
                  <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175252783348">
                    <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175165777254">
                      <node role="expression" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1175165777255">
                        <link role="treepathAspect" targetNodeId="7.1175083364493" />
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175165776061">
                          <link role="variableDeclaration" targetNodeId="1169048628465" resolveInfo="doc" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1175165777256">
                        <property name="axis" value="DESCENDANTS" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.ypath.structure.MatchPropertyOperation" id="1175252792856">
                      <link role="property" targetNodeId="7.1175164263587" />
                      <node role="matchExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1175252802901">
                        <property name="value" value="a" />
                      </node>
                      <node role="nodeKindOccurrence" type="jetbrains.mps.ypath.structure.TreeNodeKindOccurrence" id="1175252792858">
                        <link role="nodeKind" targetNodeId="7.1175164209843" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1175252786878">
                    <property name="axis" value="DESCENDANTS" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.structure.MatchPropertyOperation" id="1175170512113">
                  <link role="property" targetNodeId="7.1175164263587" />
                  <node role="matchExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1175170522726">
                    <property name="value" value="findme" />
                  </node>
                  <node role="nodeKindOccurrence" type="jetbrains.mps.ypath.structure.TreeNodeKindOccurrence" id="1175170512115">
                    <link role="nodeKind" targetNodeId="7.1175164209843" />
                  </node>
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175165765487">
                <property name="name" value="node" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175165766866">
                  <link role="classifier" targetNodeId="2.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175165765489">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175249904714">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1175249915299">
                    <link role="baseMethodDeclaration" targetNodeId="4.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1175249904715">
                      <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                      <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1175249935691">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175249937520">
                        <link role="variableDeclaration" targetNodeId="1175165765487" resolveInfo="node" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1175249931027">
                        <property name="value" value="Found: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1175882263391">
              <node role="iterable" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175882291218">
                <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175882287338">
                  <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175882277198">
                    <node role="expression" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175882271113">
                      <node role="expression" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1175882271114">
                        <link role="treepathAspect" targetNodeId="7.1175083364493" />
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175882269670">
                          <link role="variableDeclaration" targetNodeId="1169048628465" resolveInfo="doc" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1175882271115">
                        <property name="axis" value="DESCENDANTS" />
                        <property name="useDefault" value="false" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.ypath.structure.MatchDefaultPropertyOperation" id="1175882277200">
                      <node role="matchExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1175882283096">
                        <property name="value" value="a" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1175882287339">
                    <property name="axis" value="DESCENDANTS" />
                    <property name="useDefault" value="false" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.structure.MatchDefaultPropertyOperation" id="1175882291219">
                  <node role="matchExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1175882296765">
                    <property name="value" value="findme" />
                  </node>
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175882263393">
                <property name="name" value="node" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175882265201">
                  <link role="classifier" targetNodeId="2.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175882263395">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175882317942">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1175882323735">
                    <link role="baseMethodDeclaration" targetNodeId="4.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1175882317943">
                      <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                      <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1175882331119">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175882332756">
                        <link role="variableDeclaration" targetNodeId="1175882263393" resolveInfo="node" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1175882326526">
                        <property name="value" value="Found again: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1169048613424">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1169048613425">
              <property name="name" value="ignored" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1169048617499">
                <link role="classifier" targetNodeId="1.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169048613427" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1169047422979">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1169047425420">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1169047422980">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178883069989" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178883054823" />
  </node>
</model>

