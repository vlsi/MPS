<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e4719969-9321-4bfc-bd9e-22fe8453d7da(jetbrains.mps.baseLanguage.overloadedOerators.sandbox.test2)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fc8d557e-5de6-4dd8-b749-aab2fb23aefc(jetbrains.mps.baseLanguage.overloadedOperators)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language-engaged-on-generation namespace="fc8d557e-5de6-4dd8-b749-aab2fb23aefc(jetbrains.mps.baseLanguage.overloadedOperators)" />
  <import index="jvpi" modelUID="r:3ad93d2f-47fe-4070-8a77-383dab3a6def(jetbrains.mps.baseLanguage.overloadedOerators.sandbox.test)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="mjfc" modelUID="r:e4719969-9321-4bfc-bd9e-22fe8453d7da(jetbrains.mps.baseLanguage.overloadedOerators.sandbox.test2)" version="-1" implicit="yes" />
  <import index="cyuq" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3855395826139545516">
      <property name="name" nameId="yvnu.1169194664001:0" value="TestModel" />
    </node>
  </roots>
  <root id="3855395826139545516">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4888428037514503301">
      <property name="name" nameId="yvnu.1169194664001:0" value="test" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4888428037514503302" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4888428037514503303" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4888428037514503304">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4888428037514503305">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4888428037514503306">
            <property name="name" nameId="yvnu.1169194664001:0" value="str" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4888428037514503307" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4888428037514503312">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4888428037514503314">
          <node role="expression" roleId="yvor.1068580123156:3" type="cyuq.CheckedDotExpression" typeId="cyuq.4079382982702596667" id="4888428037514503335">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4888428037514503315">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4888428037514503306" resolveInfo="str" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4888428037514503323">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dconcat(java%dlang%dString)%cjava%dlang%dString" resolveInfo="concat" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4888428037514503324">
                <property name="value" nameId="yvor.1070475926801:3" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4888428037514503326">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4888428037514503328">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4888428037514503327">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4888428037514503306" resolveInfo="str" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4888428037514503332">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dconcat(java%dlang%dString)%cjava%dlang%dString" resolveInfo="concat" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4888428037514503333">
                <property name="value" nameId="yvor.1070475926801:3" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="3855395826139545526">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3855395826139545527" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3855395826139545528" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3855395826139545529">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3855395826139545530">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3855395826139545531">
            <property name="name" nameId="yvnu.1169194664001:0" value="a" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3855395826139545532">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="jvpi.6517886960437939909" resolveInfo="Complex2" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3855395826139545533">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3855395826139545534">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jvpi.6517886960437939911" resolveInfo="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3855395826139545535">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3855395826139545536">
            <property name="name" nameId="yvnu.1169194664001:0" value="b" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3855395826139545537">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="jvpi.6517886960437939909" resolveInfo="Complex2" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3855395826139545538">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3855395826139545539">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jvpi.6517886960437939911" resolveInfo="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3855395826139545540">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3855395826139545541">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3855395826139545542">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3855395826139545531" resolveInfo="a" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3855395826139545543">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jvpi.4226637275972869633" resolveInfo="set" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3855395826139545544">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3855395826139545545">
                <property name="value" nameId="yvor.1068580320021:3" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3855395826139545546">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3855395826139545547">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3855395826139545548">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3855395826139545536" resolveInfo="b" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3855395826139545549">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jvpi.4226637275972869633" resolveInfo="set" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3855395826139545550">
                <property name="value" nameId="yvor.1068580320021:3" value="2" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3855395826139545551">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3855395826139545552">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3855395826139545553">
            <property name="name" nameId="yvnu.1169194664001:0" value="c" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3855395826139545554">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="jvpi.6517886960437939909" resolveInfo="Complex2" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3855395826139545555">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3855395826139545557">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3855395826139545531" resolveInfo="a" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3855395826139545556">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3855395826139545536" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3855395826139545558">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3855395826139545559">
            <property name="name" nameId="yvnu.1169194664001:0" value="d" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3855395826139545560">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="jvpi.4226637275972869608" resolveInfo="Complex" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3855395826139545599">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3855395826139545600">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3855395826139545553" resolveInfo="c" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="3855395826139545598">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3855395826139545602">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3855395826139545531" resolveInfo="a" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3855395826139545601">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3855395826139545536" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3855395826139545564">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3855395826139545565">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3855395826139545566">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3855395826139545531" resolveInfo="a" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3855395826139545567">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jvpi.6517886960437939916" resolveInfo="print" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3855395826139545568">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3855395826139545569">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3855395826139545570">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3855395826139545536" resolveInfo="b" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3855395826139545571">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jvpi.6517886960437939916" resolveInfo="print" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3855395826139545572">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3855395826139545573">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3855395826139545574">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3855395826139545553" resolveInfo="c" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3855395826139545575">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jvpi.6517886960437939916" resolveInfo="print" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3855395826139545576">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3855395826139545577">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3855395826139545578">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3855395826139545559" resolveInfo="d" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3855395826139545579">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jvpi.4226637275972869678" resolveInfo="print" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3855395826139545580">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="3855395826139545581">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3855395826139545582">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3855395826139545517" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3855395826139545518">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3855395826139545519" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3855395826139545520" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3855395826139545521" />
    </node>
  </root>
</model>

