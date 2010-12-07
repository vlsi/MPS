<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905ba(sample3)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c(jetbrains.mps.ypath)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="wsyk" modelUID="f:java_stub#org.w3c.dom(org.w3c.dom@java_stub)" version="-1" />
  <import index="gbva" modelUID="f:java_stub#javax.xml.parsers(javax.xml.parsers@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="yvro" modelUID="r:00000000-0000-4000-0000-011c895905b5(treepath_dom)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvrt" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" implicit="yes" />
  <import index="yvrn" modelUID="r:00000000-0000-4000-0000-011c895905ba(sample3)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1169047366677">
      <property name="name" nameId="yvnu.1169194664001:0" value="XmlDemo" />
    </node>
  </roots>
  <root id="1169047366677">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1169047415374">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1169047418134" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169047415376">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1169048035392">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1169048035393">
            <property name="name" nameId="yvnu.1169194664001:0" value="INPUT" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196637341" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1197994591169">
              <property name="value" nameId="yvor.1070475926801:3" value="&lt;doc&gt; &lt;a&gt;&lt;b&gt;&lt;foobar/&gt;&lt;findme baz=&quot;fooblin&quot;/&gt;&lt;/b&gt;&lt;c&gt;&lt;/c&gt;&lt;/a&gt; &lt;/doc&gt;" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="1169048613422">
          <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169048613423">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1169048639110">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1169048639111">
                <property name="name" nameId="yvnu.1169194664001:0" value="is" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1169048639112">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~InputStream" resolveInfo="InputStream" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888404849">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888404851">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~ByteArrayInputStream%d&lt;init&gt;(byte[])" resolveInfo="ByteArrayInputStream" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628996474">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1169048660235">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1169048035393" resolveInfo="INPUT" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628996475">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dgetBytes()%cbyte[]" resolveInfo="getBytes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1169048628464">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1169048628465">
                <property name="name" nameId="yvnu.1169194664001:0" value="doc" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1169048628466">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Document" resolveInfo="Document" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628995706">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628999872">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1169048628470">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gbva.~DocumentBuilderFactory%dnewInstance()%cjavax%dxml%dparsers%dDocumentBuilderFactory" resolveInfo="newInstance" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="gbva.~DocumentBuilderFactory" resolveInfo="DocumentBuilderFactory" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628999873">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gbva.~DocumentBuilderFactory%dnewDocumentBuilder()%cjavax%dxml%dparsers%dDocumentBuilder" resolveInfo="newDocumentBuilder" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628995707">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gbva.~DocumentBuilder%dparse(java%dio%dInputStream)%corg%dw3c%ddom%dDocument" resolveInfo="parse" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197994596090">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1169048639111" resolveInfo="is" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1175090694726">
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1175164319381">
                <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1175090703444">
                  <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1175090703445">
                    <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="yvro.1175083364493" />
                    <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175090701994">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1169048628465" resolveInfo="doc" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1175090703446">
                    <property name="axis" nameId="yvrt.1168527174196:0" value="DESCENDANTS" />
                  </node>
                </node>
                <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.MatchKindOperation" typeId="yvrt.1172242735136:0" id="1175164319382">
                  <link role="nodeKind" roleId="yvrt.1172242802393:0" targetNodeId="yvro.1175164209843" />
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1175090694728">
                <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1175090697236">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175090694730">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1175090708524">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628997237">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1175090708525">
                      <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628997238">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175090715866">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175090694728" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1175165765485">
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1175170426638">
                <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1175252786877">
                  <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1175252783348">
                    <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1175165777254">
                      <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1175165777255">
                        <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="yvro.1175083364493" />
                        <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175165776061">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1169048628465" resolveInfo="doc" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1175165777256">
                        <property name="axis" nameId="yvrt.1168527174196:0" value="DESCENDANTS" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.MatchPropertyOperation" typeId="yvrt.1175169769579:0" id="1175252792856">
                      <link role="property" roleId="yvrt.1175169795791:0" targetNodeId="yvro.1175164263587" />
                      <node role="matchExpression" roleId="yvrt.1175170018451:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1175252802901">
                        <property name="value" nameId="yvor.1070475926801:3" value="a" />
                      </node>
                      <node role="nodeKindOccurrence" roleId="yvrt.1175165403535:0" type="yvrt.TreeNodeKindOccurrence" typeId="yvrt.1175165417012:0" id="1175252792858">
                        <link role="nodeKind" roleId="yvrt.1175167444487:0" targetNodeId="yvro.1175164209843" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1175252786878">
                    <property name="axis" nameId="yvrt.1168527174196:0" value="DESCENDANTS" />
                  </node>
                </node>
                <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.MatchPropertyOperation" typeId="yvrt.1175169769579:0" id="1175170512113">
                  <link role="property" roleId="yvrt.1175169795791:0" targetNodeId="yvro.1175164263587" />
                  <node role="matchExpression" roleId="yvrt.1175170018451:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1175170522726">
                    <property name="value" nameId="yvor.1070475926801:3" value="findme" />
                  </node>
                  <node role="nodeKindOccurrence" roleId="yvrt.1175165403535:0" type="yvrt.TreeNodeKindOccurrence" typeId="yvrt.1175165417012:0" id="1175170512115">
                    <link role="nodeKind" roleId="yvrt.1175167444487:0" targetNodeId="yvro.1175164209843" />
                  </node>
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1175165765487">
                <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1175165766866">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175165765489">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1175249904714">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628999936">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1175249904715">
                      <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628999937">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1175249935691">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175249937520">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175165765487" resolveInfo="node" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1175249931027">
                          <property name="value" nameId="yvor.1070475926801:3" value="Found: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1175882263391">
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1175882291218">
                <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1175882287338">
                  <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1175882277198">
                    <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1175882271113">
                      <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1175882271114">
                        <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="yvro.1175083364493" />
                        <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175882269670">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1169048628465" resolveInfo="doc" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1175882271115">
                        <property name="axis" nameId="yvrt.1168527174196:0" value="DESCENDANTS" />
                        <property name="useDefault" nameId="yvrt.1184147405254:0" value="false" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.MatchDefaultPropertyOperation" typeId="yvrt.1175879071372:0" id="1175882277200">
                      <node role="matchExpression" roleId="yvrt.1175879605156:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1175882283096">
                        <property name="value" nameId="yvor.1070475926801:3" value="a" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1175882287339">
                    <property name="axis" nameId="yvrt.1168527174196:0" value="DESCENDANTS" />
                    <property name="useDefault" nameId="yvrt.1184147405254:0" value="false" />
                  </node>
                </node>
                <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.MatchDefaultPropertyOperation" typeId="yvrt.1175879071372:0" id="1175882291219">
                  <node role="matchExpression" roleId="yvrt.1175879605156:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1175882296765">
                    <property name="value" nameId="yvor.1070475926801:3" value="findme" />
                  </node>
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1175882263393">
                <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1175882265201">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175882263395">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1175882317942">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628986846">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1175882317943">
                      <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628986847">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1175882331119">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175882332756">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175882263393" resolveInfo="node" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1175882326526">
                          <property name="value" nameId="yvor.1070475926801:3" value="Found again: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="1169048613424">
            <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1169048613425">
              <property name="name" nameId="yvnu.1169194664001:0" value="ignored" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1169048617499">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169048613427" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1169047422979">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="1169047425420">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196636510" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178883069989" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178883054823" />
  </root>
</model>

