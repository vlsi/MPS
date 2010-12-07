<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905c0(ypath.traversalTests)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c(jetbrains.mps.ypath)" />
  <import index="wsyk" modelUID="f:java_stub#org.w3c.dom(org.w3c.dom@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="gbva" modelUID="f:java_stub#javax.xml.parsers(javax.xml.parsers@java_stub)" version="-1" />
  <import index="yvro" modelUID="r:00000000-0000-4000-0000-011c895905b5(treepath_dom)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvrt" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" implicit="yes" />
  <import index="yvse" modelUID="r:00000000-0000-4000-0000-011c895905c0(ypath.traversalTests)" version="-1" implicit="yes" />
  <import index="yvol" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvol.BTestCase" typeId="yvol.1171931851043" id="1196720899932">
      <property name="testCaseName" nameId="yvol.1171931851045" value="TestFeatures" />
    </node>
    <node type="yvol.BTestCase" typeId="yvol.1171931851043" id="1196720900058">
      <property name="testCaseName" nameId="yvol.1171931851045" value="GenericFeatures" />
    </node>
    <node type="yvrt.TreePathAspect" typeId="yvrt.1168879975004:0" id="1196720900145">
      <property name="name" nameId="yvnu.1169194664001:0" value="DOMF" />
    </node>
  </roots>
  <root id="1196720899932">
    <node role="testMethodList" roleId="yvol.1171931851044" type="yvol.TestMethodList" typeId="yvol.1171931858461" id="1196720899933">
      <node role="testMethod" roleId="yvol.1171931858462" type="yvol.TestMethod" typeId="yvol.1171931690126" id="1196720899934">
        <property name="methodName" nameId="yvol.1171931690128" value="nodesAndAttributes" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196720899935">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196720899936">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196720899937">
              <property name="name" nameId="yvnu.1169194664001:0" value="doc" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720899938">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Document" resolveInfo="Document" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628882964">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1196720899941" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628882965">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196720900003" resolveInfo="parse" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1196720899940">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720899999" resolveInfo="SIMPLE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196720899942">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196720899943">
              <property name="name" nameId="yvnu.1169194664001:0" value="nodes" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvrt.TreePathType" typeId="yvrt.1168428529658:0" id="1196720899944">
                <node role="nodeType" roleId="yvrt.1168428551640:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720899945">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1196720899946">
                <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1196720899947">
                  <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="yvro.1184239525252" resolveInfo="DOM2" />
                  <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720899948">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720899937" resolveInfo="doc" />
                  </node>
                </node>
                <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1196720899949">
                  <property name="axis" nameId="yvrt.1168527174196:0" value="DESCENDANTS" />
                  <link role="usedFeature" roleId="yvrt.1184147586245:0" targetNodeId="yvro.1184250348501" resolveInfo="nodes" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="1196720899950">
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1196720899951">
              <property name="value" nameId="yvor.1070475926801:3" value="root, a, b, c" />
            </node>
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628907529">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1196720899954" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628907530">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196720900025" resolveInfo="toString" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720899953">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720899943" resolveInfo="nodes" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196720899955">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196720899956">
              <property name="name" nameId="yvnu.1169194664001:0" value="attribs" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvrt.TreePathType" typeId="yvrt.1168428529658:0" id="1196720899957">
                <node role="nodeType" roleId="yvrt.1168428551640:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720899958">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1196720899959">
                <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1196720899960">
                  <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="yvro.1184239525252" resolveInfo="DOM2" />
                  <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720899961">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720899937" resolveInfo="doc" />
                  </node>
                </node>
                <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1196720899962">
                  <property name="axis" nameId="yvrt.1168527174196:0" value="DESCENDANTS" />
                  <link role="usedFeature" roleId="yvrt.1184147586245:0" targetNodeId="yvro.1184239525310" resolveInfo="attributes" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="1196720899963">
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1196720899964">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625317380">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720899967">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720899956" resolveInfo="attribs" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1196720899966" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196720899968">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196720899969">
              <property name="name" nameId="yvnu.1169194664001:0" value="rootChildren" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvrt.TreePathType" typeId="yvrt.1168428529658:0" id="1196720899970">
                <node role="nodeType" roleId="yvrt.1168428551640:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720899971">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1196720899972">
                <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1196720899973">
                  <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1196720899974">
                    <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="yvro.1184239525252" resolveInfo="DOM2" />
                    <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720899975">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720899937" resolveInfo="doc" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1196720899976">
                    <property name="axis" nameId="yvrt.1168527174196:0" value="CHILDREN" />
                    <link role="usedFeature" roleId="yvrt.1184147586245:0" targetNodeId="yvro.1184250348501" resolveInfo="nodes" />
                  </node>
                </node>
                <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1196720899977">
                  <property name="axis" nameId="yvrt.1168527174196:0" value="CHILDREN" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="1196720899978">
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1196720899979">
              <property name="value" nameId="yvor.1070475926801:3" value="r1, a" />
            </node>
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628873029">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1196720899982" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628873030">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196720900025" resolveInfo="toString" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720899981">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720899969" resolveInfo="rootChildren" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196720899983">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196720899984">
              <property name="name" nameId="yvnu.1169194664001:0" value="everything" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvrt.TreePathType" typeId="yvrt.1168428529658:0" id="1196720899985">
                <node role="nodeType" roleId="yvrt.1168428551640:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720899986">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1196720899987">
                <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1196720899988">
                  <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="yvro.1184239525252" resolveInfo="DOM2" />
                  <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720899989">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720899937" resolveInfo="doc" />
                  </node>
                </node>
                <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1196720899990">
                  <property name="axis" nameId="yvrt.1168527174196:0" value="DESCENDANTS" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="1196720899991">
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1196720899992">
              <property name="value" nameId="yvor.1070475926801:3" value="root, r1, #text, a, a1, #text, b, b1, #text, b2, #text, c, c1, #text" />
            </node>
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628916109">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1196720899995" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628916110">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196720900025" resolveInfo="toString" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720899994">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720899984" resolveInfo="everything" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1198168231632" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1196720899998" />
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1196720899999">
      <property name="name" nameId="yvnu.1169194664001:0" value="SIMPLE" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1196720900000" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196717525" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1196720900002">
        <property name="value" nameId="yvor.1070475926801:3" value="&lt;root r1=&quot;r1&quot;&gt;&lt;a a1=&quot;a1&quot;&gt;&lt;b b1=&quot;b1&quot; b2=&quot;b2&quot;&gt;&lt;c c1=&quot;c1&quot;/&gt;&lt;/b&gt;&lt;/a&gt;&lt;/root&gt;" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1196720900003">
      <property name="name" nameId="yvnu.1169194664001:0" value="parse" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196720900004">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196720900005">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196720900006">
            <property name="name" nameId="yvnu.1169194664001:0" value="is" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900007">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~InputStream" resolveInfo="InputStream" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888431677">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888431679">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~ByteArrayInputStream%d&lt;init&gt;(byte[])" resolveInfo="ByteArrayInputStream" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628916576">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196720900010">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900020" resolveInfo="xml" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628916577">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dgetBytes()%cbyte[]" resolveInfo="getBytes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196720900011">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196720900012">
            <property name="name" nameId="yvnu.1169194664001:0" value="doc" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900013">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Document" resolveInfo="Document" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628855131">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628894877">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1196720900017">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="gbva.~DocumentBuilderFactory" resolveInfo="DocumentBuilderFactory" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gbva.~DocumentBuilderFactory%dnewInstance()%cjavax%dxml%dparsers%dDocumentBuilderFactory" resolveInfo="newInstance" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628894878">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gbva.~DocumentBuilderFactory%dnewDocumentBuilder()%cjavax%dxml%dparsers%dDocumentBuilder" resolveInfo="newDocumentBuilder" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628855132">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gbva.~DocumentBuilder%dparse(java%dio%dInputStream)%corg%dw3c%ddom%dDocument" resolveInfo="parse" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720900015">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900006" resolveInfo="is" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196720900018">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720900019">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900012" resolveInfo="doc" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1196720900020">
        <property name="name" nameId="yvnu.1169194664001:0" value="xml" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196716522" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1196720900022" />
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900023">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Exception" resolveInfo="Exception" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900024">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Document" resolveInfo="Document" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1196720900025">
      <property name="name" nameId="yvnu.1169194664001:0" value="toString" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196720900026">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196720900027">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196720900028">
            <property name="name" nameId="yvnu.1169194664001:0" value="sb" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900029">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888432780">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888432782">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196720900031">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196720900032">
            <property name="name" nameId="yvnu.1169194664001:0" value="sep" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196716177" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1196720900034">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1196720900035">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196720900036">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196720900037">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628905987">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628914412">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720900043">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900028" resolveInfo="sb" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628914413">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720900042">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900032" resolveInfo="sep" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628905988">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628907367">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1196720900040">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1196720900049" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628907368">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetNodeName()%cjava%dlang%dString" resolveInfo="getNodeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196720900044">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1196720900045">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720900046">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900032" resolveInfo="sep" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1196720900047">
                  <property name="value" nameId="yvor.1070475926801:3" value=", " />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196720900048">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900053" resolveInfo="nodes" />
          </node>
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1196720900049">
            <property name="name" nameId="yvnu.1169194664001:0" value="n" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196720900050">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628900519">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720900052">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900028" resolveInfo="sb" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628900520">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1196720900053">
        <property name="name" nameId="yvnu.1169194664001:0" value="nodes" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1196720900054">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900055">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1196720900056" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196715519" />
    </node>
  </root>
  <root id="1196720900058">
    <node role="testMethodList" roleId="yvol.1171931851044" type="yvol.TestMethodList" typeId="yvol.1171931858461" id="1196720900059">
      <node role="testMethod" roleId="yvol.1171931858462" type="yvol.TestMethod" typeId="yvol.1171931690126" id="1196720900060">
        <property name="methodName" nameId="yvol.1171931690128" value="generic" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196720900061">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196720900062">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196720900063">
              <property name="name" nameId="yvnu.1169194664001:0" value="doc" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900064">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Document" resolveInfo="Document" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628897649">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1196720900067" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628897650">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196720900090" resolveInfo="parse" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1196720900066">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900086" resolveInfo="INPUT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196720900068">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196720900069">
              <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvrt.TreePathType" typeId="yvrt.1168428529658:0" id="1196720900070">
                <node role="nodeType" roleId="yvrt.1168428551640:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900071">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1196720900072">
                <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1196720900073">
                  <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1196720900074">
                    <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="1196720900145" resolveInfo="DOMF" />
                    <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720900075">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900063" resolveInfo="doc" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1196720900076">
                    <property name="axis" nameId="yvrt.1168527174196:0" value="CHILDREN" />
                    <link role="usedFeature" roleId="yvrt.1184147586245:0" targetNodeId="1196720900148" resolveInfo="elements" />
                  </node>
                </node>
                <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1196720900077">
                  <property name="axis" nameId="yvrt.1168527174196:0" value="DESCENDANTS" />
                  <link role="usedFeature" roleId="yvrt.1184147586245:0" targetNodeId="1196720900238" resolveInfo="child" />
                  <node role="paramObject" roleId="yvrt.1184776023529:0" type="yvrt.ParameterWrapper" typeId="yvrt.1184768155075:0" id="1196720900078">
                    <property name="paramValue" nameId="yvrt.1190284493458:0" value="foo" />
                    <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="1196720900079">
            <node role="expected" roleId="yvol.8427750732757990724" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1196720900080">
              <property name="value" nameId="yvor.1070475926801:3" value="foo, foo, foo" />
            </node>
            <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628915642">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1196720900083" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628915643">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196720900112" resolveInfo="toString" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720900082">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900069" resolveInfo="foo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1198168231329" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1196720900085" />
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1196720900086">
      <property name="name" nameId="yvnu.1169194664001:0" value="INPUT" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1196720900087" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196717180" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1196720900089">
        <property name="value" nameId="yvor.1070475926801:3" value="&lt;root&gt;&lt;a&gt;&lt;foo/&gt;&lt;bar&gt;&lt;foo/&gt;&lt;/bar&gt;&lt;baz&gt;&lt;foo/&gt;&lt;/baz&gt;&lt;/a&gt;&lt;/root&gt;" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1196720900090">
      <property name="name" nameId="yvnu.1169194664001:0" value="parse" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196720900091">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196720900092">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196720900093">
            <property name="name" nameId="yvnu.1169194664001:0" value="is" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900094">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~InputStream" resolveInfo="InputStream" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888374266">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888374268">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~ByteArrayInputStream%d&lt;init&gt;(byte[])" resolveInfo="ByteArrayInputStream" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628913017">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196720900097">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900107" resolveInfo="xml" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628913018">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dgetBytes()%cbyte[]" resolveInfo="getBytes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196720900098">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196720900099">
            <property name="name" nameId="yvnu.1169194664001:0" value="doc" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900100">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Document" resolveInfo="Document" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628903227">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628891878">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1196720900104">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gbva.~DocumentBuilderFactory%dnewInstance()%cjavax%dxml%dparsers%dDocumentBuilderFactory" resolveInfo="newInstance" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="gbva.~DocumentBuilderFactory" resolveInfo="DocumentBuilderFactory" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628891879">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gbva.~DocumentBuilderFactory%dnewDocumentBuilder()%cjavax%dxml%dparsers%dDocumentBuilder" resolveInfo="newDocumentBuilder" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628903228">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gbva.~DocumentBuilder%dparse(java%dio%dInputStream)%corg%dw3c%ddom%dDocument" resolveInfo="parse" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720900102">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900093" resolveInfo="is" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196720900105">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720900106">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900099" resolveInfo="doc" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1196720900107">
        <property name="name" nameId="yvnu.1169194664001:0" value="xml" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196714940" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1196720900109" />
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900110">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Exception" resolveInfo="Exception" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900111">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Document" resolveInfo="Document" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1196720900112">
      <property name="name" nameId="yvnu.1169194664001:0" value="toString" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196720900113">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196720900114">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196720900115">
            <property name="name" nameId="yvnu.1169194664001:0" value="sb" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900116">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888347379">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888347381">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196720900118">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196720900119">
            <property name="name" nameId="yvnu.1169194664001:0" value="sep" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196716851" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1196720900121">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1196720900122">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196720900123">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196720900124">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628906401">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628882612">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720900130">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900115" resolveInfo="sb" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628882613">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720900129">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900119" resolveInfo="sep" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628906402">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628919170">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1196720900127">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1196720900136" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628919171">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetNodeName()%cjava%dlang%dString" resolveInfo="getNodeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196720900131">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1196720900132">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720900133">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900119" resolveInfo="sep" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1196720900134">
                  <property name="value" nameId="yvor.1070475926801:3" value=", " />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196720900135">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900140" resolveInfo="nodes" />
          </node>
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1196720900136">
            <property name="name" nameId="yvnu.1169194664001:0" value="n" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196720900137">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628897072">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720900139">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900115" resolveInfo="sb" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628897073">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1196720900140">
        <property name="name" nameId="yvnu.1169194664001:0" value="nodes" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1196720900141">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900142">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1196720900143" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196713905" />
    </node>
  </root>
  <root id="1196720900145">
    <node role="treePathType" roleId="yvrt.1179235945873:0" type="yvrt.TreePathType" typeId="yvrt.1168428529658:0" id="1196720900146">
      <node role="nodeType" roleId="yvrt.1168428551640:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900147">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
      </node>
    </node>
    <node role="features" roleId="yvrt.1183980376561:0" type="yvrt.SequenceFeature" typeId="yvrt.1184066481897:0" id="1196720900148">
      <property name="name" nameId="yvnu.1169194664001:0" value="elements" />
      <node role="sizeFunction" roleId="yvrt.1184066532681:0" type="yvrt.FeatureSizeFun" typeId="yvrt.1183978693009:0" id="1196720900151">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196720900152">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196720900153">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196720900154">
              <property name="name" nameId="yvnu.1169194664001:0" value="cns" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900155">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~NodeList" resolveInfo="NodeList" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628887676">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvrt.NodeFunctionParam" typeId="yvrt.1183978789889:0" id="1196720900157" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628887677">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetChildNodes()%corg%dw3c%ddom%dNodeList" resolveInfo="getChildNodes" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196720900158">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196720900159">
              <property name="name" nameId="yvnu.1169194664001:0" value="seq" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1196720900160">
                <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900161">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1196720900162">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="1227876789450">
                  <node role="elementType" roleId="yvix.1224414456414:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1227876789451">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                  </node>
                  <node role="initializer" roleId="yvix.1224414466839:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876789452">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876789453">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1227876789454">
                        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876789455">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1227876789456">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227876789457">
                              <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1227876789458">
                                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876789459">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876789460">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900154" resolveInfo="cns" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227876789461">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~NodeList%ditem(int)%corg%dw3c%ddom%dNode" resolveInfo="item" />
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876789462">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876789475" resolveInfo="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1227876789463">
                            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876789464">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1227876818998">
                                <node role="expression" roleId="yviq.1200830928149:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876818999">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876789457" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1227876789467">
                              <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876789468">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876789457" resolveInfo="it" />
                              </node>
                              <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1227876789469">
                                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Element" resolveInfo="Element" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1227876789470">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876789471">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876789475" resolveInfo="i" />
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876789472">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876789473">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900154" resolveInfo="cns" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227876789474">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~NodeList%dgetLength()%cint" resolveInfo="getLength" />
                            </node>
                          </node>
                        </node>
                        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227876789475">
                          <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1227876789476" />
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1227876789477">
                            <property name="value" nameId="yvor.1068580320021:3" value="0" />
                          </node>
                        </node>
                        <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1238145920628">
                          <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238145920629">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876789475" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196720900193">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625315506">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196720900196">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900159" resolveInfo="seq" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1196720900195" />
            </node>
          </node>
        </node>
      </node>
      <node role="sequenceFunction" roleId="yvrt.1184066514754:0" type="yvrt.FeatureSequenceFun" typeId="yvrt.1184064321014:0" id="1196720900197">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196720900198">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196720900199">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196720900200">
              <property name="name" nameId="yvnu.1169194664001:0" value="cns" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900201">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~NodeList" resolveInfo="NodeList" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628895888">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvrt.NodeFunctionParam" typeId="yvrt.1183978789889:0" id="1196720900203" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628895889">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetChildNodes()%corg%dw3c%ddom%dNodeList" resolveInfo="getChildNodes" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196720900204">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1196720900205">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="1227876789356">
                <node role="elementType" roleId="yvix.1224414456414:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1227876789357">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
                <node role="initializer" roleId="yvix.1224414466839:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876789358">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876789359">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1227876789360">
                      <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876789361">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1227876789362">
                          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227876789363">
                            <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1227876789364">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                            </node>
                            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876789365">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876789366">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900200" resolveInfo="cns" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227876789367">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~NodeList%ditem(int)%corg%dw3c%ddom%dNode" resolveInfo="item" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876789368">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876789381" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1227876789369">
                          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876789370">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1227876818679">
                              <node role="expression" roleId="yviq.1200830928149:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876818680">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876789363" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1227876789373">
                            <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876789374">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876789363" resolveInfo="it" />
                            </node>
                            <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1227876789375">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Element" resolveInfo="Element" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1227876789376">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876789377">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876789381" resolveInfo="i" />
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876789378">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876789379">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900200" resolveInfo="cns" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227876789380">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~NodeList%dgetLength()%cint" resolveInfo="getLength" />
                          </node>
                        </node>
                      </node>
                      <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227876789381">
                        <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1227876789382" />
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1227876789383">
                          <property name="value" nameId="yvor.1068580320021:3" value="0" />
                        </node>
                      </node>
                      <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1238145920041">
                        <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238145920042">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876789381" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="features" roleId="yvrt.1183980376561:0" type="yvrt.ParamSequenceFeature" typeId="yvrt.1184658874084:0" id="1196720900238">
      <property name="name" nameId="yvnu.1169194664001:0" value="child" />
      <node role="toStringFunction" roleId="yvrt.1184659752377:0" type="yvrt.ToStringFun" typeId="yvrt.1184659771596:0" id="1196720900239">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196720900240">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196720900241">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvrt.ParamFunctionParam" typeId="yvrt.1184501940146:0" id="1196720900242" />
          </node>
        </node>
      </node>
      <node role="sizeFunction" roleId="yvrt.1184066532681:0" type="yvrt.ParamFeatureSizeFun" typeId="yvrt.1184658208019:0" id="1196720900245">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196720900246">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196720900247">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628914248">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628915577">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1196720900251">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1196720900252">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvrt.NodeFunctionParam" typeId="yvrt.1183978789889:0" id="1196720900253" />
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900254">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Element" resolveInfo="Element" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628915578">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Element%dgetElementsByTagName(java%dlang%dString)%corg%dw3c%ddom%dNodeList" resolveInfo="getElementsByTagName" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvrt.ParamFunctionParam" typeId="yvrt.1184501940146:0" id="1196720900250" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628914249">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~NodeList%dgetLength()%cint" resolveInfo="getLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameterQueryFunction" roleId="yvrt.1184659272196:0" type="yvrt.ParameterQueryFun" typeId="yvrt.1184593387281:0" id="1196720900255">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196720900256">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196720900257">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1196720900258">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="1227876790609">
                <node role="elementType" roleId="yvix.1224414456414:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1227876790610" />
                <node role="initializer" roleId="yvix.1224414466839:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876790611">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876790612">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1227876819190">
                      <node role="expression" roleId="yviq.1200830928149:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1227876819191">
                        <property name="value" nameId="yvor.1070475926801:3" value="foo" />
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1227876818754">
                      <node role="expression" roleId="yviq.1200830928149:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1227876818755">
                        <property name="value" nameId="yvor.1070475926801:3" value="bar" />
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1227876818574">
                      <node role="expression" roleId="yviq.1200830928149:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1227876818575">
                        <property name="value" nameId="yvor.1070475926801:3" value="baz" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameterType" roleId="yvrt.1184659264134:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196715848" />
      <node role="targetTypeFunction" roleId="yvrt.1184659278821:0" type="yvrt.TargetTypeFun" typeId="yvrt.1184603621091:0" id="1196720900269">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196720900270">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196720900271">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196720900272">
              <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900273">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sequenceFunction" roleId="yvrt.1184066514754:0" type="yvrt.ParamFeatureSequenceFun" typeId="yvrt.1184658165849:0" id="1196720900274">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196720900275">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196720900276">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196720900277">
              <property name="name" nameId="yvnu.1169194664001:0" value="els" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900278">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~NodeList" resolveInfo="NodeList" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628859883">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1196720900281">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1196720900282">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvrt.NodeFunctionParam" typeId="yvrt.1183978789889:0" id="1196720900283" />
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196720900284">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Element" resolveInfo="Element" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628859884">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Element%dgetElementsByTagName(java%dlang%dString)%corg%dw3c%ddom%dNodeList" resolveInfo="getElementsByTagName" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvrt.ParamFunctionParam" typeId="yvrt.1184501940146:0" id="1196720900280" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196720900285">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1196720900286">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="1227876789612">
                <node role="elementType" roleId="yvix.1224414456414:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1227876789613">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wsyk.~Node" resolveInfo="Node" />
                </node>
                <node role="initializer" roleId="yvix.1224414466839:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876789614">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876789615">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1227876789616">
                      <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876789617">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1227876819098">
                          <node role="expression" roleId="yviq.1200830928149:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876819099">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876819100">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900277" resolveInfo="els" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227876819101">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~NodeList%ditem(int)%corg%dw3c%ddom%dNode" resolveInfo="item" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876819102">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876789628" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1227876789623">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876789624">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876789628" resolveInfo="i" />
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876789625">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876789626">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196720900277" resolveInfo="els" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227876789627">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~NodeList%dgetLength()%cint" resolveInfo="getLength" />
                          </node>
                        </node>
                      </node>
                      <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227876789628">
                        <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1227876789629" />
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1227876789630">
                          <property name="value" nameId="yvor.1068580320021:3" value="0" />
                        </node>
                      </node>
                      <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1238145920931">
                        <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238145920932">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876789628" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" roleId="yvrt.1179298620994:0" type="yvrt.ChildrenBlock" typeId="yvrt.1168428680123:0" id="1196720900310">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196720900311" />
      <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1196720900312">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      </node>
    </node>
    <node role="parentBlock" roleId="yvrt.1179298507919:0" type="yvrt.ParentBlock" typeId="yvrt.1168428668253:0" id="1196720900313">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196720900314">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196720900315">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628896720">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1196720900317">
              <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1196720900318" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628896721">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wsyk.~Node%dgetParentNode()%corg%dw3c%ddom%dNode" resolveInfo="getParentNode" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1196720900318">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      </node>
    </node>
  </root>
</model>

