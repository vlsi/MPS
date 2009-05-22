<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905ba(sample3)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c(jetbrains.mps.ypath)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a8(jetbrains.mps.ypath.constraints)" version="49" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#org.w3c.dom(org.w3c.dom@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#javax.xml.parsers(javax.xml.parsers@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895905b5(treepath_dom)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1169047366677">
    <property name="name" value="XmlDemo" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1169047415374">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1169047418134" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169047415376">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1169048035392">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1169048035393">
            <property name="name" value="INPUT" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196637341" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197994591169">
              <property name="value" value="&lt;doc&gt; &lt;a&gt;&lt;b&gt;&lt;foobar/&gt;&lt;findme baz=&quot;fooblin&quot;/&gt;&lt;/b&gt;&lt;c&gt;&lt;/c&gt;&lt;/a&gt; &lt;/doc&gt;" />
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
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888404849">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888404851">
                    <link role="baseMethodDeclaration" targetNodeId="4.~ByteArrayInputStream.&lt;init&gt;(byte[])" resolveInfo="ByteArrayInputStream" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628996474">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1169048660235">
                        <link role="variableDeclaration" targetNodeId="1169048035393" resolveInfo="INPUT" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628996475">
                        <link role="baseMethodDeclaration" targetNodeId="1.~String.getBytes():byte[]" resolveInfo="getBytes" />
                      </node>
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
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628995706">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628999872">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1169048628470">
                      <link role="baseMethodDeclaration" targetNodeId="3.~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolveInfo="newInstance" />
                      <link role="classConcept" targetNodeId="3.~DocumentBuilderFactory" resolveInfo="DocumentBuilderFactory" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628999873">
                      <link role="baseMethodDeclaration" targetNodeId="3.~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolveInfo="newDocumentBuilder" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628995707">
                    <link role="baseMethodDeclaration" targetNodeId="3.~DocumentBuilder.parse(java.io.InputStream):org.w3c.dom.Document" resolveInfo="parse" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197994596090">
                      <link role="variableDeclaration" targetNodeId="1169048639111" resolveInfo="is" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1175090694726">
              <node role="iterable" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175164319381">
                <node role="operand" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175090703444">
                  <node role="operand" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1175090703445">
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
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628997237">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1175090708525">
                      <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                      <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628997238">
                      <link role="baseMethodDeclaration" targetNodeId="4.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175090715866">
                        <link role="variableDeclaration" targetNodeId="1175090694728" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1175165765485">
              <node role="iterable" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175170426638">
                <node role="operand" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175252786877">
                  <node role="operand" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175252783348">
                    <node role="operand" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175165777254">
                      <node role="operand" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1175165777255">
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
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628999936">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1175249904715">
                      <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                      <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628999937">
                      <link role="baseMethodDeclaration" targetNodeId="4.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
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
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1175882263391">
              <node role="iterable" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175882291218">
                <node role="operand" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175882287338">
                  <node role="operand" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175882277198">
                    <node role="operand" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1175882271113">
                      <node role="operand" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1175882271114">
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
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628986846">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1175882317943">
                      <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                      <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628986847">
                      <link role="baseMethodDeclaration" targetNodeId="4.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
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
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196636510" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178883069989" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178883054823" />
  </node>
</model>

