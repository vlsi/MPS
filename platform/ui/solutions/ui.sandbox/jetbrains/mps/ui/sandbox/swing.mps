<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e1d5070f-d69f-450c-87c6-b8c61ca08d04(jetbrains.mps.ui.sandbox.swing)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language-engaged-on-generation namespace="fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)" />
  <import index="2gkd" modelUID="r:1930e6a1-4a0c-4ebc-8fc7-2b26cd59b380(jetbrains.mps.ui.sandbox.demo)" version="-1" />
  <import index="t147" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="46vv" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="sni9" modelUID="r:61c770cf-d088-4c1b-909e-3424021db8f2(jetbrains.mps.ui.sandbox)" version="-1" />
  <import index="wn9" modelUID="r:36693452-2637-4608-8caa-ab32ee7c1be3(jetbrains.mps.ui.multiplexing)" version="-1" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="wb8g" modelUID="r:e1d5070f-d69f-450c-87c6-b8c61ca08d04(jetbrains.mps.ui.sandbox.swing)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1880762541167901329">
      <property name="name" nameId="yvnu.1169194664001:0" value="SwingDemo" />
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="false" />
    </node>
  </roots>
  <root id="1880762541167901329">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1880762541167901330">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1880762541167901331" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1880762541167901332" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1880762541167901333">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1880762541167901334">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901335">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1880762541167901336">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1880762541167901337">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1880762541167901414" resolveInfo="SwingDemo" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901338">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1880762541167901391" resolveInfo="demo" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1880762541167901339">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="1880762541167901340">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1880762541167901341">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1880762541167901342">
      <property name="name" nameId="yvnu.1169194664001:0" value="showGUI" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1880762541167901343" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="1880762541167901344" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1880762541167901345">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1880762541167901346">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1880762541167901347">
            <property name="name" nameId="yvnu.1169194664001:0" value="jf" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1880762541167901348">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JFrame" resolveInfo="JFrame" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1880762541167901349">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1880762541167901350">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JFrame%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JFrame" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1880762541167901351">
                  <property name="value" nameId="yvor.1070475926801:3" value="UI Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1880762541167901352">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901353">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1880762541167901354">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1880762541167901347" resolveInfo="jf" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901355">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JFrame%dsetDefaultCloseOperation(int)%cvoid" resolveInfo="setDefaultCloseOperation" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1880762541167901356">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t147.~JFrame" resolveInfo="JFrame" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t147.~JFrame%dEXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1880762541167901357">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1880762541167901358">
            <property name="name" nameId="yvnu.1169194664001:0" value="cmp" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1880762541167901359">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JComponent" resolveInfo="JComponent" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1880762541167901360">
              <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1880762541167901361">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JComponent" resolveInfo="JComponent" />
              </node>
              <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901362">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901363">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="sni9.7046856741208198734" resolveInfo="createComponent" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1880762541167901364" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1880762541167901365" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1880762541167901366">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901367">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1880762541167901368">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1880762541167901358" resolveInfo="cmp" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901369">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JComponent%dsetOpaque(boolean)%cvoid" resolveInfo="setOpaque" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1880762541167901370">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1880762541167901371">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901372">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1880762541167901373">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1880762541167901347" resolveInfo="jf" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901374">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JFrame%dsetContentPane(java%dawt%dContainer)%cvoid" resolveInfo="setContentPane" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1880762541167901375">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1880762541167901358" resolveInfo="cmp" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1880762541167901376">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901377">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1880762541167901378">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1880762541167901347" resolveInfo="jf" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901379">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Window%dpack()%cvoid" resolveInfo="pack" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1880762541167901380">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901381">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1880762541167901382">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1880762541167901347" resolveInfo="jf" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901383">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Window%dsetSize(int,int)%cvoid" resolveInfo="setSize" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1880762541167901384">
                <property name="value" nameId="yvor.1068580320021:3" value="800" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1880762541167901385">
                <property name="value" nameId="yvor.1068580320021:3" value="600" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1880762541167901386">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901387">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1880762541167901388">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1880762541167901347" resolveInfo="jf" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901389">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Window%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1880762541167901390">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1880762541167901391">
      <property name="name" nameId="yvnu.1169194664001:0" value="demo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1880762541167901392" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1880762541167901393" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1880762541167901394">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="1880762541167901395">
          <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1880762541167901396">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1880762541167901397">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1880762541167901398">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolveInfo="invokeLater" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="t147.~SwingUtilities" resolveInfo="SwingUtilities" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1880762541167901399">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1880762541167901400">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1880762541167901401">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901402">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1880762541167901403" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901404">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1880762541167901342" resolveInfo="showGUI" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="1880762541167901405">
            <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1880762541167901406">
              <property name="name" nameId="yvnu.1169194664001:0" value="e" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1880762541167901407">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1880762541167901408">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1880762541167901409">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901410">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1880762541167901411">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1880762541167901406" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901412">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1880762541167901413" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1880762541167901414">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1880762541167901415" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1880762541167901416" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1880762541167901417" />
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1880762541167901418">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="sni9.7046856741208198715" resolveInfo="UIDemo" />
    </node>
    <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="1880762541167901419">
      <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="wn9.8590671622324574702" resolveInfo="Variant" />
      <node role="value" roleId="yvor.1188214630783:3" type="yvor.ImplicitAnnotationInstanceValue" typeId="yvor.2580416627845338977:3" id="1880762541167901420">
        <link role="key" roleId="yvor.1188214555875:3" targetNodeId="wn9.8590671622324574704" resolveInfo="value" />
        <node role="value" roleId="yvor.1188214607812:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1880762541167901421">
          <property name="value" nameId="yvor.1070475926801:3" value="Swing" />
        </node>
      </node>
    </node>
  </root>
</model>

