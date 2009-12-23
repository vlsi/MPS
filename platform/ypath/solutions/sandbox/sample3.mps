<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905ba(sample3)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c(jetbrains.mps.ypath)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1169047366677">
    <property name="name:3" value="XmlDemo" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1169047415374">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1169047418134" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1169047415376">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1169048035392">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1169048035393">
            <property name="name:3" value="INPUT" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225196637341" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1197994591169">
              <property name="value:3" value="&lt;doc&gt; &lt;a&gt;&lt;b&gt;&lt;foobar/&gt;&lt;findme baz=&quot;fooblin&quot;/&gt;&lt;/b&gt;&lt;c&gt;&lt;/c&gt;&lt;/a&gt; &lt;/doc&gt;" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="1169048613422">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1169048613423">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1169048639110">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1169048639111">
                <property name="name:3" value="is" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1169048639112">
                  <link role="classifier:3" targetNodeId="4.~InputStream" resolveInfo="InputStream" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888404849">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888404851">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~ByteArrayInputStream.&lt;init&gt;(byte[])" resolveInfo="ByteArrayInputStream" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628996474">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1169048660235">
                        <link role="variableDeclaration:3" targetNodeId="1169048035393" resolveInfo="INPUT" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628996475">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~String.getBytes():byte[]" resolveInfo="getBytes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1169048628464">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1169048628465">
                <property name="name:3" value="doc" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1169048628466">
                  <link role="classifier:3" targetNodeId="2.~Document" resolveInfo="Document" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628995706">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628999872">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1169048628470">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolveInfo="newInstance" />
                      <link role="classConcept:3" targetNodeId="3.~DocumentBuilderFactory" resolveInfo="DocumentBuilderFactory" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628999873">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolveInfo="newDocumentBuilder" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628995707">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~DocumentBuilder.parse(java.io.InputStream):org.w3c.dom.Document" resolveInfo="parse" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1197994596090">
                      <link role="variableDeclaration:3" targetNodeId="1169048639111" resolveInfo="is" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1175090694726">
              <node role="iterable:3" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1175164319381">
                <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1175090703444">
                  <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression:0" id="1175090703445">
                    <link role="treepathAspect:0" targetNodeId="7.1175083364493" />
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1175090701994">
                      <link role="variableDeclaration:3" targetNodeId="1169048628465" resolveInfo="doc" />
                    </node>
                  </node>
                  <node role="operation:0" type="jetbrains.mps.ypath.structure.IterateOperation:0" id="1175090703446">
                    <property name="axis:0" value="DESCENDANTS" />
                  </node>
                </node>
                <node role="operation:0" type="jetbrains.mps.ypath.structure.MatchKindOperation:0" id="1175164319382">
                  <link role="nodeKind:0" targetNodeId="7.1175164209843" />
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1175090694728">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1175090697236">
                  <link role="classifier:3" targetNodeId="2.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1175090694730">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1175090708524">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628997237">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1175090708525">
                      <link role="classifier:3" targetNodeId="1.~System" resolveInfo="System" />
                      <link role="variableDeclaration:3" targetNodeId="1.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628997238">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1175090715866">
                        <link role="variableDeclaration:3" targetNodeId="1175090694728" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1175165765485">
              <node role="iterable:3" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1175170426638">
                <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1175252786877">
                  <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1175252783348">
                    <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1175165777254">
                      <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression:0" id="1175165777255">
                        <link role="treepathAspect:0" targetNodeId="7.1175083364493" />
                        <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1175165776061">
                          <link role="variableDeclaration:3" targetNodeId="1169048628465" resolveInfo="doc" />
                        </node>
                      </node>
                      <node role="operation:0" type="jetbrains.mps.ypath.structure.IterateOperation:0" id="1175165777256">
                        <property name="axis:0" value="DESCENDANTS" />
                      </node>
                    </node>
                    <node role="operation:0" type="jetbrains.mps.ypath.structure.MatchPropertyOperation:0" id="1175252792856">
                      <link role="property:0" targetNodeId="7.1175164263587" />
                      <node role="matchExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1175252802901">
                        <property name="value:3" value="a" />
                      </node>
                      <node role="nodeKindOccurrence:0" type="jetbrains.mps.ypath.structure.TreeNodeKindOccurrence:0" id="1175252792858">
                        <link role="nodeKind:0" targetNodeId="7.1175164209843" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:0" type="jetbrains.mps.ypath.structure.IterateOperation:0" id="1175252786878">
                    <property name="axis:0" value="DESCENDANTS" />
                  </node>
                </node>
                <node role="operation:0" type="jetbrains.mps.ypath.structure.MatchPropertyOperation:0" id="1175170512113">
                  <link role="property:0" targetNodeId="7.1175164263587" />
                  <node role="matchExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1175170522726">
                    <property name="value:3" value="findme" />
                  </node>
                  <node role="nodeKindOccurrence:0" type="jetbrains.mps.ypath.structure.TreeNodeKindOccurrence:0" id="1175170512115">
                    <link role="nodeKind:0" targetNodeId="7.1175164209843" />
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1175165765487">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1175165766866">
                  <link role="classifier:3" targetNodeId="2.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1175165765489">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1175249904714">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628999936">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1175249904715">
                      <link role="classifier:3" targetNodeId="1.~System" resolveInfo="System" />
                      <link role="variableDeclaration:3" targetNodeId="1.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628999937">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1175249935691">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1175249937520">
                          <link role="variableDeclaration:3" targetNodeId="1175165765487" resolveInfo="node" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1175249931027">
                          <property name="value:3" value="Found: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1175882263391">
              <node role="iterable:3" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1175882291218">
                <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1175882287338">
                  <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1175882277198">
                    <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathOperationExpression:0" id="1175882271113">
                      <node role="operand:0" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression:0" id="1175882271114">
                        <link role="treepathAspect:0" targetNodeId="7.1175083364493" />
                        <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1175882269670">
                          <link role="variableDeclaration:3" targetNodeId="1169048628465" resolveInfo="doc" />
                        </node>
                      </node>
                      <node role="operation:0" type="jetbrains.mps.ypath.structure.IterateOperation:0" id="1175882271115">
                        <property name="axis:0" value="DESCENDANTS" />
                        <property name="useDefault:0" value="false" />
                      </node>
                    </node>
                    <node role="operation:0" type="jetbrains.mps.ypath.structure.MatchDefaultPropertyOperation:0" id="1175882277200">
                      <node role="matchExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1175882283096">
                        <property name="value:3" value="a" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:0" type="jetbrains.mps.ypath.structure.IterateOperation:0" id="1175882287339">
                    <property name="axis:0" value="DESCENDANTS" />
                    <property name="useDefault:0" value="false" />
                  </node>
                </node>
                <node role="operation:0" type="jetbrains.mps.ypath.structure.MatchDefaultPropertyOperation:0" id="1175882291219">
                  <node role="matchExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1175882296765">
                    <property name="value:3" value="findme" />
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1175882263393">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1175882265201">
                  <link role="classifier:3" targetNodeId="2.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1175882263395">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1175882317942">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628986846">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1175882317943">
                      <link role="classifier:3" targetNodeId="1.~System" resolveInfo="System" />
                      <link role="variableDeclaration:3" targetNodeId="1.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628986847">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1175882331119">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1175882332756">
                          <link role="variableDeclaration:3" targetNodeId="1175882263393" resolveInfo="node" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1175882326526">
                          <property name="value:3" value="Found again: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="1169048613424">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1169048613425">
              <property name="name:3" value="ignored" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1169048617499">
                <link role="classifier:3" targetNodeId="1.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1169048613427" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1169047422979">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1169047425420">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225196636510" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178883069989" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178883054823" />
  </node>
</model>

