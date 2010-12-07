<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:983279f4-89a9-45ad-aeeb-5621fd5cbb63(jetbrains.mps.baseLnaguage.extensionMethods.sandbox)">
  <persistence version="7" />
  <language namespace="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80(jetbrains.mps.baseLanguage.extensionMethods)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="x98f" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="i2rx" modelUID="r:983279f4-89a9-45ad-aeeb-5621fd5cbb63(jetbrains.mps.baseLnaguage.extensionMethods.sandbox)" version="-1" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="x98f.TypeExtension" typeId="x98f.1894531970723270160:0" id="6791353716095480383">
      <property name="name" nameId="yvnu.1169194664001:0" value="StringExtensionMethods" />
    </node>
    <node type="x98f.SimpleExtensionMethodsContainer" typeId="x98f.8022092943109322131:0" id="6791353716095480385">
      <property name="name" nameId="yvnu.1169194664001:0" value="Abc" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3097384118511823189">
      <property name="name" nameId="yvnu.1169194664001:0" value="Test" />
    </node>
  </roots>
  <root id="6791353716095480383">
    <node role="methods" roleId="x98f.8022092943110829339:0" type="x98f.ExtensionMethodDeclaration" typeId="x98f.1550313277222152185:0" id="6791353716095480390">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6791353716095480403" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6791353716095480392">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7685333756920163917">
          <node role="expression" roleId="yvor.1068580123156:3" type="x98f.LocalExtendedMethodCall" typeId="x98f.7685333756920172912:0" id="7517860079983492246">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7685333756920163924">
              <property name="value" nameId="yvor.1068580320021:3" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7685333756920172843">
          <node role="expression" roleId="yvor.1068580123156:3" type="x98f.LocalExtendedMethodCall" typeId="x98f.7685333756920172912:0" id="7517860079983492181">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7685333756920172847">
              <property name="value" nameId="yvor.1068580320021:3" value="3" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7685333756920232198">
          <node role="expression" roleId="yvor.1068580123156:3" type="x98f.LocalExtendedMethodCall" typeId="x98f.7685333756920172912:0" id="7685333756920232199">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7685333756920232200">
              <property name="value" nameId="yvor.1068580320021:3" value="4" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7685333756920232202">
          <node role="expression" roleId="yvor.1068580123156:3" type="x98f.LocalExtendedMethodCall" typeId="x98f.7685333756920172912:0" id="7517860079983492180">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7685333756920232209">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7685333756920232211">
          <node role="expression" roleId="yvor.1068580123156:3" type="x98f.LocalExtendedMethodCall" typeId="x98f.7685333756920172912:0" id="7517860079983492179">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7685333756920232215">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7685333756920232217">
          <node role="expression" roleId="yvor.1068580123156:3" type="x98f.LocalExtendedMethodCall" typeId="x98f.7685333756920172912:0" id="7685333756920232218">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7685333756920232219">
              <property name="value" nameId="yvor.1070475926801:3" value="df" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7517860079983474761">
          <node role="expression" roleId="yvor.1068580123156:3" type="x98f.LocalExtendedMethodCall" typeId="x98f.7685333756920172912:0" id="7517860079983474762">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7517860079983474763">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="688031995686448475">
          <node role="expression" roleId="yvor.1068580123156:3" type="x98f.LocalExtendedMethodCall" typeId="x98f.7685333756920172912:0" id="688031995686448483">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="688031995686448482">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6791353716095480405">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6791353716095485596">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="x98f.ExtensionStaticFieldReference" typeId="x98f.1973189701690850247:0" id="6791353716095485599">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6791353716095480388" resolveInfo="str" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="x98f.ThisExtensionExpression" typeId="x98f.3316739663067157299:0" id="6791353716095480407" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6791353716095480402" />
    </node>
    <node role="methods" roleId="x98f.8022092943110829339:0" type="x98f.ExtensionMethodDeclaration" typeId="x98f.1550313277222152185:0" id="7685333756920172848">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo2" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7685333756920172849" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7685333756920172852" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7685333756920172851">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7685333756920172853">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7685333756920172854">
            <node role="operation" roleId="yvor.1197027833540:3" type="x98f.ExtensionMethodCall" typeId="x98f.1550313277221324859:0" id="7685333756920172855">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6791353716095480390" resolveInfo="foo" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="x98f.ThisExtensionExpression" typeId="x98f.3316739663067157299:0" id="7685333756920172856" />
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="7517860079983490665">
        <property name="name" nameId="yvnu.1169194664001:0" value="T" />
      </node>
    </node>
    <node role="staticFields" roleId="x98f.1973189701690661983:0" type="x98f.ExtensionStaticFieldDeclaration" typeId="x98f.1973189701691027447:0" id="6791353716095480388">
      <property name="name" nameId="yvnu.1169194664001:0" value="str" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6791353716095480395" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6791353716095480400">
        <property name="value" nameId="yvor.1070475926801:3" value="str" />
      </node>
    </node>
    <node role="staticFields" roleId="x98f.1973189701690661983:0" type="x98f.ExtensionStaticFieldDeclaration" typeId="x98f.1973189701691027447:0" id="6791353716095480393">
      <property name="name" nameId="yvnu.1169194664001:0" value="a" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6791353716095480396" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6791353716095480398">
        <property name="value" nameId="yvor.1068580320021:3" value="0" />
      </node>
    </node>
    <node role="type" roleId="x98f.1894531970723323134:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6791353716095480387" />
  </root>
  <root id="6791353716095480385">
    <node role="methods" roleId="x98f.8022092943110829339:0" type="x98f.ExtensionMethodDeclaration" typeId="x98f.1550313277222152185:0" id="3097384118512197973">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3097384118512197976" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3097384118512197975">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3097384118512197977">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3097384118512197978">
            <property name="name" nameId="yvnu.1169194664001:0" value="a" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3097384118512197979" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="3097384118512197983">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3097384118512197986">
                <property name="value" nameId="yvor.1068580320021:3" value="2" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="x98f.ExtensionStaticFieldReference" typeId="x98f.1973189701690850247:0" id="3097384118512197982">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6791353716095485630" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="extendedType" roleId="x98f.8022092943109605394:0" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3097384118512198031" />
    </node>
    <node role="methods" roleId="x98f.8022092943110829339:0" type="x98f.ExtensionMethodDeclaration" typeId="x98f.1550313277222152185:0" id="7517860079983491567">
      <property name="name" nameId="yvnu.1169194664001:0" value="sum" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7517860079983491568" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7517860079983491598" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7517860079983491570">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7517860079983491575">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7517860079983491576">
            <property name="name" nameId="yvnu.1169194664001:0" value="res" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7517860079983491577" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7517860079983491579">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="7517860079983491581">
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7517860079983491582">
            <property name="name" nameId="yvnu.1169194664001:0" value="a" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7517860079983491586" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7517860079983491583">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7517860079983491588">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="7517860079983491590">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983491593">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983491582" resolveInfo="a" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983491589">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983491576" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="x98f.ThisExtensionExpression" typeId="x98f.3316739663067157299:0" id="7517860079983491587" />
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="7517860079983492017" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7517860079983491595">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983491597">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983491576" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="extendedType" roleId="x98f.8022092943109605394:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7517860079983491635">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~LinkedList" resolveInfo="LinkedList" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7517860079983491637">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="staticFields" roleId="x98f.1973189701690661983:0" type="x98f.ExtensionStaticFieldDeclaration" typeId="x98f.1973189701691027447:0" id="6791353716095485630">
      <property name="name" nameId="yvnu.1169194664001:0" value="b" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6791353716095485632" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6791353716095485634">
        <property name="value" nameId="yvor.1068580320021:3" value="2" />
      </node>
    </node>
  </root>
  <root id="3097384118511823189">
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="3097384118511826155">
      <property name="name" nameId="yvnu.1169194664001:0" value="d" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="3097384118511826156" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3097384118511826158" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3097384118511826160">
        <property name="value" nameId="yvor.1068580320021:3" value="3" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3097384118511823195">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3097384118511823196" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3097384118511823197" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3097384118511823198">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7517860079983491600">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7517860079983491601">
            <property name="name" nameId="yvnu.1169194664001:0" value="fl" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7517860079983491629">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7517860079983491631">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~LinkedList%d&lt;init&gt;()" resolveInfo="LinkedList" />
                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7517860079983491633">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7517860079983491625">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~LinkedList" resolveInfo="LinkedList" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7517860079983491627">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7517860079983491638">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7517860079983491640">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7517860079983491639">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7517860079983491601" resolveInfo="fl" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="x98f.ExtensionMethodCall" typeId="x98f.1550313277221324859:0" id="7517860079983491644">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7517860079983491567" resolveInfo="sum" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3097384118511826162">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3097384118511826164">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3097384118511826167">
              <property name="value" nameId="yvor.1068580320021:3" value="3" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="3097384118511826163">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3097384118511826155" resolveInfo="d" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3097384118511823190" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3097384118511823191">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3097384118511823192" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3097384118511823193" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3097384118511823194" />
    </node>
  </root>
</model>

