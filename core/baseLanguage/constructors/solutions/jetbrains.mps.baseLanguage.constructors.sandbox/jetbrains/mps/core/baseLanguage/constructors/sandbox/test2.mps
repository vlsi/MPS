<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5dd83915-41f7-4078-8c06-e9d19fdeceb5(jetbrains.mps.core.baseLanguage.constructors.sandbox.test2)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="0ae47ad3-5abd-486c-ac0f-298884f39393(jetbrains.mps.baseLanguage.constructors)" />
  <import index="87rk" modelUID="f:java_stub#java.awt.geom(java.awt.geom@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="royg" modelUID="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="qosk" modelUID="r:5dd83915-41f7-4078-8c06-e9d19fdeceb5(jetbrains.mps.core.baseLanguage.constructors.sandbox.test2)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3391577739832808340">
      <property name="name" nameId="yvnu.1169194664001:0" value="test" />
    </node>
    <node type="royg.CustomConstructorContainer" typeId="royg.526936149311701953:0" id="4413962600136177711">
      <property name="name" nameId="yvnu.1169194664001:0" value="Rectangle" />
    </node>
  </roots>
  <root id="3391577739832808340">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="3391577739832808354">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3391577739832808355" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3391577739832808356" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3391577739832808357">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3391577739832808402">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3391577739832808403">
            <property name="name" nameId="yvnu.1169194664001:0" value="r" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3391577739832808404">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="87rk.~Rectangle2D" resolveInfo="Rectangle2D" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="royg.CustomConstructorUsage" typeId="royg.6820702584719416486:0" id="4867628140900395507">
              <link role="customConstructor" roleId="royg.6820702584719569331:0" targetNodeId="4413962600136184953" resolveInfo="Rectangle" />
              <node role="element" roleId="royg.6820702584719569344:0" type="royg.CustomConstructorUsage" typeId="royg.6820702584719416486:0" id="4867628140900395508">
                <link role="customConstructor" roleId="royg.6820702584719569331:0" targetNodeId="4413962600136177712" resolveInfo="Point" />
                <node role="element" roleId="royg.6820702584719569344:0" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4867628140900395509">
                  <property name="value" nameId="yvor.1068580320021:3" value="2" />
                </node>
                <node role="element" roleId="royg.6820702584719569344:0" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4867628140900395511">
                  <property name="value" nameId="yvor.1068580320021:3" value="3" />
                </node>
              </node>
              <node role="element" roleId="royg.6820702584719569344:0" type="royg.CustomConstructorUsage" typeId="royg.6820702584719416486:0" id="4867628140900395513">
                <link role="customConstructor" roleId="royg.6820702584719569331:0" targetNodeId="4413962600136177712" resolveInfo="Point" />
                <node role="element" roleId="royg.6820702584719569344:0" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4867628140900395514">
                  <property name="value" nameId="yvor.1068580320021:3" value="4" />
                </node>
                <node role="element" roleId="royg.6820702584719569344:0" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4867628140900395516">
                  <property name="value" nameId="yvor.1068580320021:3" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3391577739832808424">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3391577739832809101">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="3391577739832808425">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3391577739832809105">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3391577739832809106">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3391577739832808403" resolveInfo="r" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3391577739832809137">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="3391577739832809147">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3391577739832809138">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3391577739832808341" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3391577739832808342">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3391577739832808343" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3391577739832808344" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3391577739832808345" />
    </node>
  </root>
  <root id="4413962600136177711">
    <node role="constructors" roleId="royg.3041831561922340678:0" type="royg.CustomConstructor" typeId="royg.526936149311701954:0" id="4413962600136177712">
      <property name="name" nameId="yvnu.1169194664001:0" value="Point" />
      <property name="leftParenthesis" nameId="royg.3330196687714050064:0" value="{" />
      <property name="rightParenthesis" nameId="royg.3330196687714050065:0" value="}" />
      <property name="separator" nameId="royg.3330196687714050063:0" value="," />
      <node role="returnType" roleId="royg.3330196687714050067:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4413962600136180686">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="87rk.~Point2D" resolveInfo="Point2D" />
      </node>
      <node role="arguments" roleId="royg.5379647004618201111:0" type="royg.CustomArgumentClause" typeId="royg.5379647004618176186:0" id="4413962600136180680">
        <node role="parameter" roleId="royg.5379647004618201121:0" type="royg.CustomConstructorParameter" typeId="royg.5379647004618201113:0" id="4413962600136180681">
          <property name="name" nameId="yvnu.1169194664001:0" value="x" />
          <node role="type" roleId="royg.5379647004618207272:0" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="4413962600136180682" />
        </node>
        <node role="parameter" roleId="royg.5379647004618201121:0" type="royg.CustomConstructorParameter" typeId="royg.5379647004618201113:0" id="4413962600136180683">
          <property name="name" nameId="yvnu.1169194664001:0" value="y" />
          <node role="type" roleId="royg.5379647004618207272:0" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="4413962600136180685" />
        </node>
      </node>
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413962600136177715">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4413962600136180687">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4413962600136180689">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4413962600136184949">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="87rk.~Point2D$Double%d&lt;init&gt;(double,double)" resolveInfo="Point2D.Double" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="royg.ListParameterReference" typeId="royg.4739047193854255783:0" id="4413962600136184950">
                <link role="parameter" roleId="royg.5379647004618378853:0" targetNodeId="4413962600136180681" resolveInfo="x" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="royg.CustomConstructorParameterReference" typeId="royg.5379647004618378852:0" id="4413962600136184952">
                <link role="parameter" roleId="royg.5379647004618378853:0" targetNodeId="4413962600136180683" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructors" roleId="royg.3041831561922340678:0" type="royg.CustomConstructor" typeId="royg.526936149311701954:0" id="4413962600136184953">
      <property name="name" nameId="yvnu.1169194664001:0" value="Rectangle" />
      <property name="leftParenthesis" nameId="royg.3330196687714050064:0" value="[" />
      <property name="rightParenthesis" nameId="royg.3330196687714050065:0" value="]" />
      <property name="separator" nameId="royg.3330196687714050063:0" value="&gt;" />
      <node role="returnType" roleId="royg.3330196687714050067:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4413962600136184963">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="87rk.~Rectangle2D" resolveInfo="Rectangle2D" />
      </node>
      <node role="arguments" roleId="royg.5379647004618201111:0" type="royg.CustomArgumentClause" typeId="royg.5379647004618176186:0" id="4413962600136184957">
        <node role="parameter" roleId="royg.5379647004618201121:0" type="royg.CustomConstructorParameter" typeId="royg.5379647004618201113:0" id="4413962600136184958">
          <property name="name" nameId="yvnu.1169194664001:0" value="topleft" />
          <node role="type" roleId="royg.5379647004618207272:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4413962600136184959">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="87rk.~Point2D" resolveInfo="Point2D" />
          </node>
        </node>
        <node role="parameter" roleId="royg.5379647004618201121:0" type="royg.CustomConstructorParameter" typeId="royg.5379647004618201113:0" id="4413962600136184960">
          <property name="name" nameId="yvnu.1169194664001:0" value="bottomright" />
          <node role="type" roleId="royg.5379647004618207272:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4413962600136184962">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="87rk.~Point2D" resolveInfo="Point2D" />
          </node>
        </node>
      </node>
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413962600136184956">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4413962600136184983">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4413962600136184984">
            <property name="name" nameId="yvnu.1169194664001:0" value="x" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="4413962600136184985" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4413962600136184986">
              <node role="operand" roleId="yvor.1197027771414:3" type="royg.ListParameterReference" typeId="royg.4739047193854255783:0" id="4413962600136184987">
                <link role="parameter" roleId="royg.5379647004618378853:0" targetNodeId="4413962600136184958" resolveInfo="topleft" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4413962600136184988">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="87rk.~Point2D%dgetX()%cdouble" resolveInfo="getX" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4413962600136184990">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4413962600136184991">
            <property name="name" nameId="yvnu.1169194664001:0" value="y" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="4413962600136184992" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4413962600136184993">
              <node role="operand" roleId="yvor.1197027771414:3" type="royg.ListParameterReference" typeId="royg.4739047193854255783:0" id="4413962600136184994">
                <link role="parameter" roleId="royg.5379647004618378853:0" targetNodeId="4413962600136184958" resolveInfo="topleft" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4413962600136184995">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="87rk.~Point2D%dgetY()%cdouble" resolveInfo="getY" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4413962600136184964">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4413962600136184966">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4413962600136184968">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="87rk.~Rectangle2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Rectangle2D.Double" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4413962600136184989">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4413962600136184984" resolveInfo="x" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4413962600136184996">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4413962600136184991" resolveInfo="y" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="4413962600136184998">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4413962600136185018">
                  <node role="operand" roleId="yvor.1197027771414:3" type="royg.ListParameterReference" typeId="royg.4739047193854255783:0" id="4413962600136185019">
                    <link role="parameter" roleId="royg.5379647004618378853:0" targetNodeId="4413962600136184960" resolveInfo="bottomright" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4413962600136185020">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="87rk.~Point2D%dgetX()%cdouble" resolveInfo="getX" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4413962600136185021">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4413962600136184984" resolveInfo="x" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="4413962600136185009">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4413962600136185022">
                  <node role="operand" roleId="yvor.1197027771414:3" type="royg.ListParameterReference" typeId="royg.4739047193854255783:0" id="4413962600136185023">
                    <link role="parameter" roleId="royg.5379647004618378853:0" targetNodeId="4413962600136184960" resolveInfo="bottomright" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4413962600136185024">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="87rk.~Point2D%dgetY()%cdouble" resolveInfo="getY" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4413962600136185025">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4413962600136184991" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

