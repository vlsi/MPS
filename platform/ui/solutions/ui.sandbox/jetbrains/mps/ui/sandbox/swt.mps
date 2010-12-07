<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4f857b30-414f-4703-8cf7-80455f6ad887(jetbrains.mps.ui.sandbox.swt)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language-engaged-on-generation namespace="fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)" />
  <import index="5e04" modelUID="f:java_stub#org.eclipse.swt.widgets(org.eclipse.swt.widgets@java_stub)" version="-1" />
  <import index="9jco" modelUID="f:java_stub#org.eclipse.swt.layout(org.eclipse.swt.layout@java_stub)" version="-1" />
  <import index="2gkd" modelUID="r:1930e6a1-4a0c-4ebc-8fc7-2b26cd59b380(jetbrains.mps.ui.sandbox.demo)" version="-1" />
  <import index="kw09" modelUID="f:java_stub#org.eclipse.swt.graphics(org.eclipse.swt.graphics@java_stub)" version="-1" />
  <import index="wn9" modelUID="r:36693452-2637-4608-8caa-ab32ee7c1be3(jetbrains.mps.ui.multiplexing)" version="-1" />
  <import index="sni9" modelUID="r:61c770cf-d088-4c1b-909e-3424021db8f2(jetbrains.mps.ui.sandbox)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="gigo" modelUID="r:4f857b30-414f-4703-8cf7-80455f6ad887(jetbrains.mps.ui.sandbox.swt)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1880762541167901442">
      <property name="name" nameId="yvnu.1169194664001:0" value="SWTDemo" />
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="false" />
    </node>
  </roots>
  <root id="1880762541167901442">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1880762541167901443">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1880762541167901444" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1880762541167901445" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1880762541167901446">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1880762541167901447">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901448">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1880762541167901449">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1880762541167901450">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1880762541167901516" resolveInfo="SWTDemo" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901451">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1880762541167901455" resolveInfo="demo" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1880762541167901452">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="1880762541167901453">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1880762541167901454">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1880762541167901455">
      <property name="name" nameId="yvnu.1169194664001:0" value="demo" />
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1880762541167901456" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1880762541167901457" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1880762541167901458">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1880762541167901459">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1880762541167901460">
            <property name="name" nameId="yvnu.1169194664001:0" value="dsp" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1880762541167901461">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~Display" resolveInfo="Display" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1880762541167901462">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1880762541167901463">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Display%d&lt;init&gt;()" resolveInfo="Display" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1880762541167901464">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1880762541167901465">
            <property name="name" nameId="yvnu.1169194664001:0" value="sh" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1880762541167901466">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~Shell" resolveInfo="Shell" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1880762541167901467">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1880762541167901468">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Shell%d&lt;init&gt;(org%declipse%dswt%dwidgets%dDisplay)" resolveInfo="Shell" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1880762541167901469">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1880762541167901460" resolveInfo="dsp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1880762541167901470">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901471">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1880762541167901472">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1880762541167901465" resolveInfo="sh" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901473">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Composite%dsetLayout(org%declipse%dswt%dwidgets%dLayout)%cvoid" resolveInfo="setLayout" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1880762541167901474">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1880762541167901475">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9jco.~FillLayout%d&lt;init&gt;()" resolveInfo="FillLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1880762541167901476">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901477">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901478">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="sni9.7046856741208198734" resolveInfo="createComponent" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1880762541167901479">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1880762541167901465" resolveInfo="sh" />
              </node>
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1880762541167901480" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1880762541167901481">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901482">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1880762541167901483">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1880762541167901465" resolveInfo="sh" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901484">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Control%dpack()%cvoid" resolveInfo="pack" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1880762541167901485">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901486">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1880762541167901487">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1880762541167901465" resolveInfo="sh" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901488">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Control%dsetSize(int,int)%cvoid" resolveInfo="setSize" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1880762541167901489">
                <property name="value" nameId="yvor.1068580320021:3" value="800" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1880762541167901490">
                <property name="value" nameId="yvor.1068580320021:3" value="600" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1880762541167901491">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901492">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1880762541167901493">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1880762541167901465" resolveInfo="sh" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901494">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Shell%dopen()%cvoid" resolveInfo="open" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1880762541167901495">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1880762541167901496">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901497">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1880762541167901498">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1880762541167901465" resolveInfo="sh" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901499">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Widget%disDisposed()%cboolean" resolveInfo="isDisposed" />
              </node>
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1880762541167901500">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1880762541167901501">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1880762541167901502">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901503">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1880762541167901504">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1880762541167901460" resolveInfo="dsp" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901505">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Display%dreadAndDispatch()%cboolean" resolveInfo="readAndDispatch" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1880762541167901506">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1880762541167901507">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901508">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1880762541167901509">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1880762541167901460" resolveInfo="dsp" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901510">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Display%dsleep()%cboolean" resolveInfo="sleep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1880762541167901511">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1880762541167901512">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1880762541167901513">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1880762541167901460" resolveInfo="dsp" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1880762541167901514">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="kw09.~Device%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1880762541167901515" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1880762541167901516">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1880762541167901517" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1880762541167901518" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1880762541167901519" />
    </node>
    <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="1880762541167901520">
      <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="wn9.8590671622324574702" resolveInfo="Variant" />
      <node role="value" roleId="yvor.1188214630783:3" type="yvor.ImplicitAnnotationInstanceValue" typeId="yvor.2580416627845338977:3" id="1880762541167901521">
        <link role="key" roleId="yvor.1188214555875:3" targetNodeId="wn9.8590671622324574704" resolveInfo="value" />
        <node role="value" roleId="yvor.1188214607812:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1880762541167901522">
          <property name="value" nameId="yvor.1070475926801:3" value="SWT" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1880762541167901523">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="sni9.7046856741208198715" resolveInfo="UIDemo" />
    </node>
  </root>
</model>

