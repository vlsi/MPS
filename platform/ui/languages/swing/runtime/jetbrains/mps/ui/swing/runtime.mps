<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:453b0397-d30d-4f36-9cf6-3903e9b6818d(jetbrains.mps.ui.swing.runtime)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="zd0q" modelUID="f:java_stub#org.jdesktop.swingx(org.jdesktop.swingx@java_stub)" version="-1" />
  <import index="dh7r" modelUID="f:java_stub#java.beans(java.beans@java_stub)" version="-1" />
  <import index="t147" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="ct2e" modelUID="f:java_stub#javax.swing.border(javax.swing.border@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="1gk7" modelUID="r:453b0397-d30d-4f36-9cf6-3903e9b6818d(jetbrains.mps.ui.swing.runtime)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="7948103825060305166">
      <property name="name" nameId="yvnu.1169194664001:0" value="DockLayout" />
    </node>
    <node type="yvor.EnumClass" typeId="yvor.1083245097125:3" id="7948103825060318837">
      <property name="name" nameId="yvnu.1169194664001:0" value="DockLayoutData" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2204726755035753584">
      <property name="name" nameId="yvnu.1169194664001:0" value="JXSingleTaskPaneContainer" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="5220699420101883037">
      <property name="name" nameId="yvnu.1169194664001:0" value="JXSingleTaskPane" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="9201869079511422099">
      <property name="name" nameId="yvnu.1169194664001:0" value="VerticalStackLayout" />
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8717063129899353109">
      <property name="name" nameId="yvnu.1169194664001:0" value="JComponentIterator" />
    </node>
  </roots>
  <root id="7948103825060305166">
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="7948103825060355728">
      <property name="name" nameId="yvnu.1169194664001:0" value="ZERO" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7948103825060355729" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060355740">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7948103825060355731">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7948103825060355732">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7948103825060355733">
            <property name="value" nameId="yvor.1068580320021:3" value="0" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7948103825060355734">
            <property name="value" nameId="yvor.1068580320021:3" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="7948103825060361344">
      <property name="name" nameId="yvnu.1169194664001:0" value="MAX" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7948103825060361345" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060361370">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7948103825060361372">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7948103825060361373">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="7948103825060361374">
            <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~Integer%dMAX_VALUE" resolveInfo="MAX_VALUE" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="7948103825060361376">
            <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~Integer%dMAX_VALUE" resolveInfo="MAX_VALUE" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="7948103825060319924">
      <property name="name" nameId="yvnu.1169194664001:0" value="componentData" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7948103825060319925" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060325466">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~LinkedHashMap" resolveInfo="LinkedHashMap" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060325468">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
        </node>
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060342161">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7948103825060325472">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7948103825060339159">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~LinkedHashMap%d&lt;init&gt;()" resolveInfo="LinkedHashMap" />
          <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060339161">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
          </node>
          <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060342127">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="7948103825060356107">
      <property name="name" nameId="yvnu.1169194664001:0" value="north" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7948103825060356108" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060356123">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060356125">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="7948103825060356158">
      <property name="name" nameId="yvnu.1169194664001:0" value="south" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7948103825060356159" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060356160">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060356161">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="7948103825060356188">
      <property name="name" nameId="yvnu.1169194664001:0" value="east" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7948103825060356189" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060356190">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060356191">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="7948103825060356208">
      <property name="name" nameId="yvnu.1169194664001:0" value="west" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7948103825060356209" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060356210">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060356211">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7948103825060305167" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="7948103825060305168">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7948103825060305169" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7948103825060305170" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060305171" />
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318761">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~LayoutManager" resolveInfo="LayoutManager" />
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318763">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~LayoutManager2" resolveInfo="LayoutManager2" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7948103825060777805">
      <property name="name" nameId="yvnu.1169194664001:0" value="getConstraints" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7948103825060777807" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060777808">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060777849">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060777853">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060777850">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060777851">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060319924" resolveInfo="componentData" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060777852" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060777857">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~LinkedHashMap%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060777862">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060777847" resolveInfo="comp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060777846">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060777847">
        <property name="name" nameId="yvnu.1169194664001:0" value="comp" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060777848">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7948103825060318764">
      <property name="name" nameId="yvnu.1169194664001:0" value="addLayoutComponent" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7948103825060318765" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7948103825060318766" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060318767">
        <property name="name" nameId="yvnu.1169194664001:0" value="string" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318768">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060318769">
        <property name="name" nameId="yvnu.1169194664001:0" value="component" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318770">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060318771">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060342128">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060342129">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060342130">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060318796" resolveInfo="addLayoutComponent" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060342132">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060318769" resolveInfo="component" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7948103825060342135">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060318864" resolveInfo="fromString" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060342136">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060318767" resolveInfo="string" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060342131" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7948103825060318772">
      <property name="name" nameId="yvnu.1169194664001:0" value="removeLayoutComponent" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7948103825060318773" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7948103825060318774" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060318775">
        <property name="name" nameId="yvnu.1169194664001:0" value="component" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318776">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060318777">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="7948103825060342225">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060342229">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060342228">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060318775" resolveInfo="component" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060342233">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetTreeLock()%cjava%dlang%dObject" resolveInfo="getTreeLock" />
            </node>
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060342227">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060342137">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060342141">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060342138">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060342139">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060319924" resolveInfo="componentData" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060342140" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060342145">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~HashMap%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="remove" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060342148">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060318775" resolveInfo="component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7948103825060318778">
      <property name="name" nameId="yvnu.1169194664001:0" value="preferredLayoutSize" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7948103825060318779" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318780">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060318781">
        <property name="name" nameId="yvnu.1169194664001:0" value="container" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318782">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Container" resolveInfo="Container" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060318783">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="7948103825060361327">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361328">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361329">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060318781" resolveInfo="container" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361330">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetTreeLock()%cjava%dlang%dObject" resolveInfo="getTreeLock" />
            </node>
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060361331">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7948103825060361332">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361333">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361334">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060361127" resolveInfo="computeSize" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361335">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060318781" resolveInfo="container" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="7948103825060361336">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361337" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7948103825060318784">
      <property name="name" nameId="yvnu.1169194664001:0" value="minimumLayoutSize" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7948103825060318785" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318786">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060318787">
        <property name="name" nameId="yvnu.1169194664001:0" value="container" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318788">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Container" resolveInfo="Container" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060318789">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="7948103825060356328">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060356332">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060356331">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060318787" resolveInfo="container" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060358644">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetTreeLock()%cjava%dlang%dObject" resolveInfo="getTreeLock" />
            </node>
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060356330">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7948103825060361319">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361321">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361322">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060361127" resolveInfo="computeSize" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361324">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060318787" resolveInfo="container" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="7948103825060361326">
                    <property name="value" nameId="yvor.1068580123138:3" value="false" />
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361323" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7948103825060318790">
      <property name="name" nameId="yvnu.1169194664001:0" value="layoutContainer" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7948103825060318791" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7948103825060318792" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060318793">
        <property name="name" nameId="yvnu.1169194664001:0" value="container" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318794">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Container" resolveInfo="Container" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060318795">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="7948103825060361768">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361772">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361771">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060318793" resolveInfo="container" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361776">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetTreeLock()%cjava%dlang%dObject" resolveInfo="getTreeLock" />
            </node>
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060361770">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7948103825060361784">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7948103825060361785">
                <property name="name" nameId="yvnu.1169194664001:0" value="insets" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060361786">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Insets" resolveInfo="Insets" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361787">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361788">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060318793" resolveInfo="container" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361789">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Container%dgetInsets()%cjava%dawt%dInsets" resolveInfo="getInsets" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7948103825060361793">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7948103825060361794">
                <property name="name" nameId="yvnu.1169194664001:0" value="insides" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060361795">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7948103825060361797">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7948103825060361798">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Rectangle%d&lt;init&gt;(int,int,int,int)" resolveInfo="Rectangle" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361801">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361799">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361785" resolveInfo="insets" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361859">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dleft" resolveInfo="left" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361861">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361860">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361785" resolveInfo="insets" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361865">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dtop" resolveInfo="top" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="7948103825060361873">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361877">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361876">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361785" resolveInfo="insets" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361881">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dright" resolveInfo="right" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361868">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361867">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060318793" resolveInfo="container" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361872">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetWidth()%cint" resolveInfo="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="7948103825060361889">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361894">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361892">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361785" resolveInfo="insets" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361898">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dbottom" resolveInfo="bottom" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361884">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361883">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060318793" resolveInfo="container" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361888">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetHeight()%cint" resolveInfo="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7948103825060362289">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7948103825060362290">
                <property name="name" nameId="yvnu.1169194664001:0" value="center" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060362291">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7948103825060362293" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="7948103825060361924">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060361925">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7948103825060362200">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060362201">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060362247">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060362248">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060362249">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060361453" resolveInfo="placeControl" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060362252">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060362251">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361928" resolveInfo="ent" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060362256">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolveInfo="getKey" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060362265">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060362262">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361928" resolveInfo="ent" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060362271">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolveInfo="getValue" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060362281">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361794" resolveInfo="insides" />
                          </node>
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060362250" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7948103825060362206">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060362217">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060362216">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361928" resolveInfo="ent" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060362235">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolveInfo="getValue" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7948103825060362205">
                      <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="7948103825060318846" resolveInfo="CENTER" />
                      <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
                    </node>
                  </node>
                  <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="7948103825060362309">
                    <node role="condition" roleId="yvor.1206060619838:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="7948103825060362326">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7948103825060362329" />
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060362325">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060362290" resolveInfo="center" />
                      </node>
                    </node>
                    <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060362311">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060362330">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7948103825060362332">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060362336">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060362335">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361928" resolveInfo="ent" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060362340">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolveInfo="getKey" />
                            </node>
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060362331">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060362290" resolveInfo="center" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060362180">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060362173">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060362174">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060319924" resolveInfo="componentData" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060362175" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060362186">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~HashMap%dentrySet()%cjava%dutil%dSet" resolveInfo="entrySet" />
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7948103825060361928">
                <property name="name" nameId="yvnu.1169194664001:0" value="ent" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060361939">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Map$Entry" resolveInfo="Map.Entry" />
                  <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060361945">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
                  </node>
                  <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060361951">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060361900">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361901">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361902">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060361453" resolveInfo="placeControl" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060362345">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060362290" resolveInfo="center" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7948103825060362350">
                    <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="7948103825060318846" resolveInfo="CENTER" />
                    <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060362365">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361794" resolveInfo="insides" />
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361903" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7948103825060318796">
      <property name="name" nameId="yvnu.1169194664001:0" value="addLayoutComponent" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7948103825060318797" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7948103825060318798" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060318799">
        <property name="name" nameId="yvnu.1169194664001:0" value="component" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318800">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060318801">
        <property name="name" nameId="yvnu.1169194664001:0" value="object" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318802">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060318803">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="7948103825060342235">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060342239">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060342238">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060318799" resolveInfo="component" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060342243">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetTreeLock()%cjava%dlang%dObject" resolveInfo="getTreeLock" />
            </node>
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060342237">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7948103825060342175">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7948103825060342176">
                <property name="name" nameId="yvnu.1169194664001:0" value="bd" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060342177">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="7948103825060342183">
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7948103825060342188">
                    <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="7948103825060318846" resolveInfo="CENTER" />
                    <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
                  </node>
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="7948103825060342190">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060342193">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060318801" resolveInfo="object" />
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060342192">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="7948103825060342180">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7948103825060342181" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060342182">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060318801" resolveInfo="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060342195">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060342199">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060342196">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060342197">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060319924" resolveInfo="componentData" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060342198" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060342212">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~HashMap%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060342217">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060318799" resolveInfo="component" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060342221">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060342176" resolveInfo="bd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7948103825060318804">
      <property name="name" nameId="yvnu.1169194664001:0" value="maximumLayoutSize" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7948103825060318805" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318806">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060318807">
        <property name="name" nameId="yvnu.1169194664001:0" value="container" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318808">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Container" resolveInfo="Container" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060318809">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060361380">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="7948103825060361381">
            <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="7948103825060305166" resolveInfo="BorderLayout" />
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361344" resolveInfo="MAX" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7948103825060318810">
      <property name="name" nameId="yvnu.1169194664001:0" value="getLayoutAlignmentX" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7948103825060318811" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.FloatType" typeId="yvor.1070534436861:3" id="7948103825060318812" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060318813">
        <property name="name" nameId="yvnu.1169194664001:0" value="container" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318814">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Container" resolveInfo="Container" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060318815">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060361382">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.FloatingPointFloatConstant" typeId="yvor.5279705229678483897:3" id="7948103825060361385">
            <property name="value" nameId="yvor.5279705229678483899:3" value="0.5f" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7948103825060318816">
      <property name="name" nameId="yvnu.1169194664001:0" value="getLayoutAlignmentY" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7948103825060318817" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.FloatType" typeId="yvor.1070534436861:3" id="7948103825060318818" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060318819">
        <property name="name" nameId="yvnu.1169194664001:0" value="container" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318820">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Container" resolveInfo="Container" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060361391">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060361392">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.FloatingPointFloatConstant" typeId="yvor.5279705229678483897:3" id="7948103825060361395">
            <property name="value" nameId="yvor.5279705229678483899:3" value="0.5f" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7948103825060318822">
      <property name="name" nameId="yvnu.1169194664001:0" value="invalidateLayout" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7948103825060318823" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7948103825060318824" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060318825">
        <property name="name" nameId="yvnu.1169194664001:0" value="container" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318826">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Container" resolveInfo="Container" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060318827">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7948103825060361396">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7948103825060361397">
            <property name="text" nameId="yvor.6329021646629104958:3" value=" do nothing" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7948103825060361127">
      <property name="name" nameId="yvnu.1169194664001:0" value="computeSize" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060361318">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7948103825060361154" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060361130">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="7948103825060361163">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361164">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361165">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361295" resolveInfo="container" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361166">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetTreeLock()%cjava%dlang%dObject" resolveInfo="getTreeLock" />
            </node>
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060361167">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7948103825060361168">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7948103825060361169">
                <property name="name" nameId="yvnu.1169194664001:0" value="center" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060361170">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361171">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361172">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060355868" resolveInfo="collectComponents" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361173" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7948103825060361174">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7948103825060361175">
                <property name="name" nameId="yvnu.1169194664001:0" value="width" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7948103825060361176" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7948103825060361177">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361178">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361179">
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361180">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060342244" resolveInfo="size" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361181">
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361182">
                            <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356188" resolveInfo="east" />
                          </node>
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361183" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361303">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361157" resolveInfo="pref" />
                        </node>
                      </node>
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361185" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361186">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dwidth" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7948103825060361187">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361188">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361189">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361190">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060342244" resolveInfo="size" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361191">
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361192">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356208" resolveInfo="west" />
                            </node>
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361193" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361299">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361157" resolveInfo="pref" />
                          </node>
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361195" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361196">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dwidth" resolveInfo="width" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361197">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361198">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361199">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060358665" resolveInfo="size" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361200">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361169" resolveInfo="center" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361301">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361157" resolveInfo="pref" />
                          </node>
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361202" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361203">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dwidth" resolveInfo="width" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060361204">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7948103825060361205">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7948103825060361206">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmax(int,int)%cint" resolveInfo="max" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361207">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361175" resolveInfo="width" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361208">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361209">
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361210">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060342244" resolveInfo="size" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361211">
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361212">
                            <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356107" resolveInfo="north" />
                          </node>
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361213" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361305">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361157" resolveInfo="pref" />
                        </node>
                      </node>
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361215" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361216">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dwidth" resolveInfo="width" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361217">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361175" resolveInfo="width" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060361218">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7948103825060361219">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7948103825060361220">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmax(int,int)%cint" resolveInfo="max" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361221">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361175" resolveInfo="width" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361222">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361223">
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361224">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060342244" resolveInfo="size" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361225">
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361226">
                            <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356158" resolveInfo="south" />
                          </node>
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361227" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361307">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361157" resolveInfo="pref" />
                        </node>
                      </node>
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361229" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361230">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dwidth" resolveInfo="width" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361231">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361175" resolveInfo="width" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7948103825060361232">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7948103825060361233">
                <property name="name" nameId="yvnu.1169194664001:0" value="mHeight" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7948103825060361234" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7948103825060361235">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmax(int,int)%cint" resolveInfo="max" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361236">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361237">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361238" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361239">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060342244" resolveInfo="size" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361240">
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361241">
                            <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356188" resolveInfo="east" />
                          </node>
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361242" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361309">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361157" resolveInfo="pref" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361244">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dheight" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361245">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361246">
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361247">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060358665" resolveInfo="size" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361248">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361169" resolveInfo="center" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361311">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361157" resolveInfo="pref" />
                        </node>
                      </node>
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361250" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361251">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dheight" resolveInfo="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060361252">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7948103825060361253">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7948103825060361254">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmax(int,int)%cint" resolveInfo="max" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361255">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361233" resolveInfo="mHeight" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361256">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361257">
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361258">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060342244" resolveInfo="size" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361259">
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361260">
                            <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356208" resolveInfo="west" />
                          </node>
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361261" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361313">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361157" resolveInfo="pref" />
                        </node>
                      </node>
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361263" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361264">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dheight" resolveInfo="height" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361265">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361233" resolveInfo="mHeight" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7948103825060361266">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7948103825060361267">
                <property name="name" nameId="yvnu.1169194664001:0" value="height" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7948103825060361268" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7948103825060361269">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361270">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361271">
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361272">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060342244" resolveInfo="size" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361273">
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361274">
                            <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356158" resolveInfo="south" />
                          </node>
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361275" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361317">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361157" resolveInfo="pref" />
                        </node>
                      </node>
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361277" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361278">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dheight" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7948103825060361279">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361280">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361281">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361282">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060342244" resolveInfo="size" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361283">
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361284">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356107" resolveInfo="north" />
                            </node>
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361285" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361315">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361157" resolveInfo="pref" />
                          </node>
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361287" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361288">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dheight" resolveInfo="height" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361289">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361233" resolveInfo="mHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7948103825060362403">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7948103825060362404">
                <property name="name" nameId="yvnu.1169194664001:0" value="insets" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060362405">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Insets" resolveInfo="Insets" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060362406">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060362407">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361295" resolveInfo="container" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060362408">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Container%dgetInsets()%cjava%dawt%dInsets" resolveInfo="getInsets" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7948103825060361290">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7948103825060361291">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7948103825060361292">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7948103825060362422">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060362428">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060362426">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060362404" resolveInfo="insets" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060362433">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dright" resolveInfo="right" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7948103825060362410">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361293">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361175" resolveInfo="width" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060362415">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060362414">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060362404" resolveInfo="insets" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060362420">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dleft" resolveInfo="left" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7948103825060362450">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060362455">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060362454">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060362404" resolveInfo="insets" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060362460">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dbottom" resolveInfo="bottom" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7948103825060362435">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361294">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361267" resolveInfo="height" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060362441">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060362439">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060362404" resolveInfo="insets" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060362448">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dtop" resolveInfo="top" />
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
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060361295">
        <property name="name" nameId="yvnu.1169194664001:0" value="container" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060361297">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Container" resolveInfo="Container" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060361157">
        <property name="name" nameId="yvnu.1169194664001:0" value="pref" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="7948103825060361158" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7948103825060361453">
      <property name="name" nameId="yvnu.1169194664001:0" value="placeComponent" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060361454">
        <property name="name" nameId="yvnu.1169194664001:0" value="comp" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060361657">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060361456">
        <property name="name" nameId="yvnu.1169194664001:0" value="border" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060361658">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060361458">
        <property name="name" nameId="yvnu.1169194664001:0" value="insides" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060361459">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7948103825060361462" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060361463">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7948103825060361464">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060361465">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7948103825060361466" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="7948103825060361467">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7948103825060361468" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361469">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361454" resolveInfo="ctrl" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7948103825060361470">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7948103825060361471">
            <property name="name" nameId="yvnu.1169194664001:0" value="dim" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361473">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361474">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060358665" resolveInfo="size" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361475">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361454" resolveInfo="ctrl" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="7948103825060361659">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060361477" />
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060361660">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SwitchStatement" typeId="yvor.1163670490218:3" id="7948103825060361478">
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7948103825060361479">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7948103825060361480">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="7948103825060318838" resolveInfo="NORTH" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060361481">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060361482">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361483">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361484">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361454" resolveInfo="ctrl" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361485">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dsetBounds(int,int,int,int)%cvoid" resolveInfo="setBounds" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361486">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361487">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361488">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dx" resolveInfo="x" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361489">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361490">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361491">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dy" resolveInfo="y" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="7948103825060820561">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060820576">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060820564">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060820591">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dx" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361492">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361493">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361494">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dwidth" resolveInfo="width" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361495">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361496">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361471" resolveInfo="pt" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361708">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dheight" resolveInfo="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060361498">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="7948103825060361499">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361500">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361501">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361471" resolveInfo="pt" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361709">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dheight" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361503">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361504">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361505">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dy" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="7948103825060361506" />
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7948103825060361507">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7948103825060361508">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="7948103825060318840" resolveInfo="SOUTH" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060361509">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060361510">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361511">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361512">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361454" resolveInfo="ctrl" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361513">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dsetBounds(int,int,int,int)%cvoid" resolveInfo="setBounds" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361514">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361515">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361516">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dx" resolveInfo="x" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="7948103825060361517">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361518">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361519">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361471" resolveInfo="pt" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361724">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dheight" resolveInfo="height" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361521">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361522">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361523">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dheight" resolveInfo="height" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="7948103825060820508">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060820534">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060820522">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060820549">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dx" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361524">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361525">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361526">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dwidth" resolveInfo="width" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361527">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361528">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361471" resolveInfo="pt" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361725">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dheight" resolveInfo="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060361530">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.MinusAssignmentExpression" typeId="yvor.1215695201514:3" id="7948103825060361531">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361532">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361533">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361471" resolveInfo="pt" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361726">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dheight" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361535">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361536">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361537">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dheight" resolveInfo="height" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="7948103825060361538" />
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7948103825060361539">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7948103825060361540">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="7948103825060318842" resolveInfo="EAST" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060361541">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060361542">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361543">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361544">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361454" resolveInfo="ctrl" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361545">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dsetBounds(int,int,int,int)%cvoid" resolveInfo="setBounds" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="7948103825060361546">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361547">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361548">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361471" resolveInfo="pt" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361741">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dwidth" resolveInfo="width" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361550">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361551">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361552">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dwidth" resolveInfo="width" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361553">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361554">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361555">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dy" resolveInfo="y" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361556">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361557">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361471" resolveInfo="pt" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361742">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dwidth" resolveInfo="width" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="7948103825060820603">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060820618">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060820617">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060820633">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dy" resolveInfo="y" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361559">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361560">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361561">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dheight" resolveInfo="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060361562">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.MinusAssignmentExpression" typeId="yvor.1215695201514:3" id="7948103825060361563">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361564">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361565">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361471" resolveInfo="pt" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361743">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dwidth" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361567">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361568">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361569">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dwidth" resolveInfo="width" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="7948103825060361570" />
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7948103825060361571">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7948103825060361572">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="7948103825060318844" resolveInfo="WEST" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060361573">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060361574">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361575">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361576">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361454" resolveInfo="ctrl" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361577">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dsetBounds(int,int,int,int)%cvoid" resolveInfo="setBounds" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361578">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361579">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361580">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dx" resolveInfo="x" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361581">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361582">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361583">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dy" resolveInfo="y" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361584">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361585">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361471" resolveInfo="pt" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361758">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dwidth" resolveInfo="width" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="7948103825060820645">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060820671">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060820659">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060820686">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dy" resolveInfo="y" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361587">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361588">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361589">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dheight" resolveInfo="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060361590">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="7948103825060361591">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361592">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060361593">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361471" resolveInfo="pt" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361759">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dwidth" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361595">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361596">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361597">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dx" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="7948103825060361598" />
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7948103825060361599">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7948103825060361760">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="7948103825060318846" resolveInfo="CENTER" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060361601">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060361602">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361603">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361604">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361454" resolveInfo="ctrl" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361605">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dsetBounds(int,int,int,int)%cvoid" resolveInfo="setBounds" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361606">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361607">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361608">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dx" resolveInfo="x" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361609">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361610">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361611">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dy" resolveInfo="y" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="7948103825060361612">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361613">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361614">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361615">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dx" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361616">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361617">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361618">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dwidth" resolveInfo="width" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="7948103825060361619">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361620">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361621">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361622">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dy" resolveInfo="y" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060361623">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361624">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361458" resolveInfo="insides" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060361625">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Rectangle%dheight" resolveInfo="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="7948103825060361626" />
            </node>
          </node>
          <node role="defaultBlock" roleId="yvor.1163670592366:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060361627">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="7948103825060361628">
              <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7948103825060361629">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7948103825060361630">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7948103825060361631">
                    <property name="value" nameId="yvor.1070475926801:3" value="Unknown constant in BorderData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="yvor.1163670766145:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060361632">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060361456" resolveInfo="border" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7948103825060361633" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7948103825060358665">
      <property name="name" nameId="yvnu.1169194664001:0" value="size" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060358693">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7948103825060358692" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060358668">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7948103825060820265">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060820266">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7948103825060820318">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="7948103825060820355">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="7948103825060305166" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355728" resolveInfo="ZERO" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="7948103825060820292">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7948103825060820306" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060820280">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060358694" resolveInfo="comp" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060820390">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="7948103825060820428">
            <node role="condition" roleId="yvor.1163668914799:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060820391">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060358983" resolveInfo="pref" />
            </node>
            <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060820443">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060820444">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060358694" resolveInfo="comp" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060820445">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetPreferredSize()%cjava%dawt%dDimension" resolveInfo="getPreferredSize" />
              </node>
            </node>
            <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060820457">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060820458">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060358694" resolveInfo="comp" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060820459">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetMinimumSize()%cjava%dawt%dDimension" resolveInfo="getMinimumSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060358694">
        <property name="name" nameId="yvnu.1169194664001:0" value="comp" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060358695">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060358983">
        <property name="name" nameId="yvnu.1169194664001:0" value="pref" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="7948103825060358986" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7948103825060342244">
      <property name="name" nameId="yvnu.1169194664001:0" value="size" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7948103825060342252" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060342247">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SwitchStatement" typeId="yvor.1163670490218:3" id="7948103825060355653">
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7948103825060355654">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7948103825060355655">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060355656">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7948103825060355657">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="7948103825060355658">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="7948103825060305166" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355728" resolveInfo="ZERO" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7948103825060355659">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7948103825060355660">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060355661">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7948103825060355662">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060359019">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060359020">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060358665" resolveInfo="size" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060359023">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060359022">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060342254" resolveInfo="comps" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060359027">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7948103825060359029">
                          <property name="value" nameId="yvor.1068580320021:3" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060359037">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060359033" resolveInfo="pref" />
                    </node>
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060359021" />
                </node>
              </node>
            </node>
          </node>
          <node role="defaultBlock" roleId="yvor.1163670592366:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060355671">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7948103825060342260">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7948103825060342261">
                <property name="name" nameId="yvnu.1169194664001:0" value="res" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060342262">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7948103825060342264">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7948103825060342265">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7948103825060342266">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7948103825060342268">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="7948103825060355679">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060355680">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7948103825060355681">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7948103825060355682">
                    <property name="name" nameId="yvnu.1169194664001:0" value="dim" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060355750">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="7948103825060359053">
                      <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060359059">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060359058">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355707" resolveInfo="cmp" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060359064">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetPreferredSize()%cjava%dawt%dDimension" resolveInfo="getPreferredSize" />
                        </node>
                      </node>
                      <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060359067">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060359066">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355707" resolveInfo="cmp" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060361105">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetMinimumSize()%cjava%dawt%dDimension" resolveInfo="getMinimumSize" />
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1163668914799:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060359051">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060359033" resolveInfo="pref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060355690">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="7948103825060355691">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355692">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060355693">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355682" resolveInfo="sz" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060355779">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dwidth" resolveInfo="width" />
                      </node>
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355695">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060355696">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060342261" resolveInfo="res" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060355777">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dwidth" resolveInfo="width" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060355698">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="7948103825060355699">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355700">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060355701">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355682" resolveInfo="sz" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060355783">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dheight" resolveInfo="height" />
                      </node>
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355703">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060355704">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060342261" resolveInfo="res" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060355781">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dheight" resolveInfo="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060355706">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060342254" resolveInfo="ctrls" />
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7948103825060355707">
                <property name="name" nameId="yvnu.1169194664001:0" value="cmp" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060355745">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7948103825060355709">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060355710">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060342261" resolveInfo="res" />
              </node>
            </node>
          </node>
          <node role="expression" roleId="yvor.1163670766145:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="7948103825060355711">
            <node role="condition" roleId="yvor.1163668914799:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="7948103825060355712">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7948103825060355713" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060355714">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060342254" resolveInfo="ctrls" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7948103825060355715">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355716">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060355717">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060342254" resolveInfo="ctrls" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060355718">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060342253">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060342254">
        <property name="name" nameId="yvnu.1169194664001:0" value="comps" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060342255">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060342257">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060359033">
        <property name="name" nameId="yvnu.1169194664001:0" value="pref" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="7948103825060359036" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7948103825060355868">
      <property name="name" nameId="yvnu.1169194664001:0" value="collectComponents" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060356008">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060355870">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060355871">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7948103825060355872">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7948103825060355873" />
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355874">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060355875" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060355876">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356107" resolveInfo="north" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060355877">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7948103825060355878">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7948103825060355879" />
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355880">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060355881" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060355882">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356158" resolveInfo="south" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060355883">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7948103825060355884">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7948103825060355885" />
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355886">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060355887" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060355888">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356188" resolveInfo="east" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060355889">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7948103825060355890">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7948103825060355891" />
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355892">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060355893" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060355894">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356208" resolveInfo="west" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7948103825060355895">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7948103825060355896">
            <property name="name" nameId="yvnu.1169194664001:0" value="center" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060356009">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7948103825060355898" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="7948103825060355899">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060355900">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SwitchStatement" typeId="yvor.1163670490218:3" id="7948103825060355901">
              <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7948103825060355902">
                <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7948103825060355903">
                  <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
                  <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="7948103825060318838" resolveInfo="NORTH" />
                </node>
                <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060355904">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060355905">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7948103825060355906">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355907">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060355908">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060355823" resolveInfo="addControl" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060356258">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060355909">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355992" resolveInfo="child" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060356264">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolveInfo="getKey" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355910">
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060355911">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356107" resolveInfo="north" />
                            </node>
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060355912" />
                          </node>
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060355913" />
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355914">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060355915">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356107" resolveInfo="north" />
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060355916" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="7948103825060355917" />
                </node>
              </node>
              <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7948103825060355918">
                <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7948103825060355919">
                  <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
                  <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="7948103825060318840" resolveInfo="SOUTH" />
                </node>
                <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060355920">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060355921">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7948103825060355922">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355923">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060355924">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356158" resolveInfo="south" />
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060355925" />
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355926">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060355927">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060355823" resolveInfo="addControl" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060356279">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060355928">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355992" resolveInfo="child" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060356285">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolveInfo="getKey" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355929">
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060355930">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356158" resolveInfo="south" />
                            </node>
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060355931" />
                          </node>
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060355932" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="7948103825060355933" />
                </node>
              </node>
              <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7948103825060355934">
                <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7948103825060355935">
                  <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
                  <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="7948103825060318842" resolveInfo="EAST" />
                </node>
                <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060355936">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060355937">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7948103825060355938">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355939">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060355940">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356188" resolveInfo="east" />
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060355941" />
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355942">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060355943">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060355823" resolveInfo="addControl" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060356290">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060355944">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355992" resolveInfo="child" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060356296">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolveInfo="getKey" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355945">
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060355946">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356188" resolveInfo="east" />
                            </node>
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060355947" />
                          </node>
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060355948" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="7948103825060355949" />
                </node>
              </node>
              <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7948103825060355950">
                <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7948103825060355951">
                  <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
                  <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="7948103825060318844" resolveInfo="WEST" />
                </node>
                <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060355952">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060355953">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7948103825060355954">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355955">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060355956">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356208" resolveInfo="west" />
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060355957" />
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355958">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060355959">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060355823" resolveInfo="addControl" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060356301">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060355960">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355992" resolveInfo="child" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060356307">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolveInfo="getKey" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355961">
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060355962">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060356208" resolveInfo="west" />
                            </node>
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060355963" />
                          </node>
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060355964" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="7948103825060355965" />
                </node>
              </node>
              <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7948103825060355966">
                <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7948103825060355967">
                  <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
                  <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="7948103825060318846" resolveInfo="CENTER" />
                </node>
                <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060355968">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7948103825060355969">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060355970">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060355971">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7948103825060355972">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060356251">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060355973">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355992" resolveInfo="child" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060356255">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolveInfo="getKey" />
                            </node>
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060355974">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355896" resolveInfo="center" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="7948103825060355975">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7948103825060355976" />
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060355977">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355896" resolveInfo="center" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="7948103825060355978" />
                </node>
              </node>
              <node role="defaultBlock" roleId="yvor.1163670592366:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060355979">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="7948103825060355980">
                  <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7948103825060355981">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7948103825060355982">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7948103825060355983">
                        <property name="value" nameId="yvor.1070475926801:3" value="Unknown constant in DockLayoutData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="expression" roleId="yvor.1163670766145:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060356080">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060356079">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355992" resolveInfo="ent" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060356084">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolveInfo="getValue" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7948103825060355992">
            <property name="name" nameId="yvnu.1169194664001:0" value="ent" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060356044">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Map$Entry" resolveInfo="Map.Entry" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060356058">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
              </node>
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060356072">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060356024">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060356017">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060356018">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060319924" resolveInfo="componentData" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060356019" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060356030">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~HashMap%dentrySet()%cjava%dutil%dSet" resolveInfo="entrySet" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060355994">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060355995">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355896" resolveInfo="center" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7948103825060355996" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7948103825060355823">
      <property name="name" nameId="yvnu.1169194664001:0" value="addControl" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7948103825060355824" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060355825">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7948103825060355826">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="7948103825060355827">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7948103825060355828" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060355829">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355848" resolveInfo="list" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060355830">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060355831">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7948103825060355832">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7948103825060355833">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7948103825060355834">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                    <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060355862">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060355836">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355848" resolveInfo="list" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060355837">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060355838">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060355839">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355848" resolveInfo="list" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060355840">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060355841">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355846" resolveInfo="ctrl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060355842">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060355843">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060355848" resolveInfo="list" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060355844">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060355857">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060355846">
        <property name="name" nameId="yvnu.1169194664001:0" value="ctrl" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060355858">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060355848">
        <property name="name" nameId="yvnu.1169194664001:0" value="list" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060355849">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060355860">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7948103825060318837">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="7948103825060318864">
      <property name="name" nameId="yvnu.1169194664001:0" value="fromString" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7948103825060318866" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060318867">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="7948103825060319882">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060319883">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7948103825060319900">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060319901">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7948103825060319916">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060319918">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060319886" resolveInfo="bd" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060319910">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060319905">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7948103825060319904">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060319886" resolveInfo="bd" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060319909">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060318861" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7948103825060319914">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060319915">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060318869" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7948103825060319886">
            <property name="name" nameId="yvnu.1169194664001:0" value="bd" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060319895">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.EnumValuesExpression" typeId="yvor.1224573963862:3" id="7948103825060319890">
            <link role="enumClass" roleId="yvor.1224573974191:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="7948103825060319919">
          <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7948103825060319921">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7948103825060319923">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~IllegalArgumentException%d&lt;init&gt;()" resolveInfo="IllegalArgumentException" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318868">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7948103825060318837" resolveInfo="BorderData" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060318869">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318870">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="7948103825060318838">
      <property name="name" nameId="yvnu.1169194664001:0" value="NORTH" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060318849" resolveInfo="BorderData2" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7948103825060318839">
        <property name="value" nameId="yvor.1070475926801:3" value="north" />
      </node>
    </node>
    <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="7948103825060318840">
      <property name="name" nameId="yvnu.1169194664001:0" value="SOUTH" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060318849" resolveInfo="BorderData2" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7948103825060318841">
        <property name="value" nameId="yvor.1070475926801:3" value="south" />
      </node>
    </node>
    <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="7948103825060318842">
      <property name="name" nameId="yvnu.1169194664001:0" value="EAST" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060318849" resolveInfo="BorderData2" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7948103825060318843">
        <property name="value" nameId="yvor.1070475926801:3" value="east" />
      </node>
    </node>
    <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="7948103825060318844">
      <property name="name" nameId="yvnu.1169194664001:0" value="WEST" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060318849" resolveInfo="BorderData2" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7948103825060318845">
        <property name="value" nameId="yvor.1070475926801:3" value="wesrt" />
      </node>
    </node>
    <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="7948103825060318846">
      <property name="name" nameId="yvnu.1169194664001:0" value="CENTER" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7948103825060318849" resolveInfo="BorderData2" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7948103825060318847">
        <property name="value" nameId="yvor.1070475926801:3" value="center" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7948103825060318848" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="7948103825060318849">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7948103825060318850" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7948103825060318851" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7948103825060318852">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7948103825060318853">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7948103825060318854">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7948103825060318855">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7948103825060318856" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7948103825060318857">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7948103825060318861" resolveInfo="name" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7948103825060318858">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7948103825060318859" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7948103825060318859">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318860">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="7948103825060318861">
      <property name="name" nameId="yvnu.1169194664001:0" value="name" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7948103825060318862" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7948103825060318863">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
      </node>
    </node>
  </root>
  <root id="2204726755035753584">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="5220699420101818583">
      <property name="name" nameId="yvnu.1169194664001:0" value="myTpanes" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5220699420101818584" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5220699420101818586">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5220699420101818588">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zd0q.~JXTaskPane" resolveInfo="JXTaskPane" />
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5220699420101818590">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5220699420101838208">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
          <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5220699420101838211">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zd0q.~JXTaskPane" resolveInfo="JXTaskPane" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="5220699420101882976">
      <property name="name" nameId="yvnu.1169194664001:0" value="myTpanes_trans" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5220699420101882977" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5220699420101882978">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5220699420101882979">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zd0q.~JXTaskPane" resolveInfo="JXTaskPane" />
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5220699420101882980">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5220699420101882981">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
          <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5220699420101882982">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zd0q.~JXTaskPane" resolveInfo="JXTaskPane" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="5220699420101874612">
      <property name="name" nameId="yvnu.1169194664001:0" value="myChangeListener" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5220699420101874613" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5220699420101874620">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="dh7r.~PropertyChangeListener" resolveInfo="PropertyChangeListener" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5220699420101874622">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="5220699420101874624">
          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="5220699420101874625">
            <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="dh7r.~PropertyChangeListener" resolveInfo="PropertyChangeListener" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
            <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5220699420101874626" />
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5220699420101874636">
              <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
              <property name="name" nameId="yvnu.1169194664001:0" value="propertyChange" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5220699420101874637" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5220699420101874638" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5220699420101874639">
                <property name="name" nameId="yvnu.1169194664001:0" value="e" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5220699420101874640">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="dh7r.~PropertyChangeEvent" resolveInfo="PropertyChangeEvent" />
                </node>
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5220699420101874641">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5220699420101874642">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5220699420101874643">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5220699420101874644">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5220699420101874645">
                        <property name="name" nameId="yvnu.1169194664001:0" value="wascollapsed" />
                        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="5220699420101874646">
                          <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5220699420101874647">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                          </node>
                          <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101874648">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5220699420101874649">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220699420101874639" resolveInfo="e" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5220699420101874650">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="dh7r.~PropertyChangeEvent%dgetOldValue()%cjava%dlang%dObject" resolveInfo="getOldValue" />
                            </node>
                          </node>
                        </node>
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5220699420101874651">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5220699420101874652">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5220699420101874653">
                        <property name="name" nameId="yvnu.1169194664001:0" value="collapsed" />
                        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="5220699420101874654">
                          <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5220699420101874655">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                          </node>
                          <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101874656">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5220699420101874657">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220699420101874639" resolveInfo="e" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5220699420101874658">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="dh7r.~PropertyChangeEvent%dgetNewValue()%cjava%dlang%dObject" resolveInfo="getNewValue" />
                            </node>
                          </node>
                        </node>
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5220699420101874659">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5220699420101874660">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5220699420101874661">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5220699420101874662">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101874663">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101874664">
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5220699420101874665">
                                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5220699420101882976" resolveInfo="myTpanes_trans" />
                              </node>
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5220699420101883136">
                                <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="2204726755035753584" resolveInfo="JXSingleTaskPaneContainer" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5220699420101874667">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101874668">
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5220699420101874669">
                                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5220699420101818583" resolveInfo="myTpanes" />
                                </node>
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5220699420101874670">
                                  <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="2204726755035753584" resolveInfo="JXSingleTaskPaneContainer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5220699420101874671">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101874672">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101874673">
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5220699420101874674">
                                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5220699420101882976" resolveInfo="myTpanes_trans" />
                              </node>
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5220699420101883139">
                                <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="2204726755035753584" resolveInfo="JXSingleTaskPaneContainer" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5220699420101874676">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dremove(java%dlang%dObject)%cboolean" resolveInfo="remove" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101874677">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5220699420101874678">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220699420101874639" resolveInfo="e" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5220699420101874679">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~EventObject%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5220699420101891241">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5220699420101891244">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolveInfo="invokeLater" />
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="t147.~SwingUtilities" resolveInfo="SwingUtilities" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5220699420101891245">
                              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="5220699420101892501">
                                <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="5220699420101892502">
                                  <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                                  <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="vhgx.~Runnable" resolveInfo="Runnable" />
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5220699420101892503" />
                                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5220699420101892504">
                                    <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                                    <property name="name" nameId="yvnu.1169194664001:0" value="run" />
                                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5220699420101892505" />
                                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5220699420101892506" />
                                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5220699420101892507">
                                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5220699420101874680">
                                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101874681">
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5220699420101874682">
                                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5220699420101875099" resolveInfo="setCollapsed" />
                                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5220699420101874689">
                                              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5220699420101874690">
                                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220699420101874653" resolveInfo="collapsed" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5220699420101892574">
                                            <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="2204726755035753584" resolveInfo="JXSingleTaskPaneContainer" />
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
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5220699420101874695">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5220699420101874696">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220699420101874645" resolveInfo="wascollapsed" />
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5220699420101874697">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220699420101874653" resolveInfo="collapsed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101874698">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101874699">
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5220699420101874700">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5220699420101882976" resolveInfo="myTpanes_trans" />
                      </node>
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5220699420101883135">
                        <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="2204726755035753584" resolveInfo="JXSingleTaskPaneContainer" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5220699420101874702">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%disEmpty()%cboolean" resolveInfo="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2204726755035753585" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2204726755035753586">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2204726755035753587" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2204726755035753588" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2204726755035753589">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="3784331761033088922">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zd0q.~JXTaskPaneContainer%d&lt;init&gt;()" resolveInfo="JXTaskPaneContainer" />
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3784331761033088924">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3784331761033088925">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3784331761033088926">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolveInfo="setLayout" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3784331761033125068">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="9201869079511430352">
                  <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="9201869079511430353">
                    <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                    <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="9201869079511422099" resolveInfo="VerticalStackLayout" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9201869079511422101" resolveInfo="VerticalStackLayout" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511430354" />
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9201869079511430355">
                      <property name="name" nameId="yvnu.1169194664001:0" value="isSelected" />
                      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="9201869079511430356" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511430357" />
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9201869079511430358">
                        <property name="name" nameId="yvnu.1169194664001:0" value="c" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511430359">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
                        </node>
                      </node>
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511430360">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511430361">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="9201869079511449334">
                            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511449335">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="9201869079511449336">
                                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="9201869079511449337">
                                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511449338">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511430358" resolveInfo="c" />
                                  </node>
                                  <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511449339">
                                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5220699420101883037" resolveInfo="JXSingleTaskPane" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511449340">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zd0q.~JXTaskPane%disCollapsed()%cboolean" resolveInfo="isCollapsed" />
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
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="3784331761033088927" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2204726755035753592">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zd0q.~JXTaskPaneContainer" resolveInfo="JXTaskPaneContainer" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5220699420101883069">
      <property name="name" nameId="yvnu.1169194664001:0" value="proceedSetCollapsed" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5220699420101883071" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5220699420101883072">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5220699420101883144">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="5220699420101891136">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="5220699420101883162">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5220699420101883165">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5220699420101883167">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220699420101883117" resolveInfo="collapsed" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5220699420101891145">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101891146">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101891147">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5220699420101891148">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5220699420101818583" resolveInfo="myTpanes" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5220699420101891149" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5220699420101891150">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5220699420101891151">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220699420101883088" resolveInfo="tp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101891086">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101891087">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5220699420101891088">
                  <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="2204726755035753584" resolveInfo="JXSingleTaskPaneContainer" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5220699420101891089">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5220699420101882976" resolveInfo="myTpanes_trans" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5220699420101891090">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5220699420101891091">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220699420101883088" resolveInfo="tp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5220699420101883087" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5220699420101883088">
        <property name="name" nameId="yvnu.1169194664001:0" value="tp" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5220699420101883089">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5220699420101883037" resolveInfo="JXSingleTaskPane" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5220699420101883117">
        <property name="name" nameId="yvnu.1169194664001:0" value="collapsed" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5220699420101883119" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2204726755035761743">
      <property name="name" nameId="yvnu.1169194664001:0" value="add" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2204726755035761744" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2204726755035761745" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2204726755035761746">
        <property name="name" nameId="yvnu.1169194664001:0" value="pane" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2204726755035761747">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zd0q.~JXTaskPane" resolveInfo="JXTaskPane" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2204726755035761748">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2204726755035761750">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="2204726755035761751">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zd0q.~JXTaskPaneContainer%dadd(org%djdesktop%dswingx%dJXTaskPane)%cvoid" resolveInfo="add" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2204726755035761752">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2204726755035761746" resolveInfo="pane" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5220699420101838238">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5220699420101838239">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5220699420101875039">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5220699420101875040">
                <property name="name" nameId="yvnu.1169194664001:0" value="initcollapsed" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5220699420101875041" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="5220699420101875051">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5220699420101875054">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101875046">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101875043">
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5220699420101875044">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5220699420101818583" resolveInfo="myTpanes" />
                      </node>
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5220699420101875045" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5220699420101875050">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dsize()%cint" resolveInfo="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5220699420101875056">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101875058">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5220699420101875057">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2204726755035761746" resolveInfo="pane" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5220699420101875062">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zd0q.~JXTaskPane%dsetCollapsed(boolean)%cvoid" resolveInfo="setCollapsed" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5220699420101875063">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220699420101875040" resolveInfo="collapsed" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5220699420101838226">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101838230">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101838227">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5220699420101838228">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5220699420101818583" resolveInfo="tpanes" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5220699420101838229" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5220699420101838234">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5220699420101838235">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2204726755035761746" resolveInfo="pane" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2204726755035761754">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2204726755035761756">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2204726755035761755">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2204726755035761746" resolveInfo="pane" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2204726755035761760">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Container%daddPropertyChangeListener(java%dlang%dString,java%dbeans%dPropertyChangeListener)%cvoid" resolveInfo="addPropertyChangeListener" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2204726755035761762">
                    <property name="value" nameId="yvor.1070475926801:3" value="collapsed" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101874719">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5220699420101874720">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5220699420101874612" resolveInfo="myChangeListener" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5220699420101874721" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5220699420101855258">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101855259">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101855260">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5220699420101855261">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5220699420101818583" resolveInfo="tpanes" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5220699420101855262" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5220699420101855263">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5220699420101855264">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2204726755035761746" resolveInfo="pane" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="2204726755035761749">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5220699420101855569">
      <property name="name" nameId="yvnu.1169194664001:0" value="remove" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5220699420101855570" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5220699420101855571" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5220699420101855572">
        <property name="name" nameId="yvnu.1169194664001:0" value="pane" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5220699420101855573">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zd0q.~JXTaskPane" resolveInfo="JXTaskPane" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5220699420101855574">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5220699420101855576">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="5220699420101855577">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zd0q.~JXTaskPaneContainer%dremove(org%djdesktop%dswingx%dJXTaskPane)%cvoid" resolveInfo="remove" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5220699420101855578">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220699420101855572" resolveInfo="pane" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5220699420101855585">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101855589">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101855586">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5220699420101855587">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5220699420101818583" resolveInfo="myTpanes" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5220699420101855588" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5220699420101855593">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dremove(java%dlang%dObject)%cboolean" resolveInfo="remove" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5220699420101855594">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220699420101855572" resolveInfo="pane" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5220699420101874723">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101874730">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5220699420101874724">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220699420101855572" resolveInfo="pane" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5220699420101874734">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dremovePropertyChangeListener(java%dlang%dString,java%dbeans%dPropertyChangeListener)%cvoid" resolveInfo="removePropertyChangeListener" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5220699420101874735">
                <property name="value" nameId="yvor.1070475926801:3" value="collapsed" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101874737">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5220699420101874738">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5220699420101874612" resolveInfo="myChangeListener" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5220699420101874739" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="5220699420101855575">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5220699420101875099">
      <property name="name" nameId="yvnu.1169194664001:0" value="setCollapsedTrans" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5220699420101875103">
        <property name="name" nameId="yvnu.1169194664001:0" value="collapsed" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5220699420101875104" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5220699420101875105" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5220699420101875106" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5220699420101875107">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="3784331761033088601">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3784331761033088602">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3784331761033088692">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3784331761033088726">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3784331761033088700">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3784331761033088693">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3784331761033088604" resolveInfo="it" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3784331761033088714">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3784331761033088741">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zd0q.~JXTaskPane%dsetCollapsed(boolean)%cvoid" resolveInfo="setCollapsed" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3784331761033088744">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220699420101875103" resolveInfo="collapsed" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3784331761033088750">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3784331761033088758">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3784331761033088751">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3784331761033088604" resolveInfo="it" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3784331761033088767">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Iterator%dremove()%cvoid" resolveInfo="remove" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3784331761033088604">
            <property name="name" nameId="yvnu.1169194664001:0" value="it" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3784331761033088608">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Iterator" resolveInfo="Iterator" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3784331761033088686">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zd0q.~JXTaskPane" resolveInfo="JXTaskPane" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3784331761033088674">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3784331761033088620">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="3784331761033088621">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5220699420101882976" resolveInfo="myTpanes_trans" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="3784331761033088622" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3784331761033088680">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%diterator()%cjava%dutil%dIterator" resolveInfo="iterator" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3784331761033088626">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3784331761033088625">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3784331761033088604" resolveInfo="it" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3784331761033088632">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Iterator%dhasNext()%cboolean" resolveInfo="hasNext" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5220699420101883037">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5220699420101883038" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="5220699420101883039">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5220699420101883040" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5220699420101883041" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5220699420101883042">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="3784331761033100070">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zd0q.~JXTaskPane%d&lt;init&gt;()" resolveInfo="JXTaskPane" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5220699420101883043">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zd0q.~JXTaskPane" resolveInfo="JXTaskPane" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5220699420101883044">
      <property name="name" nameId="yvnu.1169194664001:0" value="setCollapsed" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5220699420101883045" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5220699420101883046" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5220699420101883047">
        <property name="name" nameId="yvnu.1169194664001:0" value="collapsed" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5220699420101883048" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5220699420101883049">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5220699420101883098">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5220699420101883099">
            <property name="name" nameId="yvnu.1169194664001:0" value="cnt" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5220699420101883100">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2204726755035753584" resolveInfo="JXSingleTaskPaneContainer" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="5220699420101883105">
              <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5220699420101883106">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2204726755035753584" resolveInfo="JXSingleTaskPaneContainer" />
              </node>
              <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101883107">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5220699420101883108">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetParent()%cjava%dawt%dContainer" resolveInfo="getParent" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5220699420101883109" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5220699420101883091">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5220699420101883092">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5220699420101883051">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="5220699420101883052">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zd0q.~JXTaskPane%dsetCollapsed(boolean)%cvoid" resolveInfo="setCollapsed" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5220699420101883053">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220699420101883047" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101883111">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5220699420101883110">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220699420101883099" resolveInfo="cnt" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5220699420101883115">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5220699420101883069" resolveInfo="goingCollapsed" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5220699420101883121" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5220699420101883122">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220699420101883047" resolveInfo="collapsed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="5220699420101883050">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5220699420101892677">
      <property name="name" nameId="yvnu.1169194664001:0" value="toString" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5220699420101892678" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5220699420101892679">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5220699420101892680">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5220699420101892684">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="5220699420101892686">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220699420101892690">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5220699420101892689" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5220699420101892694">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dhashCode()%cint" resolveInfo="hashCode" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5220699420101892685">
              <property name="value" nameId="yvor.1070475926801:3" value="JXSingleTaskPane@" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="5220699420101892681">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
  </root>
  <root id="9201869079511422099">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511422100" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="9201869079511422101">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9201869079511422102" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511422103" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511422104" />
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511422829">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~LayoutManager" resolveInfo="LayoutManager" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9201869079511422904">
      <property name="name" nameId="yvnu.1169194664001:0" value="addLayoutComponent" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511422905" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9201869079511422906" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9201869079511422907">
        <property name="name" nameId="yvnu.1169194664001:0" value="string" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511422908">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9201869079511422909">
        <property name="name" nameId="yvnu.1169194664001:0" value="component" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511422910">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511422911" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9201869079511422912">
      <property name="name" nameId="yvnu.1169194664001:0" value="removeLayoutComponent" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511422913" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9201869079511422914" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9201869079511422915">
        <property name="name" nameId="yvnu.1169194664001:0" value="component" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511422916">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511422917" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9201869079511422918">
      <property name="name" nameId="yvnu.1169194664001:0" value="preferredLayoutSize" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511422919" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511422920">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9201869079511422921">
        <property name="name" nameId="yvnu.1169194664001:0" value="container" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511422922">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Container" resolveInfo="Container" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511422923">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="9201869079511422941">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511422945">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511422944">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422921" resolveInfo="container" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511422949">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetTreeLock()%cjava%dlang%dObject" resolveInfo="getTreeLock" />
            </node>
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511422943">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511422971">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511422972">
                <property name="name" nameId="yvnu.1169194664001:0" value="ins" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511422973">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Insets" resolveInfo="Insets" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511422974">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511422975">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422921" resolveInfo="container" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511422976">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Container%dgetInsets()%cjava%dawt%dInsets" resolveInfo="getInsets" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511423046">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511423047">
                <property name="name" nameId="yvnu.1169194664001:0" value="w" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="9201869079511430089" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9201869079511423050">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511423052">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511423053">
                <property name="name" nameId="yvnu.1169194664001:0" value="h" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="9201869079511430090" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9201869079511423056">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511422980">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511422981">
                <property name="name" nameId="yvnu.1169194664001:0" value="selected" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511422982">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="9201869079511422984" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="9201869079511422986">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511422987">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9201869079511423009">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511423010">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511423023">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9201869079511423025">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511423028">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422990" resolveInfo="cmp" />
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511423024">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422981" resolveInfo="selected" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511423019">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511423020">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9201869079511423013" resolveInfo="isSelected" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511423022">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422990" resolveInfo="cmp" />
                      </node>
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9201869079511423021" />
                  </node>
                  <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="9201869079511423029">
                    <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511423030">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511423039">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511423040">
                          <property name="name" nameId="yvnu.1169194664001:0" value="ps" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511423041">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511423042">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511423043">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422990" resolveInfo="cmp" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511423044">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetPreferredSize()%cjava%dawt%dDimension" resolveInfo="getPreferredSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511423058">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="9201869079511423060">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430091">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511423063">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511423040" resolveInfo="ps" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511430095">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dheight" resolveInfo="height" />
                            </node>
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511423059">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511423053" resolveInfo="h" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511423072">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9201869079511423074">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="9201869079511423091">
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmax(int,int)%cint" resolveInfo="max" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511423092">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511423047" resolveInfo="w" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430096">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511423094">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511423040" resolveInfo="ps" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511430100">
                                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dwidth" resolveInfo="width" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511423073">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511423047" resolveInfo="w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511422998">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511422997">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422921" resolveInfo="container" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511423004">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Container%dgetComponents()%cjava%dawt%dComponent[]" resolveInfo="getComponents" />
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511422990">
                <property name="name" nameId="yvnu.1169194664001:0" value="cmp" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511422994">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9201869079511427620">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511427621">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511429958">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511429959">
                    <property name="name" nameId="yvnu.1169194664001:0" value="box" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511429960">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511429961">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511429962">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422921" resolveInfo="container" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511429963">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetSize()%cjava%dawt%dDimension" resolveInfo="getSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511429964">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511429965">
                    <property name="name" nameId="yvnu.1169194664001:0" value="maxHeight" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="9201869079511430111" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="9201869079511429967">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511429968">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511429969">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422972" resolveInfo="ins" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511429970">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dbottom" resolveInfo="bottom" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="9201869079511429971">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430112">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511429973">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429959" resolveInfo="box" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511430116">
                            <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dheight" resolveInfo="height" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511429975">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511429976">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422972" resolveInfo="ins" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511429977">
                            <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dtop" resolveInfo="top" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511429978">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511429979">
                    <property name="name" nameId="yvnu.1169194664001:0" value="ps" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511429980">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511429981">
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511429982">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetPreferredSize()%cjava%dawt%dDimension" resolveInfo="getPreferredSize" />
                      </node>
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511429983">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422981" resolveInfo="selected" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511429984">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9201869079511429985">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="9201869079511429986">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmax(int,int)%cint" resolveInfo="max" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511429987">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429965" resolveInfo="maxHeight" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430101">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511429989">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429979" resolveInfo="ps" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511430105">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dheight" resolveInfo="height" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511429991">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511423053" resolveInfo="h" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511429992">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9201869079511429993">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="9201869079511429994">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmax(int,int)%cint" resolveInfo="max" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511429995">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511423047" resolveInfo="w" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430106">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511429997">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429979" resolveInfo="ps" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511430110">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dwidth" resolveInfo="width" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511429999">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511423047" resolveInfo="w" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="9201869079511427625">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="9201869079511427628" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511427624">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422981" resolveInfo="selected" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511427560">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511427561">
                <property name="name" nameId="yvnu.1169194664001:0" value="dim" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511427562">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="9201869079511427563">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="9201869079511427564">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Dimension%d&lt;init&gt;()" resolveInfo="Dimension" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511427566">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511427568">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511427567">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511427561" resolveInfo="dim" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511427572">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Dimension%dsetSize(int,int)%cvoid" resolveInfo="setSize" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="9201869079511427573">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511427574">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511427575">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422972" resolveInfo="ins" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511427576">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dright" resolveInfo="right" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="9201869079511427603">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511427606">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511423047" resolveInfo="w" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511427579">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511427580">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422972" resolveInfo="ins" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511427581">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dleft" resolveInfo="left" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="9201869079511427582">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511427583">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511427584">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422972" resolveInfo="ins" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511427585">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dbottom" resolveInfo="bottom" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="9201869079511427607">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511427610">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511423053" resolveInfo="h" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511427588">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511427589">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422972" resolveInfo="ins" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511427590">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dtop" resolveInfo="top" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="9201869079511427616">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511427618">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511427561" resolveInfo="dim" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9201869079511422924">
      <property name="name" nameId="yvnu.1169194664001:0" value="minimumLayoutSize" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511422925" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511422926">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9201869079511422927">
        <property name="name" nameId="yvnu.1169194664001:0" value="container" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511422928">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Container" resolveInfo="Container" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511422929">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511430288">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430289">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511430290">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9201869079511422918" resolveInfo="preferredLayoutSize" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511430292">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422927" resolveInfo="container" />
              </node>
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9201869079511430291" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9201869079511422930">
      <property name="name" nameId="yvnu.1169194664001:0" value="layoutContainer" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511422931" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9201869079511422932" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9201869079511422933">
        <property name="name" nameId="yvnu.1169194664001:0" value="container" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511422934">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Container" resolveInfo="Container" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511422935">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="9201869079511429765">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511429766">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511429767">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422933" resolveInfo="container" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511429768">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetTreeLock()%cjava%dlang%dObject" resolveInfo="getTreeLock" />
            </node>
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511429769">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511429770">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511429771">
                <property name="name" nameId="yvnu.1169194664001:0" value="ins" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511429772">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Insets" resolveInfo="Insets" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511429773">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511429774">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422933" resolveInfo="container" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511429775">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Container%dgetInsets()%cjava%dawt%dInsets" resolveInfo="getInsets" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511430016">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511430017">
                <property name="name" nameId="yvnu.1169194664001:0" value="box" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511430018">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430019">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511430020">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422933" resolveInfo="container" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511430021">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetSize()%cjava%dawt%dDimension" resolveInfo="getSize" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511429780">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511429781">
                <property name="name" nameId="yvnu.1169194664001:0" value="width" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="9201869079511430082" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="9201869079511430037">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430041">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430040">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429771" resolveInfo="ins" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511430045">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dtop" resolveInfo="top" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="9201869079511430028">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430084">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430022">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511430017" resolveInfo="box" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511430088">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dwidth" resolveInfo="width" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430032">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430031">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429771" resolveInfo="ins" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511430036">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dleft" resolveInfo="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511430216">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511430217">
                <property name="name" nameId="yvnu.1169194664001:0" value="height" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="9201869079511430218" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="9201869079511430235">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430239">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430238">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429771" resolveInfo="ins" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511430243">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dbottom" resolveInfo="bottom" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="9201869079511430226">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430221">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430220">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511430017" resolveInfo="box" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511430225">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dheight" resolveInfo="height" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430230">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430229">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429771" resolveInfo="ins" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511430234">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dtop" resolveInfo="top" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511429776">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511429777">
                <property name="name" nameId="yvnu.1169194664001:0" value="selected" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511429778">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="9201869079511429779" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="9201869079511430152">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511430153">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9201869079511430154">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511430155">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511430156">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9201869079511430157">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430158">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511430209" resolveInfo="cmp" />
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430159">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429777" resolveInfo="selected" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430176">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511430177">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9201869079511423013" resolveInfo="isSelected" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430178">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511430209" resolveInfo="cmp" />
                      </node>
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9201869079511430179" />
                  </node>
                  <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="9201869079511430180">
                    <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511430181">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511430182">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511430183">
                          <property name="name" nameId="yvnu.1169194664001:0" value="ps" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511430184">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430185">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430186">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511430209" resolveInfo="cmp" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511430187">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetPreferredSize()%cjava%dawt%dDimension" resolveInfo="getPreferredSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511430200">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.MinusAssignmentExpression" typeId="yvor.1215695201514:3" id="9201869079511430245">
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430246">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511430217" resolveInfo="height" />
                          </node>
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430247">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430248">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511430183" resolveInfo="ps" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511430249">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dheight" resolveInfo="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430206">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511430207">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422933" resolveInfo="container" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511430208">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Container%dgetComponents()%cjava%dawt%dComponent[]" resolveInfo="getComponents" />
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511430209">
                <property name="name" nameId="yvnu.1169194664001:0" value="cmp" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511430210">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511430256">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511430257">
                <property name="name" nameId="yvnu.1169194664001:0" value="x" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="9201869079511430258" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430261">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430260">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429771" resolveInfo="ins" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511430265">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dleft" resolveInfo="left" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511429784">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511429785">
                <property name="name" nameId="yvnu.1169194664001:0" value="y" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="9201869079511430083" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430047">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430046">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429771" resolveInfo="ins" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511430051">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Insets%dtop" resolveInfo="top" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="9201869079511429788">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511429789">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9201869079511429790">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511429791">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511430269">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430271">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430270">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429825" resolveInfo="cmp" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511430275">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dsetBounds(int,int,int,int)%cvoid" resolveInfo="setBounds" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430276">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511430257" resolveInfo="x" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430278">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429785" resolveInfo="y" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430280">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429781" resolveInfo="width" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430283">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511430217" resolveInfo="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511430130">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="9201869079511430284">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430287">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511430217" resolveInfo="height" />
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430135">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429785" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="9201869079511429800">
                    <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511429801">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511429802">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511429803">
                          <property name="name" nameId="yvnu.1169194664001:0" value="ps" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511429804">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Dimension" resolveInfo="Dimension" />
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511429805">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511429806">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429825" resolveInfo="cmp" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511429807">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetPreferredSize()%cjava%dawt%dDimension" resolveInfo="getPreferredSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511430053">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430055">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430054">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429825" resolveInfo="cmp" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511430059">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dsetBounds(int,int,int,int)%cvoid" resolveInfo="setBounds" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430268">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511430257" resolveInfo="x" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430067">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429785" resolveInfo="y" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430069">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429781" resolveInfo="width" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430077">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430071">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429803" resolveInfo="ps" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511430081">
                                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dheight" resolveInfo="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511429808">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="9201869079511429809">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511430117">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511429811">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429803" resolveInfo="ps" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511430121">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2uit.~Dimension%dheight" resolveInfo="height" />
                            </node>
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511429813">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429785" resolveInfo="h" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="9201869079511430251">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430254">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429825" resolveInfo="cmp" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511430250">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511429777" resolveInfo="selected" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511429822">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511429823">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511422933" resolveInfo="container" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511429824">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Container%dgetComponents()%cjava%dawt%dComponent[]" resolveInfo="getComponents" />
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511429825">
                <property name="name" nameId="yvnu.1169194664001:0" value="cmp" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511429826">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9201869079511423013">
      <property name="name" nameId="yvnu.1169194664001:0" value="isSelected" />
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="9201869079511423031" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511423015" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511423016" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9201869079511423017">
        <property name="name" nameId="yvnu.1169194664001:0" value="c" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511423018">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
        </node>
      </node>
    </node>
  </root>
  <root id="8717063129899353109">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8717063129899353877">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="hasNext" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8717063129899353878" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8717063129899353879" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8717063129899353880">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8717063129899353881">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="8717063129899353882">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8717063129899353883">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353884">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8717063129899353885">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8717063129899353974" resolveInfo="nextIdx" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899353886" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8717063129899353887">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="next" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8717063129899353888" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8717063129899353889">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8717063129899353890">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8717063129899353891">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353892">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8717063129899353893">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8717063129899353974" resolveInfo="nextIdx" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899353894" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353895">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899353896" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8717063129899353897">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8717063129899353849" resolveInfo="idx" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8717063129899353898">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8717063129899353899">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="8717063129899353900">
              <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8717063129899353901">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8717063129899353902">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~NoSuchElementException%d&lt;init&gt;()" resolveInfo="NoSuchElementException" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="8717063129899353903">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8717063129899353904">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353905">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8717063129899353906">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8717063129899353849" resolveInfo="idx" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899353907" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8717063129899353908">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="8717063129899353909">
            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="8717063129899353910">
              <node role="index" roleId="yvor.1173175577737:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353911">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8717063129899353912">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8717063129899353849" resolveInfo="idx" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899353913" />
              </node>
              <node role="array" roleId="yvor.1173175590490:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353914">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8717063129899353915">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8717063129899353845" resolveInfo="children" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899353916" />
              </node>
            </node>
            <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8717063129899353917">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JComponent" resolveInfo="JComponent" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8717063129899353918">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JComponent" resolveInfo="JComponent" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8717063129899353919">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="remove" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8717063129899353920" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8717063129899353921" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8717063129899353922">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8717063129899353923">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8717063129899353924">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="8717063129899353925">
              <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8717063129899353926">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8717063129899353927">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="8717063129899353928">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8717063129899353929">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8717063129899353930" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="8717063129899353931">
                <node role="index" roleId="yvor.1173175577737:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353932">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8717063129899353933">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8717063129899353849" resolveInfo="idx" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899353934" />
                </node>
                <node role="array" roleId="yvor.1173175590490:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353935">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8717063129899353936">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8717063129899353845" resolveInfo="children" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899353937" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="8717063129899353938">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353939">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8717063129899353940">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8717063129899353849" resolveInfo="idx" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899353941" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8717063129899353942">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8717063129899353943">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353944">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353945">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8717063129899353946">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8717063129899353842" resolveInfo="panel" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899353947" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8717063129899353948">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Container%dremove(java%dawt%dComponent)%cvoid" resolveInfo="remove" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="8717063129899353949">
                <node role="index" roleId="yvor.1173175577737:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353950">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8717063129899353951">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8717063129899353849" resolveInfo="idx" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899353952" />
                </node>
                <node role="array" roleId="yvor.1173175590490:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353953">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8717063129899353954">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8717063129899353845" resolveInfo="children" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899353955" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8717063129899353956">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8717063129899353957">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8717063129899353958" />
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="8717063129899353959">
              <node role="index" roleId="yvor.1173175577737:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353960">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8717063129899353961">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8717063129899353849" resolveInfo="idx" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899353962" />
              </node>
              <node role="array" roleId="yvor.1173175590490:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353963">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8717063129899353964">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8717063129899353845" resolveInfo="children" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899353965" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8717063129899353966">
      <property name="name" nameId="yvnu.1169194664001:0" value="accept" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8717063129899353967" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8717063129899353968">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8717063129899353969">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8717063129899353970">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8717063129899353971" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8717063129899353972">
        <property name="name" nameId="yvnu.1169194664001:0" value="item" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8717063129899353973">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JComponent" resolveInfo="JComponent" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8717063129899353974">
      <property name="name" nameId="yvnu.1169194664001:0" value="nextIdx" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8717063129899353975" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8717063129899353976">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="8717063129899353977">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8717063129899353978">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8717063129899353979">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353980">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8717063129899353981">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8717063129899353966" resolveInfo="accept" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="8717063129899353982">
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8717063129899353983">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JComponent" resolveInfo="JComponent" />
                    </node>
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="8717063129899353984">
                      <node role="index" roleId="yvor.1173175577737:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8717063129899353985">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8717063129899353993" resolveInfo="i" />
                      </node>
                      <node role="array" roleId="yvor.1173175590490:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353986">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8717063129899353987">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8717063129899353845" resolveInfo="children" />
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899353988" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899353989" />
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8717063129899353990">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8717063129899353991">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8717063129899353992">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8717063129899353993" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8717063129899353993">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8717063129899353994" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8717063129899353995">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8717063129899353996">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353997">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8717063129899353998">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8717063129899353849" resolveInfo="idx" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899353999" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="8717063129899354000">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899354001">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899354002">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8717063129899354003">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8717063129899353845" resolveInfo="children" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899354004" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.ArrayLengthOperation" typeId="yvor.1208890769693:3" id="8717063129899354005" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8717063129899354006">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8717063129899353993" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="8717063129899354007">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8717063129899354008">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8717063129899353993" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8717063129899354009">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8717063129899354010">
            <property name="value" nameId="yvor.1068580320021:3" value="-1" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8717063129899354011" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8717063129899353854">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8717063129899353855" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8717063129899353856" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8717063129899353857">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8717063129899353858">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8717063129899353859">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353860">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899353861" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8717063129899353862">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8717063129899353842" resolveInfo="panel" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8717063129899353863">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8717063129899353872" resolveInfo="panel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8717063129899353864">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8717063129899353865">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353866">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8717063129899353867">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8717063129899353872" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8717063129899353868">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Container%dgetComponents()%cjava%dawt%dComponent[]" resolveInfo="getComponents" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8717063129899353869">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8717063129899353870" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8717063129899353871">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8717063129899353845" resolveInfo="children" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8717063129899353872">
        <property name="name" nameId="yvnu.1169194664001:0" value="panel" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8717063129899353873">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JPanel" resolveInfo="JPanel" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8717063129899353842">
      <property name="name" nameId="yvnu.1169194664001:0" value="panel" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8717063129899353843" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8717063129899353844">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JPanel" resolveInfo="JPanel" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8717063129899353845">
      <property name="name" nameId="yvnu.1169194664001:0" value="children" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8717063129899353846" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="8717063129899353847">
        <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8717063129899353848">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8717063129899353849">
      <property name="name" nameId="yvnu.1169194664001:0" value="idx" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8717063129899353850" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8717063129899353851" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8717063129899353852">
        <property name="value" nameId="yvor.1068580320021:3" value="-1" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8717063129899353110" />
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8717063129899353839">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Iterator" resolveInfo="Iterator" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8717063129899353841">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JComponent" resolveInfo="JComponent" />
      </node>
    </node>
  </root>
</model>

