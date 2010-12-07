<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905bf(ypath_test1)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c(jetbrains.mps.ypath)" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="wsyk" modelUID="f:java_stub#org.w3c.dom(org.w3c.dom@java_stub)" version="-1" />
  <import index="gbva" modelUID="f:java_stub#javax.xml.parsers(javax.xml.parsers@java_stub)" version="-1" />
  <import index="yvro" modelUID="r:00000000-0000-4000-0000-011c895905b5(treepath_dom)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvrt" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" implicit="yes" />
  <import index="yvrl" modelUID="r:00000000-0000-4000-0000-011c895905bf(ypath_test1)" version="-1" implicit="yes" />
  <import index="yvol" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvol.BTestCase" typeId="yvol.1171931851043" id="1178886476824">
      <property name="testCaseName" nameId="yvol.1171931851045" value="XMLTreeSimple" />
    </node>
  </roots>
  <root id="1178886476824">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1179329314254">
      <property name="name" nameId="yvnu.1169194664001:0" value="parse" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1179329327531">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Document" resolveInfo="Document" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1179329314256" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179329314257">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1179329359486">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1179329359487">
            <property name="name" nameId="yvnu.1169194664001:0" value="is" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1179329359488">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~InputStream" resolveInfo="InputStream" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888397155">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888397157">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~ByteArrayInputStream%d&lt;init&gt;(byte[])" resolveInfo="ByteArrayInputStream" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628903067">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1179329366843">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179329335510" resolveInfo="xml" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628903068">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dgetBytes()%cbyte[]" resolveInfo="getBytes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1179329380471">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1179329380472">
            <property name="name" nameId="yvnu.1169194664001:0" value="doc" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1179329380473">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Document" resolveInfo="Document" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628913496">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628919252">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1179329380476">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="gbva.~DocumentBuilderFactory" resolveInfo="DocumentBuilderFactory" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gbva.~DocumentBuilderFactory%dnewInstance()%cjavax%dxml%dparsers%dDocumentBuilderFactory" resolveInfo="newInstance" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628919253">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gbva.~DocumentBuilderFactory%dnewDocumentBuilder()%cjavax%dxml%dparsers%dDocumentBuilder" resolveInfo="newDocumentBuilder" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628913497">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gbva.~DocumentBuilder%dparse(java%dio%dInputStream)%corg%dw3c%ddom%dDocument" resolveInfo="parse" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179329386920">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179329359487" resolveInfo="is" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1179329389594">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179329391383">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179329380472" resolveInfo="doc" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1179329335510">
        <property name="name" nameId="yvnu.1169194664001:0" value="xml" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196713153" />
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1179329420313">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Exception" resolveInfo="Exception" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1181230758114">
      <property name="name" nameId="yvnu.1169194664001:0" value="toString" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196713561" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1181230758116" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1181230758117">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1181230794384">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1181230794385">
            <property name="name" nameId="yvnu.1169194664001:0" value="sb" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1181230794386">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888390274">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888390276">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1181230781776">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1181230781777">
            <property name="name" nameId="yvnu.1169194664001:0" value="sep" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196714250" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1181230785537">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1181230813655">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1181230813656">
            <property name="name" nameId="yvnu.1169194664001:0" value="n" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1181230817756">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181230773329" resolveInfo="nodes" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1181230813658">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1181230826079">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628908235">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628896304">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1181230826080">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181230794385" resolveInfo="sb" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628896305">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dCharSequence)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1181230835499">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181230781777" resolveInfo="sep" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628908236">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dCharSequence)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628907431">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1181230849115">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1181230813656" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628907432">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetNodeName()%cjava%dlang%dString" resolveInfo="getNodeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1181230861774">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1181230862237">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1181230863415">
                  <property name="value" nameId="yvor.1070475926801:3" value=", " />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1181230861775">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181230781777" resolveInfo="sep" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1181230867913">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628908876">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1181230869025">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181230794385" resolveInfo="sb" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628908877">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1181230773329">
        <property name="name" nameId="yvnu.1169194664001:0" value="nodes" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1181230773330">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1181230775245">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1179329286838">
      <property name="name" nameId="yvnu.1169194664001:0" value="SINGLE_NODE" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1179329286839" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196712762" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1179329303547">
        <property name="value" nameId="yvor.1070475926801:3" value="&lt;foo/&gt;" />
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1179400521623">
      <property name="name" nameId="yvnu.1169194664001:0" value="SIMPLE_TREE" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1179400521624" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196714595" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1179400541683">
        <property name="value" nameId="yvor.1070475926801:3" value="&lt;root&gt;&lt;a1&gt;&lt;b1/&gt;&lt;b2/&gt;&lt;/a1&gt;&lt;a2&gt;&lt;b3&gt;&lt;c1/&gt;&lt;/b3&gt;&lt;/a2&gt;&lt;/root&gt;" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178886476825" />
    <node role="testMethodList" roleId="yvol.1171931851044" type="yvol.TestMethodList" typeId="yvol.1171931858461" id="1178886476826">
      <node role="testMethod" roleId="yvol.1171931858462" type="yvol.TestMethod" typeId="yvol.1171931690126" id="1178886483044">
        <property name="methodName" nameId="yvol.1171931690128" value="single" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178886483046">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1179329407627">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1179329407628">
              <property name="name" nameId="yvnu.1169194664001:0" value="doc" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1179329407629">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Document" resolveInfo="Document" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628903478">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1179329412191" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628903479">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1179329314254" resolveInfo="parse" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1179329415214">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179329286838" resolveInfo="SINGLE_NODE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1179329423766">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1179329423767">
              <property name="name" nameId="yvnu.1169194664001:0" value="tp" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvrt.TreePathType" typeId="yvrt.1168428529658:0" id="1179329423768">
                <node role="nodeType" roleId="yvrt.1168428551640:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1179329427566">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
                <node role="elementType" type="yvor.Type" typeId="yvor.1068431790189:3" id="1179329423770" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1179329504857">
                <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="yvro.1175083364493" />
                <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179329437209">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179329407628" resolveInfo="doc" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertSame" typeId="yvol.1171985735491" id="1179399173230">
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625317237">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179399175656">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179329423767" resolveInfo="tp" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1179399214650" />
            </node>
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1179399217930">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="1179400444721">
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625339348">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179400446011">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179329423767" resolveInfo="tp" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1179400448123" />
            </node>
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179400451966">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179329407628" resolveInfo="doc" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1198168231664" />
      </node>
      <node role="testMethod" roleId="yvol.1171931858462" type="yvol.TestMethod" typeId="yvol.1171931690126" id="1179400510523">
        <property name="methodName" nameId="yvol.1171931690128" value="children" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179400510525">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1179400611279">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1179400611280">
              <property name="name" nameId="yvnu.1169194664001:0" value="doc" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1179400611281">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Document" resolveInfo="Document" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628916963">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1179400616290" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628916964">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1179329314254" resolveInfo="parse" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1179400620874">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179400521623" resolveInfo="SIMPLE_TREE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1181230985693">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1181230985694">
              <property name="name" nameId="yvnu.1169194664001:0" value="nodes1" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvrt.TreePathType" typeId="yvrt.1168428529658:0" id="1181230985695">
                <node role="nodeType" roleId="yvrt.1168428551640:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1181230985696">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
                <node role="elementType" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1181230985697">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1179400643373">
                <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1179400640169">
                  <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="yvro.1175083364493" />
                  <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179400638826">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179400611280" resolveInfo="doc" />
                  </node>
                </node>
                <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1179400643379">
                  <property name="axis" nameId="yvrt.1168527174196:0" value="CHILDREN" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertSame" typeId="yvol.1171985735491" id="1179400634421">
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625335144">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1181230985698">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181230985694" resolveInfo="nodes1" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1179400655953" />
            </node>
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1179400657692">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="1181230989711">
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1181230990599">
              <property name="value" nameId="yvor.1070475926801:3" value="root" />
            </node>
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628894442">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1181230994018" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628894443">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1181230758114" resolveInfo="toString" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1181230996652">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181230985694" resolveInfo="nodes1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1181231003380">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1181231003381">
              <property name="name" nameId="yvnu.1169194664001:0" value="nodes2" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvrt.TreePathType" typeId="yvrt.1168428529658:0" id="1181231003382">
                <node role="nodeType" roleId="yvrt.1168428551640:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1181231003383">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
                <node role="elementType" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1181231003384">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1179400944982">
                <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1179400944983">
                  <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1179400944984">
                    <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="yvro.1175083364493" />
                    <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179400944985">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179400611280" resolveInfo="doc" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1179400944986">
                    <property name="axis" nameId="yvrt.1168527174196:0" value="CHILDREN" />
                  </node>
                </node>
                <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1179400944987">
                  <property name="axis" nameId="yvrt.1168527174196:0" value="CHILDREN" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertSame" typeId="yvol.1171985735491" id="1179400939783">
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1179400950012">
              <property name="value" nameId="yvor.1068580320021:3" value="2" />
            </node>
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625347195">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1181231003385">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181231003381" resolveInfo="nodes2" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1179400944988" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="1181231007127">
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1181231007966">
              <property name="value" nameId="yvor.1070475926801:3" value="a1, a2" />
            </node>
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628904389">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1181231010754" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628904390">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1181230758114" resolveInfo="toString" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1181231012766">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181231003381" resolveInfo="nodes2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1198168231276" />
      </node>
      <node role="testMethod" roleId="yvol.1171931858462" type="yvol.TestMethod" typeId="yvol.1171931690126" id="1179401046867">
        <property name="methodName" nameId="yvol.1171931690128" value="descendants" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179401046869">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1179401070248">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1179401070249">
              <property name="name" nameId="yvnu.1169194664001:0" value="doc" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1179401070250">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Document" resolveInfo="Document" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628912167">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1179401070252" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628912168">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1179329314254" resolveInfo="parse" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1179401070253">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179400521623" resolveInfo="SIMPLE_TREE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1181230939954">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1181230939955">
              <property name="name" nameId="yvnu.1169194664001:0" value="nodes" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvrt.TreePathType" typeId="yvrt.1168428529658:0" id="1181230939956">
                <node role="nodeType" roleId="yvrt.1168428551640:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1181230939957">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
                <node role="elementType" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1181230939958">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1179401084517">
                <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1179401084518">
                  <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="yvro.1175083364493" />
                  <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179401084519">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179401070249" resolveInfo="doc" />
                  </node>
                </node>
                <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1179401084520">
                  <property name="axis" nameId="yvrt.1168527174196:0" value="DESCENDANTS" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertSame" typeId="yvol.1171985735491" id="1179401084515">
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625327654">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1181230939959">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181230939955" resolveInfo="nodes" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1179401084521" />
            </node>
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1179401084522">
              <property name="value" nameId="yvor.1068580320021:3" value="7" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="1181230957240">
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1181230958270">
              <property name="value" nameId="yvor.1070475926801:3" value="root, a1, b1, b2, a2, b3, c1" />
            </node>
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628872933">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1181230963115" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628872934">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1181230758114" resolveInfo="toString" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1181230964714">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181230939955" resolveInfo="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1198168231802" />
      </node>
      <node role="testMethod" roleId="yvol.1171931858462" type="yvol.TestMethod" typeId="yvol.1171931690126" id="1179401424799">
        <property name="methodName" nameId="yvol.1171931690128" value="defautProperty" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179401424801">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1179401438197">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1179401438198">
              <property name="name" nameId="yvnu.1169194664001:0" value="doc" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1179401438199">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Document" resolveInfo="Document" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628904293">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1179401438201" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628904294">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1179329314254" resolveInfo="parse" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1179401438202">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179400521623" resolveInfo="SIMPLE_TREE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1181230915986">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1181230915987">
              <property name="name" nameId="yvnu.1169194664001:0" value="nodes" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvrt.TreePathType" typeId="yvrt.1168428529658:0" id="1181230915988">
                <node role="nodeType" roleId="yvrt.1168428551640:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1181230915989">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
                <node role="elementType" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1181230915990">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1179401457177">
                <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1179401452829">
                  <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1179401449927">
                    <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="yvro.1175083364493" />
                    <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179401448724">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179401438198" resolveInfo="doc" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1179401452833">
                    <property name="axis" nameId="yvrt.1168527174196:0" value="DESCENDANTS" />
                  </node>
                </node>
                <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.MatchDefaultPropertyOperation" typeId="yvrt.1175879071372:0" id="1179401457184">
                  <node role="matchExpression" roleId="yvrt.1175879605156:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1179401461437">
                    <property name="value" nameId="yvor.1070475926801:3" value="b3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertSame" typeId="yvol.1171985735491" id="1181230951974">
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625345477">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1181230951976">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181230915987" resolveInfo="nodes" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1181230951977" />
            </node>
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1181230951978">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="1181230926059">
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1181230927270">
              <property name="value" nameId="yvor.1070475926801:3" value="b3" />
            </node>
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628917203">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1181230930650" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628917204">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1181230758114" resolveInfo="toString" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1181230932668">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181230915987" resolveInfo="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1198168231678" />
      </node>
      <node role="testMethod" roleId="yvol.1171931858462" type="yvol.TestMethod" typeId="yvol.1171931690126" id="1181230118836">
        <property name="methodName" nameId="yvol.1171931690128" value="sibling_descendants" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1181230118838">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1181230140364">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1181230140365">
              <property name="name" nameId="yvnu.1169194664001:0" value="doc" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1181230140366">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Document" resolveInfo="Document" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628887948">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1181230140368" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628887949">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1179329314254" resolveInfo="parse" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1181230140369">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179400521623" resolveInfo="SIMPLE_TREE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1181231319625">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1181231319626">
              <property name="name" nameId="yvnu.1169194664001:0" value="a1" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1181231319627">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625313887">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1181230277004">
                  <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1181230180841">
                    <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1181230175804">
                      <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="yvro.1175083364493" />
                      <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1181230174252">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181230140365" resolveInfo="doc" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1181230180845">
                      <property name="axis" nameId="yvrt.1168527174196:0" value="CHILDREN" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1181230277008">
                    <property name="axis" nameId="yvrt.1168527174196:0" value="CHILDREN" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1181231279032" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="1181231335637">
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1181231337348">
              <property name="value" nameId="yvor.1070475926801:3" value="a1" />
            </node>
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628916496">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1181231342550">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181231319626" resolveInfo="a1" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628916497">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetNodeName()%cjava%dlang%dString" resolveInfo="getNodeName" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1181230144466">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1181230144467">
              <property name="name" nameId="yvnu.1169194664001:0" value="nodes" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1181230144468">
                <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1181230146192">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1181230190950">
                <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1181230184848">
                  <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1181231280134">
                    <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="yvro.1175083364493" />
                    <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1181231319628">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181231319626" resolveInfo="foo" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1181230184852">
                    <property name="axis" nameId="yvrt.1168527174196:0" value="SELF_FOLLOWING_SIBLINGS" />
                  </node>
                </node>
                <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1181230190954">
                  <property name="axis" nameId="yvrt.1168527174196:0" value="SELF_DESCENDANTS" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertSame" typeId="yvol.1171985735491" id="1181231425252">
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1181231425253">
              <property name="value" nameId="yvor.1068580320021:3" value="6" />
            </node>
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625351040">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1181231425255">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181230144467" resolveInfo="nodes" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1181231425256" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="1181230881047">
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1181230882359">
              <property name="value" nameId="yvor.1070475926801:3" value="a1, b1, b2, a2, b3, c1" />
            </node>
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628872757">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1181230885021" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628872758">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1181230758114" resolveInfo="toString" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1181230888458">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1181230144467" resolveInfo="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1198168231363" />
      </node>
    </node>
  </root>
</model>

