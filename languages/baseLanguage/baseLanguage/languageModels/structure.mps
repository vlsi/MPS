<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="356a" modelUID="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" version="0" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068498886294">
      <property name="name" nameId="tpck.1169194664001" value="AssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1215693861676" resolveInfo="BaseAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068499141036">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BaseMethodCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068431790191">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068390468198">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/class.png" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Class declaration" />
      <property name="name" nameId="tpck.1169194664001" value="ClassConcept" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.classifiers" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="class" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068498886292">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/parameter.png" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="parameter" />
      <property name="name" nameId="tpck.1169194664001" value="ParameterDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431474542" resolveInfo="VariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068431790189">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a type" />
      <property name="name" nameId="tpck.1169194664001" value="Type" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580123132">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/method.png" />
      <property name="name" nameId="tpck.1169194664001" value="BaseMethodDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1109279851642" resolveInfo="GenericDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580123136">
      <property name="name" nameId="tpck.1169194664001" value="StatementList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580123152">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="equals operation" />
      <property name="name" nameId="tpck.1169194664001" value="EqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="==" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580123155">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="expression statement" />
      <property name="name" nameId="tpck.1169194664001" value="ExpressionStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580123157">
      <property name="name" nameId="tpck.1169194664001" value="Statement" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;statement&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580123159">
      <property name="name" nameId="tpck.1169194664001" value="IfStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.if_switch" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580123165">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/method.png" />
      <property name="name" nameId="tpck.1169194664001" value="InstanceMethodDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="method" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7812454656619025416" resolveInfo="MethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580320020">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="integer constant" />
      <property name="name" nameId="tpck.1169194664001" value="IntegerConstant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="integer constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1179362310214" resolveInfo="IntegerLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068581242863">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/variable.png" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="local variable declaration" />
      <property name="name" nameId="tpck.1169194664001" value="LocalVariableDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;type&gt; &lt;var&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431474542" resolveInfo="VariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068581242864">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="local variable declaration statement" />
      <property name="name" nameId="tpck.1169194664001" value="LocalVariableDeclarationStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;type&gt; &lt;var&gt;;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068581242866">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to local variable declaration" />
      <property name="name" nameId="tpck.1169194664001" value="LocalVariableReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068498886296" resolveInfo="VariableReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068581242867">
      <property name="name" nameId="tpck.1169194664001" value="LongType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="long" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068581242869">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="minus operation" />
      <property name="name" nameId="tpck.1169194664001" value="MinusExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068581242874">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to method parameter" />
      <property name="name" nameId="tpck.1169194664001" value="ParameterReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068498886296" resolveInfo="VariableReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068581242875">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="plus operation" />
      <property name="name" nameId="tpck.1169194664001" value="PlusExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068581242878">
      <property name="name" nameId="tpck.1169194664001" value="ReturnStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="return" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068581517677">
      <property name="name" nameId="tpck.1169194664001" value="VoidType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="void" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070462154015">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/field.png" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="static field declaration" />
      <property name="name" nameId="tpck.1169194664001" value="StaticFieldDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="static field" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431474542" resolveInfo="VariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070475587102">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="super constructor invocation" />
      <property name="name" nameId="tpck.1169194664001" value="SuperConstructorInvocation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="super" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1241540912639" resolveInfo="ConstructorInvocationStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070475926800">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="string literal" />
      <property name="name" nameId="tpck.1169194664001" value="StringLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&quot;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070533707846">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to static field declaration" />
      <property name="name" nameId="tpck.1169194664001" value="StaticFieldReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=".&lt;static field&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068498886296" resolveInfo="VariableReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070533982221">
      <property name="name" nameId="tpck.1169194664001" value="ShortType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="short" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070534058343">
      <property name="name" nameId="tpck.1169194664001" value="NullLiteral" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="null" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070534370425">
      <property name="name" nameId="tpck.1169194664001" value="IntegerType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="int" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070534436861">
      <property name="name" nameId="tpck.1169194664001" value="FloatType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="float" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070534513062">
      <property name="name" nameId="tpck.1169194664001" value="DoubleType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="double" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070534555686">
      <property name="name" nameId="tpck.1169194664001" value="CharType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="char" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070534604311">
      <property name="name" nameId="tpck.1169194664001" value="ByteType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="byte" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070534644030">
      <property name="name" nameId="tpck.1169194664001" value="BooleanType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boolean" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070534760951">
      <property name="name" nameId="tpck.1169194664001" value="ArrayType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070534934090">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="type cast expression" />
      <property name="name" nameId="tpck.1169194664001" value="CastExpression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(type)exp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1073063089578">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="super method invocation" />
      <property name="name" nameId="tpck.1169194664001" value="SuperMethodCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="super" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068499141036" resolveInfo="BaseMethodCall" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1073239437375">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="not equals operation" />
      <property name="name" nameId="tpck.1169194664001" value="NotEqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1076505808687">
      <property name="name" nameId="tpck.1169194664001" value="WhileStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="while" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1154032098014" resolveInfo="AbstractLoopStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1079359253375">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="parenthesis" />
      <property name="name" nameId="tpck.1169194664001" value="ParenthesizedExpression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(expr)" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1080120340718">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="conditional-and operation" />
      <property name="name" nameId="tpck.1169194664001" value="AndExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;&amp;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1080223426719">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="conditional-or operation" />
      <property name="name" nameId="tpck.1169194664001" value="OrExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="||" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1081236700937">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="static method invocation" />
      <property name="name" nameId="tpck.1169194664001" value="StaticMethodCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=".&lt;static method&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068499141036" resolveInfo="BaseMethodCall" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1081236700938">
      <property name="name" nameId="tpck.1169194664001" value="StaticMethodDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="static method" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7812454656619025416" resolveInfo="MethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1081256982272">
      <property name="name" nameId="tpck.1169194664001" value="InstanceOfExpression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="instanceof" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1081516740877">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="not-expression" />
      <property name="name" nameId="tpck.1169194664001" value="NotExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!(expr)" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1081855346303">
      <property name="name" nameId="tpck.1169194664001" value="BreakStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1081773326031">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="abstract binary operation" />
      <property name="name" nameId="tpck.1169194664001" value="BinaryOperation" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;?&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1082113931046">
      <property name="name" nameId="tpck.1169194664001" value="ContinueStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="continue" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1082485599095">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="block statement" />
      <property name="name" nameId="tpck.1169194664001" value="BlockStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="1083065718921">
      <property name="name" nameId="tpck.1169194664001" value="_Identifier_String" />
      <property name="constraint" nameId="tpce.1083066089218" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1083245097125">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/enum.png" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Enumeration class declaration" />
      <property name="name" nameId="tpck.1169194664001" value="EnumClass" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.classifiers" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="enum" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1083245299891">
      <property name="name" nameId="tpck.1169194664001" value="EnumConstantDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1083260308424">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="enumeration constant reference" />
      <property name="name" nameId="tpck.1169194664001" value="EnumConstantReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=".&lt;enum&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1092119917967">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="multiplication operation" />
      <property name="name" nameId="tpck.1169194664001" value="MulExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1095950406618">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="divide operation" />
      <property name="name" nameId="tpck.1169194664001" value="DivExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1107135704075">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/parameter.png" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.conceptFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1107461130800">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Classifier" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.classifiers" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1109279851642" resolveInfo="GenericDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1107535904670">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to classifier" />
      <property name="name" nameId="tpck.1169194664001" value="ClassifierType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1107796713796">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/interfaceType.png" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Interface declaration" />
      <property name="name" nameId="tpck.1169194664001" value="Interface" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.classifiers" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="interface" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1109279763828">
      <property name="name" nameId="tpck.1169194664001" value="TypeVariableDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generics" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1109279851642">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="GenericDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generics" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1109283449304">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to type variable" />
      <property name="name" nameId="tpck.1169194664001" value="TypeVariableReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generics" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="1113006251687">
      <property name="name" nameId="tpck.1169194664001" value="_FPNumber_String" />
      <property name="constraint" nameId="tpce.1083066089218" value="-?[0-9]+\\.[0-9]*" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1116615150612">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="class of node operation" />
      <property name="name" nameId="tpck.1169194664001" value="ClassifierClassExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1137021947720">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="embedded block of code" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.conceptFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1144226303539">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="for (type name : iterable)" />
      <property name="name" nameId="tpck.1169194664001" value="ForeachStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="for" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1144230876926" resolveInfo="AbstractForStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1144230876926">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractForStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1154032098014" resolveInfo="AbstractLoopStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1144231330558">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="for(type name = init; condition; update)" />
      <property name="name" nameId="tpck.1169194664001" value="ForStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="for" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1144230876926" resolveInfo="AbstractForStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1145552809883">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractCreator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1145552977093">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="instance creation expression" />
      <property name="name" nameId="tpck.1169194664001" value="GenericNewExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="new" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1146644584814">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Visibility" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.visibility" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1146644602865">
      <property name="name" nameId="tpck.1169194664001" value="PublicVisibility" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.visibility" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="public" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1146644584814" resolveInfo="Visibility" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1146644623116">
      <property name="name" nameId="tpck.1169194664001" value="PrivateVisibility" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.visibility" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="private" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1146644584814" resolveInfo="Visibility" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1146644641414">
      <property name="name" nameId="tpck.1169194664001" value="ProtectedVisibility" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.visibility" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="protected" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1146644584814" resolveInfo="Visibility" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1152728232947">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Closure" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1153179527848">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ClosureParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1153179560115">
      <property name="name" nameId="tpck.1169194664001" value="ClosureParameterReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1153952380246">
      <property name="name" nameId="tpck.1169194664001" value="TryStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.try_catch" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="try {...} finally" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1154032098014">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractLoopStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1154542696413">
      <property name="name" nameId="tpck.1169194664001" value="ArrayCreatorWithInitializer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="array with initializer" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1145552809883" resolveInfo="AbstractCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1160998861373">
      <property name="name" nameId="tpck.1169194664001" value="AssertStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="assert" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070475354124">
      <property name="name" nameId="tpck.1169194664001" value="ThisExpression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="this" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1163668896201">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="ternary operator" />
      <property name="name" nameId="tpck.1169194664001" value="TernaryOperatorExpression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(expr) ? (expr) : expr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1163670490218">
      <property name="name" nameId="tpck.1169194664001" value="SwitchStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.if_switch" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="switch" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1163670641947">
      <property name="name" nameId="tpck.1169194664001" value="SwitchCase" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.if_switch" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="case" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1164118113764">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PrimitiveType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1164879751025">
      <property name="name" nameId="tpck.1169194664001" value="TryCatchStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.try_catch" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="try {...} catch" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1164903280175">
      <property name="name" nameId="tpck.1169194664001" value="CatchClause" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.try_catch" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1164991038168">
      <property name="name" nameId="tpck.1169194664001" value="ThrowStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.try_catch" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="throw" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168622733562">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remark" />
      <property name="name" nameId="tpck.1169194664001" value="RemarkStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="//" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1170075670744">
      <property name="name" nameId="tpck.1169194664001" value="SynchronizedStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="synchronized" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1170345865475">
      <property name="rootable" nameId="tpce.1096454100552" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/anonymousClass.png" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="anonymous class" />
      <property name="name" nameId="tpck.1169194664001" value="AnonymousClass" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.classifiers" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1171903607971">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="wildcard type" />
      <property name="name" nameId="tpck.1169194664001" value="WildCardType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generics" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="?" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1171903862077">
      <property name="name" nameId="tpck.1169194664001" value="LowerBoundType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generics" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="? super" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1171903916106">
      <property name="name" nameId="tpck.1169194664001" value="UpperBoundType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generics" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="? extends" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1172058436953">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="local static method invocation" />
      <property name="name" nameId="tpck.1169194664001" value="LocalStaticMethodCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7812454656619025412" resolveInfo="LocalMethodCall" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1173175405605">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="array access expression" />
      <property name="name" nameId="tpck.1169194664001" value="ArrayAccessExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177326519037">
      <property name="name" nameId="tpck.1169194664001" value="CommentedStatementsBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/*" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177666668936">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="do... while loop" />
      <property name="name" nameId="tpck.1169194664001" value="DoWhileStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="do" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1154032098014" resolveInfo="AbstractLoopStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177714083117">
      <property name="name" nameId="tpck.1169194664001" value="VarType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="var" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1178285077437">
      <property name="name" nameId="tpck.1169194664001" value="ClassifierMember" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.base" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1178893518978">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="this constructor invocation" />
      <property name="name" nameId="tpck.1169194664001" value="ThisConstructorInvocation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="this" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1241540912639" resolveInfo="ConstructorInvocationStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1179362310214">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="IntegerLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1182160077978">
      <property name="name" nameId="tpck.1169194664001" value="AnonymousClassCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="anonymous class" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1145552809883" resolveInfo="AbstractCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184950988562">
      <property name="name" nameId="tpck.1169194664001" value="ArrayCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="array" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1145552809883" resolveInfo="AbstractCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184952934362">
      <property name="name" nameId="tpck.1169194664001" value="DimensionExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1188206331916">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/annotationtype.png" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Annotation declaration" />
      <property name="name" nameId="tpck.1169194664001" value="Annotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.classifiers" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@interface" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1107796713796" resolveInfo="Interface" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1188206574119">
      <property name="name" nameId="tpck.1169194664001" value="AnnotationMethodDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123165" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1188207840427">
      <property name="name" nameId="tpck.1169194664001" value="AnnotationInstance" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1188214482800">
      <property name="name" nameId="tpck.1169194664001" value="AnnotationInstanceExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="annotation instance" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1188214545140">
      <property name="name" nameId="tpck.1169194664001" value="AnnotationInstanceValue" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1188220165133">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="array literal" />
      <property name="name" nameId="tpck.1169194664001" value="ArrayLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1194952169813">
      <property name="name" nameId="tpck.1169194664001" value="IMemberContainer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.base" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1197027756228">
      <property name="name" nameId="tpck.1169194664001" value="DotExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1197027803184">
      <property name="name" nameId="tpck.1169194664001" value="IOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.base" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1197029447546">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="instance field reference" />
      <property name="name" nameId="tpck.1169194664001" value="FieldReferenceOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1199653749349">
      <property name="name" nameId="tpck.1169194664001" value="IStatementListContainer" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="1200397549879">
      <property name="name" nameId="tpck.1169194664001" value="_CharConstant_String" />
      <property name="constraint" nameId="tpce.1083066089218" value="[^\\\\]|(\\\\([btnfr\&quot;'\\\\]|([0-3]?[0-7]{1,2})|(u[0-9a-fA-F]{4})))" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1201183863028">
      <property name="name" nameId="tpck.1169194664001" value="TypeDerivable" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201370618622">
      <property name="name" nameId="tpck.1169194664001" value="Property" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="property" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201372346056">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PropertyImplementation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property.implementation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201372606839">
      <property name="name" nameId="tpck.1169194664001" value="DefaultPropertyImplementation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property.implementation.default" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="default" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201372346056" resolveInfo="PropertyImplementation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201385106094">
      <property name="name" nameId="tpck.1169194664001" value="PropertyReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201398722958">
      <property name="name" nameId="tpck.1169194664001" value="CustomPropertyImplementation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property.implementation.custom" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="custom" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201372346056" resolveInfo="PropertyImplementation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201402044357">
      <property name="name" nameId="tpck.1169194664001" value="GetAccessor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property.implementation.custom" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201476912089">
      <property name="name" nameId="tpck.1169194664001" value="SetAccessor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property.implementation.custom.set" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="setter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1202003934320">
      <property name="name" nameId="tpck.1169194664001" value="ValueParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property.implementation.custom.set" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="value" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1202065242027">
      <property name="name" nameId="tpck.1169194664001" value="DefaultGetAccessor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property.implementation.default" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1202077725299">
      <property name="name" nameId="tpck.1169194664001" value="DefaultSetAccessor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property.implementation.default" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1202948039474">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="instance method call" />
      <property name="name" nameId="tpck.1169194664001" value="InstanceMethodCallOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1204053956946">
      <property name="name" nameId="tpck.1169194664001" value="IMethodCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.base" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1204200696010">
      <property name="name" nameId="tpck.1169194664001" value="NullType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nulltype" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1206036041805">
      <property name="name" nameId="tpck.1169194664001" value="IInternalType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206060495898">
      <property name="name" nameId="tpck.1169194664001" value="ElsifClause" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.if_switch" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206629501431">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/classInitializer.png" />
      <property name="name" nameId="tpck.1169194664001" value="InstanceInitializer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1207665819089">
      <property name="name" nameId="tpck.1169194664001" value="Closureoid" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1208623485264">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1208890769693">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="array length readonly property" />
      <property name="name" nameId="tpck.1169194664001" value="ArrayLengthOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="length" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1212170275853">
      <property name="name" nameId="tpck.1169194664001" value="IValidIdentifier" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1212685548494">
      <property name="name" nameId="tpck.1169194664001" value="ClassCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1145552809883" resolveInfo="AbstractCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1214918800624">
      <property name="name" nameId="tpck.1169194664001" value="PostfixIncrementExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.prefix/postfix" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="postfix increment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239714755177" resolveInfo="AbstractUnaryNumberOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1214918975462">
      <property name="name" nameId="tpck.1169194664001" value="PostfixDecrementExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.prefix/postfix" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="postfix decrement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239714755177" resolveInfo="AbstractUnaryNumberOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215693861676">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BaseAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215695189714">
      <property name="name" nameId="tpck.1169194664001" value="PlusAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215695201514">
      <property name="name" nameId="tpck.1169194664001" value="MinusAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1219920932475">
      <property name="name" nameId="tpck.1169194664001" value="VariableArityType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1221393582612">
      <property name="name" nameId="tpck.1169194664001" value="IExtractMethodAvailable" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1221737317277">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/classInitializer.png" />
      <property name="name" nameId="tpck.1169194664001" value="StaticInitializer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="static {" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1222174328436">
      <property name="name" nameId="tpck.1169194664001" value="IStaticContainerForMethods" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1223985693348">
      <property name="name" nameId="tpck.1169194664001" value="IVariableAssignment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224071154655">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="type case expression or return null" />
      <property name="name" nameId="tpck.1169194664001" value="AsExpression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="as" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224071180699">
      <property name="rootable" nameId="tpce.1096454100552" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="UsingStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="using(...)" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224573963862">
      <property name="name" nameId="tpck.1169194664001" value="EnumValuesExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="values" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224500799915">
      <property name="name" nameId="tpck.1169194664001" value="BitwiseXorExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="^" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1224500579375" resolveInfo="BinaryBitwiseOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224575136086">
      <property name="name" nameId="tpck.1169194664001" value="EnumValueOfExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="valueOf" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224500579375">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BinaryBitwiseOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224500790866">
      <property name="name" nameId="tpck.1169194664001" value="BitwiseOrExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1224500579375" resolveInfo="BinaryBitwiseOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224500764161">
      <property name="name" nameId="tpck.1169194664001" value="BitwiseAndExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1224500579375" resolveInfo="BinaryBitwiseOperation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1224609861009">
      <property name="name" nameId="tpck.1169194664001" value="IThisExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1224848483129">
      <property name="name" nameId="tpck.1169194664001" value="IBLDeprecatable" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225271177708">
      <property name="name" nameId="tpck.1169194664001" value="StringType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="string" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225271221393">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="NPE-safe not equals operation" />
      <property name="name" nameId="tpck.1169194664001" value="NPENotEqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=":ne:" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225271283259">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="NPE-safe equals operation" />
      <property name="name" nameId="tpck.1169194664001" value="NPEEqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=":eq:" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225271315873">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BaseStringOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225271369338">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="string is null or empty" />
      <property name="name" nameId="tpck.1169194664001" value="IsEmptyOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="isEmpty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1225271443097" resolveInfo="StringBooleanOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225271408483">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="string is not null and not empty" />
      <property name="name" nameId="tpck.1169194664001" value="IsNotEmptyOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="isNotEmpty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1225271443097" resolveInfo="StringBooleanOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225271443097">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="StringBooleanOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1225271315873" resolveInfo="BaseStringOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225271484915">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="substing" />
      <property name="name" nameId="tpck.1169194664001" value="SubstringExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1225271514374">
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
      <property name="name" nameId="tpck.1169194664001" value="TrimKind" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225271546410">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="trim white spaces, line breaks, tabs, etc." />
      <property name="name" nameId="tpck.1169194664001" value="TrimOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="trim" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1225271315873" resolveInfo="BaseStringOperation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1225280593310">
      <property name="name" nameId="tpck.1169194664001" value="IParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225894555487">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bitwise not-expression" />
      <property name="name" nameId="tpck.1169194664001" value="BitwiseNotExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="~(expr)" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1232461062092">
      <property name="name" nameId="tpck.1169194664001" value="CommentedStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1233920926773">
      <property name="name" nameId="tpck.1169194664001" value="TypeAnnotable" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1237545921771">
      <property name="name" nameId="tpck.1169194664001" value="IContainsStatementList" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1238803202705">
      <property name="name" nameId="tpck.1169194664001" value="ILocalVariableElement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1238805530342">
      <property name="name" nameId="tpck.1169194664001" value="ILocalVariableElementList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1239354281271">
      <property name="name" nameId="tpck.1169194664001" value="IMethodLike" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1239448985469">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BinaryCompareOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1239709250944">
      <property name="name" nameId="tpck.1169194664001" value="PrefixIncrementExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.prefix/postfix" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="++" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239714755177" resolveInfo="AbstractUnaryNumberOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1239709577448">
      <property name="name" nameId="tpck.1169194664001" value="PrefixDecrementExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.prefix/postfix" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="--" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239714755177" resolveInfo="AbstractUnaryNumberOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1239714755177">
      <property name="name" nameId="tpck.1169194664001" value="AbstractUnaryNumberOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1241450588333">
      <property name="name" nameId="tpck.1169194664001" value="BLBottomType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="BLBottom" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1241540912639">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ConstructorInvocationStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="4269842503726207818">
      <property name="name" nameId="tpck.1169194664001" value="_LongType_String" />
      <property name="constraint" nameId="tpce.1083066089218" value="-?[0-9]+(l|L)" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="5279705229678483898">
      <property name="name" nameId="tpck.1169194664001" value="_FloatNumberValue" />
      <property name="constraint" nameId="tpce.1083066089218" value="-?[0-9]+\\.[0-9]*(f|F)" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="6734604082923916973">
      <property name="name" nameId="tpck.1169194664001" value="_HexNumberValue" />
      <property name="constraint" nameId="tpce.1083066089218" value="[0-9a-fA-F]+" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4972933694980447171">
      <property name="name" nameId="tpck.1169194664001" value="BaseVariableDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5497648299878491908">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BaseVariableReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="363746191845175146">
      <property name="name" nameId="tpck.1169194664001" value="LoopLabel" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="363746191845183785">
      <property name="name" nameId="tpck.1169194664001" value="LoopLabelReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6329021646629104955">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CommentPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comments" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024111702304495340">
      <property name="name" nameId="tpck.1169194664001" value="MulAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024111702304501412">
      <property name="name" nameId="tpck.1169194664001" value="DivAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024111702304501414">
      <property name="name" nameId="tpck.1169194664001" value="RemAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024111702304501416">
      <property name="name" nameId="tpck.1169194664001" value="OrAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024111702304501418">
      <property name="name" nameId="tpck.1169194664001" value="AndAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024111702304501420">
      <property name="name" nameId="tpck.1169194664001" value="XorAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="^=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024111702304501422">
      <property name="name" nameId="tpck.1169194664001" value="LeftShiftAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&lt;=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024111702304501424">
      <property name="name" nameId="tpck.1169194664001" value="RightShiftAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&gt;=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1830039279190439966">
      <property name="name" nameId="tpck.1169194664001" value="AdditionalForLoopVariable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7812779912047922391">
      <property name="name" nameId="tpck.1169194664001" value="AbstractClassifierReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2580416627845338977">
      <property name="name" nameId="tpck.1169194664001" value="ImplicitAnnotationInstanceValue" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1188214545140" resolveInfo="AnnotationInstanceValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4564374268190696673">
      <property name="name" nameId="tpck.1169194664001" value="PrimitiveClassExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5432666129547687712">
      <property name="name" nameId="tpck.1169194664001" value="IVariableDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3718132079121388578">
      <property name="name" nameId="tpck.1169194664001" value="ITryCatchStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3066917033203108594">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="local instance method call" />
      <property name="name" nameId="tpck.1169194664001" value="LocalInstanceMethodCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7812454656619025412" resolveInfo="LocalMethodCall" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3262277503800813724">
      <property name="name" nameId="tpck.1169194664001" value="ILocalDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3262277503800813725">
      <property name="name" nameId="tpck.1169194664001" value="ILocalReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5205855332950442198">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="special public method of array" />
      <property name="name" nameId="tpck.1169194664001" value="ArrayCloneOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="clone()" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2948164764175055168">
      <property name="name" nameId="tpck.1169194664001" value="UnresolvedNameReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5293379017992965193">
      <property name="name" nameId="tpck.1169194664001" value="StubStatementList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4957392803029437192">
      <property name="name" nameId="tpck.1169194664001" value="OperationAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1215693861676" resolveInfo="BaseAssignmentExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8972672481958095232">
      <property name="name" nameId="tpck.1169194664001" value="IControlFlowInterrupter" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4609636120081351393">
      <property name="name" nameId="tpck.1169194664001" value="IWillBeClassifier" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1461424660015405635">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="escape quotation marks, back slashes, etc." />
      <property name="name" nameId="tpck.1169194664001" value="EscapeOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="escape" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1225271315873" resolveInfo="BaseStringOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4836112446988635817">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="undefined type" />
      <property name="name" nameId="tpck.1169194664001" value="UndefinedType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="undefined" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5620135147607645642">
      <property name="name" nameId="tpck.1169194664001" value="IFinalWrapper" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3425520165286454670">
      <property name="name" nameId="tpck.1169194664001" value="IAnonymousClass" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.base" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="320030840061612167">
      <property name="name" nameId="tpck.1169194664001" value="UnsignedRightShiftAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&gt;&gt;=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1023687332192347378">
      <property name="name" nameId="tpck.1169194664001" value="IVariableReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8412076637103718467">
      <property name="name" nameId="tpck.1169194664001" value="ISkipsReturn" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5862977038373003187">
      <property name="name" nameId="tpck.1169194664001" value="LocalPropertyReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="229277139747537782">
      <property name="name" nameId="tpck.1169194664001" value="ContextClassifierKind" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6694311595176645018">
      <property name="name" nameId="tpck.1169194664001" value="ImplicitAnnotationMethodKind" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6617045035157661092">
      <property name="name" nameId="tpck.1169194664001" value="SuperMethodKind" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4790782560812794334">
      <property name="name" nameId="tpck.1169194664001" value="StaticKind" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2406048883599831972">
      <property name="name" nameId="tpck.1169194664001" value="ThisConstructorKind" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="501006281268604400">
      <property name="name" nameId="tpck.1169194664001" value="LocalToMethodKind" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2406048883599609633">
      <property name="name" nameId="tpck.1169194664001" value="SuperConstructorKind" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1251851371723515367">
      <property name="name" nameId="tpck.1169194664001" value="ArrayClassExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7405920559687209277">
      <property name="name" nameId="tpck.1169194664001" value="IClassifier" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="base/classifiers" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7405920559687209278">
      <property name="name" nameId="tpck.1169194664001" value="IClassifierMember" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="base/classifiers" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7405920559687237502">
      <property name="name" nameId="tpck.1169194664001" value="IClassifierType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="base/classifiers" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068390468200">
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/field.png" />
      <property name="name" nameId="tpck.1169194664001" value="FieldDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="field" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431474542" resolveInfo="VariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580123140">
      <property name="name" nameId="tpck.1169194664001" value="ConstructorDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="constructor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123132" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1172008963197">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to local static field declaration" />
      <property name="name" nameId="tpck.1169194664001" value="LocalStaticFieldReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068498886296" resolveInfo="VariableReference" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1188208481402">
      <property name="name" nameId="tpck.1169194664001" value="HasAnnotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.base" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1178549954367">
      <property name="name" nameId="tpck.1169194664001" value="IVisible" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.visibility" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4898614932449915862">
      <property name="name" nameId="tpck.1169194664001" value="PlaceholderMethodDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="empty line" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123165" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6329021646629104957">
      <property name="name" nameId="tpck.1169194664001" value="TextCommentPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comments" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6329021646629104955" resolveInfo="CommentPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6329021646629175143">
      <property name="name" nameId="tpck.1169194664001" value="StatementCommentPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comments" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6329021646629104955" resolveInfo="CommentPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6329021646629104954">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="single-line comment" />
      <property name="name" nameId="tpck.1169194664001" value="SingleLineComment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="//" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7785501532031639928">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="local instance field reference" />
      <property name="name" nameId="tpck.1169194664001" value="LocalInstanceFieldReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068498886296" resolveInfo="VariableReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225892208569">
      <property name="name" nameId="tpck.1169194664001" value="ShiftLeftExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&lt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1224500579375" resolveInfo="BinaryBitwiseOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225892319711">
      <property name="name" nameId="tpck.1169194664001" value="ShiftRightExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1224500579375" resolveInfo="BinaryBitwiseOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="320030840061144153">
      <property name="name" nameId="tpck.1169194664001" value="ShiftRightUnsignedExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&gt;&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1224500579375" resolveInfo="BinaryBitwiseOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1153422105332">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remainder operation" />
      <property name="name" nameId="tpck.1169194664001" value="RemExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1081506773034">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="less then operation" />
      <property name="name" nameId="tpck.1169194664001" value="LessThanExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239448985469" resolveInfo="BinaryCompareOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1153422305557">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="less then or equals operation" />
      <property name="name" nameId="tpck.1169194664001" value="LessThanOrEqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239448985469" resolveInfo="BinaryCompareOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1153417849900">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="greater than or equals operation" />
      <property name="name" nameId="tpck.1169194664001" value="GreaterThanOrEqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239448985469" resolveInfo="BinaryCompareOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1081506762703">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="greater than operation" />
      <property name="name" nameId="tpck.1169194664001" value="GreaterThanExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239448985469" resolveInfo="BinaryCompareOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8064396509828172209">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="unary minus" />
      <property name="name" nameId="tpck.1169194664001" value="UnaryMinus" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239714755177" resolveInfo="AbstractUnaryNumberOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1179360813171">
      <property name="name" nameId="tpck.1169194664001" value="HexIntegerLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="0x" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1179362310214" resolveInfo="IntegerLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4269842503726207156">
      <property name="name" nameId="tpck.1169194664001" value="LongLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5279705229678483897">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="floating point constant (float)" />
      <property name="name" nameId="tpck.1169194664001" value="FloatingPointFloatConstant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="floating point constant (float)" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111509017652">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="floating point constant (double)" />
      <property name="name" nameId="tpck.1169194664001" value="FloatingPointConstant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="floating point constant (double)" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580123137">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="boolean constant" />
      <property name="name" nameId="tpck.1169194664001" value="BooleanConstant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boolean constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1200397529627">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="char constant" />
      <property name="name" nameId="tpck.1169194664001" value="CharConstant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="'" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1157103807699">
      <property name="name" nameId="tpck.1169194664001" value="Number" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068431474542">
      <property name="name" nameId="tpck.1169194664001" value="VariableDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4972933694980447171" resolveInfo="BaseVariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068498886296">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to variable" />
      <property name="name" nameId="tpck.1169194664001" value="VariableReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8136348407761606757">
      <property name="name" nameId="tpck.1169194664001" value="IYetUnresolved" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unresolved" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7812454656619025416">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MethodDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123132" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8277080359323839091">
      <property name="name" nameId="tpck.1169194664001" value="ITypeApplicable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7812454656619025412">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="local method invocation" />
      <property name="name" nameId="tpck.1169194664001" value="LocalMethodCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068499141036" resolveInfo="BaseMethodCall" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3304084122476667220">
      <property name="name" nameId="tpck.1169194664001" value="UnknownNew" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unresolved" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8473865358220097975">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UnknownNameRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unresolved" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4107091686347010317">
      <property name="name" nameId="tpck.1169194664001" value="IGenericType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6823176311001356881">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="StringToken" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unresolved" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9100188248702352244">
      <property name="name" nameId="tpck.1169194664001" value="UnknownConsCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unresolved" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2621000434129552854">
      <property name="name" nameId="tpck.1169194664001" value="UnknownLocalCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unresolved" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2621000434129553333">
      <property name="name" nameId="tpck.1169194664001" value="UnknownDotCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unresolved" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8473865358220097975" resolveInfo="UnknownNameRef" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2403002034744051110">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Modifier" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2323553266850475941">
      <property name="name" nameId="tpck.1169194664001" value="IHasModifiers" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1465982738277781862">
      <property name="name" nameId="tpck.1169194664001" value="PlaceholderMember" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="1068498886294">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1201184944236">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1201183863028" resolveInfo="TypeDerivable" />
    </node>
  </root>
  <root id="1068499141036">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1204053975900">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
  </root>
  <root id="1068431790191">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="1146528679895">
      <property name="name" nameId="tpck.1169194664001" value="lvalue" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278843047" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278843046">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="tpek.1262430001741497939" resolveInfo="lvalue" />
      </node>
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="1238860354371">
      <property name="name" nameId="tpck.1169194664001" value="constant" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278843143" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278843142">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="tpek.1262430001741498050" resolveInfo="constant" />
      </node>
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="1241531154556">
      <property name="name" nameId="tpck.1169194664001" value="legalAsStatement" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278836339" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278836338">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="tpek.1262430001741498032" resolveInfo="legalAsStatement" />
      </node>
    </node>
  </root>
  <root id="1068390468198">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1075300953594">
      <property name="name" nameId="tpck.1169194664001" value="abstractClass" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1221565133444">
      <property name="name" nameId="tpck.1169194664001" value="isFinal" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4980874121082273661">
      <property name="name" nameId="tpck.1169194664001" value="isStatic" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068390468199">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="field" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068390468200" resolveInfo="FieldDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="2205563535114105492" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068390468201">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constructor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123140" resolveInfo="ConstructorDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="2205563535114106621" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1070462273904">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="staticMethod" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1081236700938" resolveInfo="StaticMethodDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="2205563535114106737" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1165602531693">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="superclass" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1095933932569">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="implementedInterface" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206629658424">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="instanceInitializer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206629501431" resolveInfo="InstanceInitializer" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="7702003619980595976" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1221737886778">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="classInitializer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1221737317277" resolveInfo="StaticInitializer" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="7702003619992395199" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1171626359898">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="staticInitializer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5909355414834730500" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201374247313">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1201370618622" resolveInfo="Property" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="2205563535114108858" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1224848635843">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1224848483129" resolveInfo="IBLDeprecatable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403551056">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369892" resolveInfo="UnitConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8461667031989681188">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root id="1068498886292">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1196979381892">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1223986289456">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1223985693348" resolveInfo="IVariableAssignment" />
    </node>
  </root>
  <root id="1068431790189">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1234971398169">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
  </root>
  <root id="1068580123132">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1181808852946">
      <property name="name" nameId="tpck.1169194664001" value="isFinal" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4276006055363816570">
      <property name="name" nameId="tpck.1169194664001" value="isSynchronized" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068580123133">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068580123134">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068498886292" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068580123135">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1164879685961">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="throwsItem" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1212170354671">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1188210442792">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1188208481402" resolveInfo="HasAnnotation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1224848629420">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1224848483129" resolveInfo="IBLDeprecatable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1229351221060">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1199653749349" resolveInfo="IStatementListContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233160363482">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1239354639098">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1239354281271" resolveInfo="IMethodLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233921171124">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1233920926773" resolveInfo="TypeAnnotable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550882">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550900">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369890" resolveInfo="ScopeConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1061587096434312542">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7192154694571049682">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8277080359323839091" resolveInfo="ITypeApplicable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2323553266850475981">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2323553266850475941" resolveInfo="IHasModifiers" />
    </node>
  </root>
  <root id="1068580123136">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068581517665">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233160344371">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1238805553547">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238805530342" resolveInfo="ILocalVariableElementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550910">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369890" resolveInfo="ScopeConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3986960521977625530">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root id="1068580123152" />
  <root id="1068580123155">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068580123156">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1221647266925">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1221647093812" resolveInfo="IWrapper" />
    </node>
  </root>
  <root id="1068580123157">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1238803482827">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238803202705" resolveInfo="ILocalVariableElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550859">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3393165121846100517">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091586" resolveInfo="ICanSuppressErrors" />
    </node>
  </root>
  <root id="1068580123159">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068580123160">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1082485599094">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifFalseStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068580123161">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifTrue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206060520071">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elsifClauses" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206060495898" resolveInfo="ElsifClause" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1237546138606">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1237545921771" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703108">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4467513934994662256">
      <property name="name" nameId="tpck.1169194664001" value="forceOneLine" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4467513934994662257">
      <property name="name" nameId="tpck.1169194664001" value="forceMultiLine" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1068580123165">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1178608670077">
      <property name="name" nameId="tpck.1169194664001" value="isAbstract" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1178289079552">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1210720584589">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8277080359323839104">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8277080359323839091" resolveInfo="ITypeApplicable" />
    </node>
  </root>
  <root id="1068580320020">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642779">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1068580320021">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="1068581242863">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1199995262261">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1223988934029">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1223985693348" resolveInfo="IVariableAssignment" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5432666129547687714">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5432666129547687712" resolveInfo="IVariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3262277503800835465">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3262277503800813724" resolveInfo="ILocalDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2649714743337815504">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root id="1068581242864">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068581242865">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="localVariableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1221647324653">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1221647093812" resolveInfo="IWrapper" />
    </node>
  </root>
  <root id="1068581242866">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718366">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1070568296581">
      <property name="role" nameId="tpce.1071599776563" value="localVariableDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068581517664" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
  </root>
  <root id="1068581242867" />
  <root id="1068581242869" />
  <root id="1068581242874">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741717317">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1070567982819">
      <property name="role" nameId="tpce.1071599776563" value="parameterDeclaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068498886292" resolveInfo="ParameterDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068581517664" />
    </node>
  </root>
  <root id="1068581242875" />
  <root id="1068581242878">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068581517676">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1201184606978">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1201183863028" resolveInfo="TypeDerivable" />
    </node>
  </root>
  <root id="1068581517677" />
  <root id="1070462154015">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1178291753349">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4790782560812794338">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4790782560812794334" resolveInfo="StaticKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1209513556145">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1224848677662">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1224848483129" resolveInfo="IBLDeprecatable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550871">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
  </root>
  <root id="1070475587102">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647152">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1070475926800">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741639274">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1070475926801">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1070533707846">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1144433057691">
      <property name="role" nameId="tpce.1071599776563" value="classifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1070568178160">
      <property name="role" nameId="tpce.1071599776563" value="staticFieldDeclaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1070462154015" resolveInfo="StaticFieldDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068581517664" />
    </node>
  </root>
  <root id="1070533982221" />
  <root id="1070534058343" />
  <root id="1070534370425" />
  <root id="1070534436861" />
  <root id="1070534513062" />
  <root id="1070534555686" />
  <root id="1070534604311" />
  <root id="1070534644030" />
  <root id="1070534760951">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8277080359324770009">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4107091686347010317" resolveInfo="IGenericType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741702915">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1070534760952">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="componentType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root id="1070534934090">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741717291">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1070534934091">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1070534934092">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1073063089578">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1073063089579">
      <property name="role" nameId="tpce.1071599776563" value="instanceMethodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123165" resolveInfo="InstanceMethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068499141037" />
    </node>
  </root>
  <root id="1073239437375" />
  <root id="1076505808687">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1076505808688">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1079359253375">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1079359253376">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1080120340718" />
  <root id="1080223426719" />
  <root id="1081236700937">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1144433194310">
      <property name="role" nameId="tpce.1071599776563" value="classConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1081236769987">
      <property name="role" nameId="tpce.1071599776563" value="staticMethodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1081236700938" resolveInfo="StaticMethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068499141037" />
    </node>
  </root>
  <root id="1081236700938">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1178289092936">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4790782560812794336">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4790782560812794334" resolveInfo="StaticKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1210110243243">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root id="1081256982272">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1081256993304">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1081256993305">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="classType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root id="1081516740877">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1081516765348">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1081855346303">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718347">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9056323058805176516">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="loopLabelReference" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="363746191845183785" resolveInfo="LoopLabelReference" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1199466066648">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="3376587159404427133" />
    </node>
  </root>
  <root id="1081773326031">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.IntegerConceptPropertyDeclaration" typeId="tpce.1105725141344" id="1166617629900">
      <property name="name" nameId="tpck.1169194664001" value="priority" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278843065" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278843064">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="tpek.1262430001741497858" resolveInfo="getPriority" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1081773367579">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1081773367580">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1082113931046">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703510">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9056323058805226429">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="loopLabelReference" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="363746191845183785" resolveInfo="LoopLabelReference" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1199470060942">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="3376587159404427204" />
    </node>
  </root>
  <root id="1082485599095">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1082485599096">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root id="1083065718921" />
  <root id="1083245097125">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1083245396908">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="enumConstant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1083245299891" resolveInfo="EnumConstantDeclaration" />
    </node>
  </root>
  <root id="1083245299891">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="492581319488141108">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="method" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123165" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1236880967992">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="constructor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123140" resolveInfo="ConstructorDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068499141037" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1212170587518">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1217444047480">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9090619664968862624">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1188208481402" resolveInfo="HasAnnotation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1189675724652">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1236880963319">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
  </root>
  <root id="1083260308424">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5977339894439686383">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1144432896254">
      <property name="role" nameId="tpce.1071599776563" value="enumClass" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1083245097125" resolveInfo="EnumClass" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1083260308426">
      <property name="role" nameId="tpce.1071599776563" value="enumConstantDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1083245299891" resolveInfo="EnumConstantDeclaration" />
    </node>
  </root>
  <root id="1092119917967" />
  <root id="1095950406618" />
  <root id="1107135704075">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="1199886518837">
      <property name="name" nameId="tpck.1169194664001" value="dontUseParameterObject" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278833288" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278833287">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="tpek.1262430001741498340" resolveInfo="dontUseParameterObject" />
      </node>
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="1137545963098">
      <property name="name" nameId="tpck.1169194664001" value="conceptFunctionParameterType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1225280789982">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1225280593310" resolveInfo="IParameter" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718440">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1107461130800">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5375687026011219971">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="member" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1211504562189">
      <property name="name" nameId="tpck.1169194664001" value="nestedName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1223633619771">
      <property name="name" nameId="tpck.1169194664001" value="isDeprecated" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="521412098689998745">
      <property name="name" nameId="tpck.1169194664001" value="nonStatic" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1128555889557">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="staticField" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1070462154015" resolveInfo="StaticFieldDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5375687026011222965" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1107880067339">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="method" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123165" resolveInfo="InstanceMethodDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5375687026011222967" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1178616825527">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="staticInnerClassifiers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107461130800" resolveInfo="Classifier" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5375687026011222969" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7405920559687605081">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7405920559687209277" resolveInfo="IClassifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="794874978493704474">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1188208561367">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1188208481402" resolveInfo="HasAnnotation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1194954146531">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1194952169813" resolveInfo="IMemberContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1211923660512">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1212170319804">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1231312520232">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178549954367" resolveInfo="IVisible" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233160516871">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8967654016644707940">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root id="1107535904670">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1107535924139">
      <property name="role" nameId="tpce.1071599776563" value="classifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1109201940907">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7405920559687605197">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7405920559687237502" resolveInfo="IClassifierType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347260411">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root id="1107796713796">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1107797138135">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extendedInterface" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1224848669629">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1224848483129" resolveInfo="IBLDeprecatable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403551003">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369892" resolveInfo="UnitConcept" />
    </node>
  </root>
  <root id="1109279763828">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1214996933829">
      <property name="name" nameId="tpck.1169194664001" value="extends" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1214996921760">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="bound" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1215091156086">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="auxBounds" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1212170629590">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1211483220942">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root id="1109279851642">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1109279881614">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeVariableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1109279763828" resolveInfo="TypeVariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1196208219970">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8967654016644581377">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root id="1109283449304">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347418533">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4107091686347010317" resolveInfo="IGenericType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1109283546497">
      <property name="role" nameId="tpce.1071599776563" value="typeVariableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1109279763828" resolveInfo="TypeVariableDeclaration" />
    </node>
  </root>
  <root id="1113006251687" />
  <root id="1116615150612">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647421">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1116615189566">
      <property name="role" nameId="tpce.1071599776563" value="classifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
  </root>
  <root id="1137021947720">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="1199874763892">
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObject" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278838313" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278838312">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="tpek.1262430001741497984" resolveInfo="usesParameterObject" />
      </node>
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="1216468774225">
      <property name="name" nameId="tpck.1169194664001" value="showName" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278843145" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278843144">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="tpek.1262430001741498082" resolveInfo="showName" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1137022507850">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="1137545148427">
      <property name="name" nameId="tpck.1169194664001" value="conceptFunctionReturnType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="6204026822016975620">
      <property name="name" nameId="tpck.1169194664001" value="conceptFunctionThrowsType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="1137546998352">
      <property name="name" nameId="tpck.1169194664001" value="conceptFunctionParameter" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.ReferenceConceptLinkDeclaration" typeId="tpce.1105741578420" id="1161119487665">
      <property name="name" nameId="tpck.1169194664001" value="applicableConceptFunctionParameter" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="3044950653914717133" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="3044950653914717132">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1239354708927">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1239354281271" resolveInfo="IMethodLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2853288968476527693">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1199653749349" resolveInfo="IStatementListContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3986960521977731597">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root id="1144226303539">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1144226360166">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="iterable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550945">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369890" resolveInfo="ScopeConcept" />
    </node>
  </root>
  <root id="1144230876926">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1144230900587">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
  </root>
  <root id="1144231330558">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1144231399730">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1144231408325">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="iteration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1032195626824963089">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="additionalVar" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1830039279190439966" resolveInfo="AdditionalForLoopVariable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550961">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369890" resolveInfo="ScopeConcept" />
    </node>
  </root>
  <root id="1145552809883" />
  <root id="1145552977093">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1145553007750">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="creator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1145552809883" resolveInfo="AbstractCreator" />
    </node>
  </root>
  <root id="1146644584814" />
  <root id="1146644602865" />
  <root id="1146644623116" />
  <root id="1146644641414" />
  <root id="1152728232947">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1207665874935">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1207665819089" resolveInfo="Closureoid" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8461667031990056320">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root id="1153179527848">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1196208180764">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1211486115317">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root id="1153179560115">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1153179615652">
      <property name="role" nameId="tpce.1071599776563" value="closureParameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1153179527848" resolveInfo="ClosureParameter" />
    </node>
  </root>
  <root id="1153952380246">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1153952416686">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1153952429843">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="finallyBody" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1164903700860">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="catchClause" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1164903280175" resolveInfo="CatchClause" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5720597156431189522">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1237545921771" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5255918499422580099">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3718132079121388578" resolveInfo="ITryCatchStatement" />
    </node>
  </root>
  <root id="1154032098014">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1199465379613">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="3376587159404379926" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1154032183016">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="363746191845183793">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="loopLabel" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="363746191845175146" resolveInfo="LoopLabel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233160450472">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1237546128683">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1237545921771" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1955452033143960323">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root id="1154542696413">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1154542793668">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="componentType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1154542803372">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1160998861373">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1160998896846">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1160998916832">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="message" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1070475354124">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1182955020723">
      <property name="role" nameId="tpce.1071599776563" value="classConcept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1224609880263">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1224609861009" resolveInfo="IThisExpression" />
    </node>
  </root>
  <root id="1163668896201">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1163668914799">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1163668922816">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifTrue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1163668934364">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifFalse" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1163670490218">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5185847984243943891">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1201381395355">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="3376587159404422118" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1163670766145">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1163670772911">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="case" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1163670641947" resolveInfo="SwitchCase" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1163670592366">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4652593672361747214">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="switchLabel" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="363746191845175146" resolveInfo="LoopLabel" />
    </node>
  </root>
  <root id="1163670641947">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1163670677455">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1163670683720">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root id="1164118113764" />
  <root id="1164879751025">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1164879758292">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1164903496223">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="catchClause" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1164903280175" resolveInfo="CatchClause" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5720597156431189521">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1237545921771" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3718132079121423212">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3718132079121388578" resolveInfo="ITryCatchStatement" />
    </node>
  </root>
  <root id="1164903280175">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1164903359217">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="throwable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1164903359218">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="catchBody" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550977">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369890" resolveInfo="ScopeConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3237245379501266244">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root id="1164991038168">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1164991057263">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="throwable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1168622733562">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703924">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1168623065899">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4581730695772514121" />
  </root>
  <root id="1170075670744">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1170075728144">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1170075736412">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="block" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root id="1170345865475">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1170346070688">
      <property name="role" nameId="tpce.1071599776563" value="classifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2925336694746234972">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="constructorDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068499141037" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123140" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1170346101385">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="2925336694746234975" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2925336694746234974">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constructorArgument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068499141038" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201186121363">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeParameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2925336694746234973">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3425520165286454672">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3425520165286454670" resolveInfo="IAnonymousClass" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8972672481958096488">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8972672481958095232" resolveInfo="IControlFlowInterrupter" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550993">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369892" resolveInfo="UnitConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="742556521877676164">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741519690">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1171903607971" />
  <root id="1171903862077">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="580901458079157417">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4107091686347010317" resolveInfo="IGenericType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1171903869531">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="bound" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root id="1171903916106">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="580901458079157416">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4107091686347010317" resolveInfo="IGenericType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1171903916107">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="bound" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root id="1172058436953">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718755">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1172058436957">
      <property name="role" nameId="tpce.1071599776563" value="staticMethodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1081236700938" resolveInfo="StaticMethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="7812454656619025415" />
    </node>
  </root>
  <root id="1173175405605">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1173175590490">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="array" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1173175577737">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1177326519037">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177326540772">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1244292059682911434">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238805530342" resolveInfo="ILocalVariableElementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1047408822409601646">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root id="1177666668936">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177666688034">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1177714083117" />
  <root id="1178285077437">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1178549989306">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178549954367" resolveInfo="IVisible" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7405920559687647667">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7405920559687209278" resolveInfo="IClassifierMember" />
    </node>
  </root>
  <root id="1178893518978">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718692">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1179362310214" />
  <root id="1182160077978">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703904">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1182160096073">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cls" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1170345865475" resolveInfo="AnonymousClass" />
    </node>
  </root>
  <root id="1184950988562">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184951007469">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="componentType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184952969026">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dimensionExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1184952934362" resolveInfo="DimensionExpression" />
    </node>
  </root>
  <root id="1184952934362">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184953288404">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1188206331916">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1188206594042">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="annotationMethod" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1107880067339" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1188206574119" resolveInfo="AnnotationMethodDeclaration" />
    </node>
  </root>
  <root id="1188206574119">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5790076564176875336">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultValue" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1188207840427">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8461667031989954571">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1188214630783">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1188214545140" resolveInfo="AnnotationInstanceValue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1188208074048">
      <property name="role" nameId="tpce.1071599776563" value="annotation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1188206331916" resolveInfo="Annotation" />
    </node>
  </root>
  <root id="1188214482800">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647021">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1188214506790">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="annotationInstance" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1188207840427" resolveInfo="AnnotationInstance" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="8647043020514268561" />
  </root>
  <root id="1188214545140">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1188214607812">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1188214555875">
      <property name="role" nameId="tpce.1071599776563" value="key" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1188206574119" resolveInfo="AnnotationMethodDeclaration" />
    </node>
  </root>
  <root id="1188220165133">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718283">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1188220173759">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1194952169813" />
  <root id="1197027756228">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647284">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197027771414">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197027833540">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1197027803184">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="1197029536315">
      <property name="name" nameId="tpck.1169194664001" value="lvalue" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278845169" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278845168">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="tpek.1262430001741498364" resolveInfo="lvalue" />
      </node>
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="1217022095863">
      <property name="name" nameId="tpck.1169194664001" value="returnType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root id="1197029447546">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197029500499">
      <property name="role" nameId="tpce.1071599776563" value="fieldDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068390468200" resolveInfo="FieldDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1197029470288">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1199653749349" />
  <root id="1200397549879" />
  <root id="1201183863028" />
  <root id="1201370618622">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201371521209">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201372378714">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyImplementation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1201372346056" resolveInfo="PropertyImplementation" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1201371481316">
      <property name="name" nameId="tpck.1169194664001" value="propertyName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1201371390540">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1209153779629">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1201372346056" />
  <root id="1201372606839">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1202065356069">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultGetAccessor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1202065242027" resolveInfo="DefaultGetAccessor" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1202078082794">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultSetAccessor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1202077725299" resolveInfo="DefaultSetAccessor" />
    </node>
  </root>
  <root id="1201385106094">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201385237847">
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1201370618622" resolveInfo="Property" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1201385118486">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1201398722958">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201402259264">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getAccessor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1201402044357" resolveInfo="GetAccessor" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201476937466">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setAccessor" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1201476912089" resolveInfo="SetAccessor" />
    </node>
  </root>
  <root id="1201402044357">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1202593363480">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root id="1201476912089">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1202593336291">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root id="1202003934320">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741498869">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1202065242027" />
  <root id="1202077725299">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1202077744034">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="visibility" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1146644584814" resolveInfo="Visibility" />
    </node>
  </root>
  <root id="1202948039474">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1202948091038">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1204055469575">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1202948736718">
      <property name="role" nameId="tpce.1071599776563" value="instanceMethodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068499141037" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123165" resolveInfo="InstanceMethodDeclaration" />
    </node>
  </root>
  <root id="1204053956946">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068499141038">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actualArgument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4972241301747169160">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeArgument" />
      <property name="doNotGenerate" nameId="tpce.3236994869861844876" value="true" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068499141037">
      <property name="role" nameId="tpce.1071599776563" value="baseMethodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123132" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1212690967447">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1201183863028" resolveInfo="TypeDerivable" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233921266311">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1233920926773" resolveInfo="TypeAnnotable" />
    </node>
  </root>
  <root id="1204200696010">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718367">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1206036041805" />
  <root id="1206060495898">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206060619838">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206060644605">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root id="1206629501431">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206629521979">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1231268448397">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1934412383769689217">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1199653749349" resolveInfo="IStatementListContainer" />
    </node>
  </root>
  <root id="1207665819089" />
  <root id="1208623485264">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1208623495895">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1208890769693">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1208890793609">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1212170275853">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1212170300369">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1212685548494">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1212686240295">
      <property name="role" nameId="tpce.1071599776563" value="constructorDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068499141037" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123140" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1212687122400">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeParameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1212690175805">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
  </root>
  <root id="1214918800624" />
  <root id="1214918975462" />
  <root id="1215693861676">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068498886295">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068498886297">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1215695189714" />
  <root id="1215695201514" />
  <root id="1219920932475">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1219921048460">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="componentType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root id="1221393582612" />
  <root id="1221737317277">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4595369208722885948">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1221737317278">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root id="1222174328436" />
  <root id="1223985693348" />
  <root id="1224071154655">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703420">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224071154656">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224071154657">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="classifierType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107535904670" resolveInfo="ClassifierType" />
    </node>
  </root>
  <root id="1224071180699">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224071180701">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resource" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224071180702">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root id="1224573963862">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704575">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224573974191">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="enumClass" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1083245097125" resolveInfo="EnumClass" />
    </node>
  </root>
  <root id="1224500799915" />
  <root id="1224575136086">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741522222">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224575157853">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224575174120">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="enumClass" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1083245097125" resolveInfo="EnumClass" />
    </node>
  </root>
  <root id="1224500579375" />
  <root id="1224500790866" />
  <root id="1224500764161" />
  <root id="1224609861009" />
  <root id="1224848483129">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1224848525476">
      <property name="name" nameId="tpck.1169194664001" value="isDeprecated" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1224848516303">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1224608834445" resolveInfo="IDeprecatable" />
    </node>
  </root>
  <root id="1225271177708" />
  <root id="1225271221393" />
  <root id="1225271283259" />
  <root id="1225271315873">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1225271315874">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1225271369338" />
  <root id="1225271408483" />
  <root id="1225271443097" />
  <root id="1225271484915">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647010">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225271484916">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225271484917">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="startIndex" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225271484918">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="endIndex" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1225271514374">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1225271514375">
      <property name="internalValue" nameId="tpce.1083923523171" value="both" />
      <property name="externalValue" nameId="tpce.1083923523172" value="both" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1225271514376">
      <property name="internalValue" nameId="tpce.1083923523171" value="leading" />
      <property name="externalValue" nameId="tpce.1083923523172" value="leading" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1225271514377">
      <property name="internalValue" nameId="tpce.1083923523171" value="trailing" />
      <property name="externalValue" nameId="tpce.1083923523172" value="trailing" />
    </node>
  </root>
  <root id="1225271546410">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1225271546413">
      <property name="name" nameId="tpck.1169194664001" value="trimKind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1225271514374" resolveInfo="TrimKind" />
    </node>
  </root>
  <root id="1225280593310" />
  <root id="1225894555487">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225894555490">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1232461062092">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647638">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1232461075566">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4581730695772514122" />
  </root>
  <root id="1233920926773" />
  <root id="1237545921771" />
  <root id="1238803202705" />
  <root id="1238805530342" />
  <root id="1239354281271" />
  <root id="1239448985469" />
  <root id="1239709250944" />
  <root id="1239709577448" />
  <root id="1239714755177">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1239714902950">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1241450588333">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741522658">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1241540912639">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1241540960362">
      <property name="role" nameId="tpce.1071599776563" value="constructorDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123140" resolveInfo="ConstructorDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068499141037" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1241540932578">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
  </root>
  <root id="4269842503726207818" />
  <root id="5279705229678483898" />
  <root id="6734604082923916973" />
  <root id="4972933694980447171">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5680397130376446158">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5680397130376446159">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1212170275853" resolveInfo="IValidIdentifier" />
    </node>
  </root>
  <root id="5497648299878491908">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5497648299878491909">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="baseVariableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4972933694980447171" resolveInfo="BaseVariableDeclaration" />
    </node>
  </root>
  <root id="363746191845175146">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="501006281268604404">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="501006281268604400" resolveInfo="LocalToMethodKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="363746191845175147">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="363746191845183785">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="363746191845183786">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="loopLabel" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="363746191845175146" resolveInfo="LoopLabel" />
    </node>
  </root>
  <root id="6329021646629104955">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1047408822409601642">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root id="7024111702304495340" />
  <root id="7024111702304501412" />
  <root id="7024111702304501414" />
  <root id="7024111702304501416" />
  <root id="7024111702304501418" />
  <root id="7024111702304501420" />
  <root id="7024111702304501422" />
  <root id="7024111702304501424" />
  <root id="1830039279190439966" />
  <root id="7812779912047922391">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7812779912047934386">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="classifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
  </root>
  <root id="2580416627845338977">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741520178">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="4564374268190696673">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741523463">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4564374268190696674">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="primitiveType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    </node>
  </root>
  <root id="5432666129547687712">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5432666129547769344">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="3718132079121388578" />
  <root id="3066917033203108594">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642179">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3066917033203112509">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="instanceMethodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123165" resolveInfo="InstanceMethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="7812454656619025415" />
    </node>
  </root>
  <root id="3262277503800813724" />
  <root id="3262277503800813725" />
  <root id="5205855332950442198">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5205855332950442220">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="2948164764175055168">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741521995">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2948164764175055169">
      <property name="name" nameId="tpck.1169194664001" value="resolveName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="5293379017992965193">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741717378">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="4957392803029437192" />
  <root id="8972672481958095232" />
  <root id="4609636120081351393" />
  <root id="1461424660015405635" />
  <root id="4836112446988635817">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741719766">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="5620135147607645642" />
  <root id="3425520165286454670" />
  <root id="320030840061612167" />
  <root id="1023687332192347378" />
  <root id="8412076637103718467" />
  <root id="5862977038373003187">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5862977038373003188">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1201370618622" resolveInfo="Property" />
    </node>
  </root>
  <root id="229277139747537782" />
  <root id="6694311595176645018" />
  <root id="6617045035157661092" />
  <root id="4790782560812794334" />
  <root id="2406048883599831972" />
  <root id="501006281268604400" />
  <root id="2406048883599609633" />
  <root id="1251851371723515367">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1251851371723515368">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arrayType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1070534760951" resolveInfo="ArrayType" />
    </node>
  </root>
  <root id="7405920559687209277" />
  <root id="7405920559687209278" />
  <root id="7405920559687237502" />
  <root id="1068390468200">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1240249534625">
      <property name="name" nameId="tpck.1169194664001" value="isVolatile" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8606350594693632173">
      <property name="name" nameId="tpck.1169194664001" value="isTransient" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1178285346338">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1209502366743">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1224848644096">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1224848483129" resolveInfo="IBLDeprecatable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550860">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
  </root>
  <root id="1068580123140">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1211505677611">
      <property name="name" nameId="tpck.1169194664001" value="nestedName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1178289057572">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1212617562972">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root id="1172008963197">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741523359">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1172008963202">
      <property name="role" nameId="tpce.1071599776563" value="staticFieldDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068581517664" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1070462154015" resolveInfo="StaticFieldDeclaration" />
    </node>
  </root>
  <root id="1188208481402">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1188208488637">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="annotation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1188207840427" resolveInfo="AnnotationInstance" />
    </node>
  </root>
  <root id="1178549954367">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1178549979242">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="visibility" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1146644584814" resolveInfo="Visibility" />
    </node>
  </root>
  <root id="4898614932449915862">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4448365440074377935">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="6329021646629104957">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6329021646629104958">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="6329021646629175143">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6329021646629175144">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commentedStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
  </root>
  <root id="6329021646629104954">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5185847984244124123">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6329021646629175155">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commentPart" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6329021646629104955" resolveInfo="CommentPart" />
    </node>
  </root>
  <root id="7785501532031639928">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703430">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7785501532031731645">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="fieldDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068581517664" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068390468200" resolveInfo="FieldDeclaration" />
    </node>
  </root>
  <root id="1225892208569" />
  <root id="1225892319711" />
  <root id="320030840061144153" />
  <root id="1153422105332" />
  <root id="1081506773034" />
  <root id="1153422305557" />
  <root id="1153417849900" />
  <root id="1081506762703" />
  <root id="8064396509828172209" />
  <root id="1179360813171">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1179360856892">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6734604082923916973" resolveInfo="_HexNumberValue" />
    </node>
  </root>
  <root id="4269842503726207156">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647493">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4269842503726207157">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="4269842503726207818" resolveInfo="_LongType_String" />
    </node>
  </root>
  <root id="5279705229678483897">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704563">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5279705229678483899">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5279705229678483898" resolveInfo="_FloatNumberValue" />
    </node>
  </root>
  <root id="1111509017652">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703142">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1113006610751">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1113006251687" resolveInfo="_FPNumber_String" />
    </node>
  </root>
  <root id="1068580123137">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642942">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1068580123138">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1200397529627">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1200397540847">
      <property name="name" nameId="tpck.1169194664001" value="charConstant" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1200397549879" resolveInfo="_CharConstant_String" />
    </node>
  </root>
  <root id="1157103807699" />
  <root id="1068431474542">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1176718929932">
      <property name="name" nameId="tpck.1169194664001" value="isFinal" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068431790190">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1188211976433">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1188208481402" resolveInfo="HasAnnotation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1201184516476">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1201183863028" resolveInfo="TypeDerivable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233921058778">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1233920926773" resolveInfo="TypeAnnotable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2298236629740134210">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5432666129547687712" resolveInfo="IVariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7074068829089390179">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root id="1068498886296">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068581517664">
      <property name="role" nameId="tpce.1071599776563" value="variableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431474542" resolveInfo="VariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233921336931">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1233920926773" resolveInfo="TypeAnnotable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1023687332192347380">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1023687332192347378" resolveInfo="IVariableReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2242608743097563012">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3262277503800813725" resolveInfo="ILocalReference" />
    </node>
  </root>
  <root id="8136348407761606757" />
  <root id="7812454656619025416" />
  <root id="8277080359323839091" />
  <root id="7812454656619025412">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7812454656619025415">
      <property name="role" nameId="tpce.1071599776563" value="method" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068499141037" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7812454656619025416" resolveInfo="MethodDeclaration" />
    </node>
  </root>
  <root id="3304084122476667220">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3304084122476721463">
      <property name="name" nameId="tpck.1169194664001" value="className" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3304084122476667221">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8504030010050785691">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8136348407761606757" resolveInfo="IYetUnresolved" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718545">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="8473865358220097975">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8473865358220097979">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="token" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6823176311001356881" resolveInfo="StringToken" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6072020170586016071">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8136348407761606757" resolveInfo="IYetUnresolved" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642940">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="4107091686347010317" />
  <root id="6823176311001356881">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741519701">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6823176311001356882">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="9100188248702352244">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9100188248702352610">
      <property name="name" nameId="tpck.1169194664001" value="isSuper" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9100188248702352261">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8136348407761606772">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8136348407761606757" resolveInfo="IYetUnresolved" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741519700">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="2621000434129552854">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2621000434129552880">
      <property name="name" nameId="tpck.1169194664001" value="callee" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2621000434129552872">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6072020170586282007">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8136348407761606757" resolveInfo="IYetUnresolved" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741717379">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="2621000434129553333">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4872723285943177972">
      <property name="name" nameId="tpck.1169194664001" value="callee" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2621000434129553351">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6072020170585962859">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8136348407761606757" resolveInfo="IYetUnresolved" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741520152">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="2403002034744051110" />
  <root id="2323553266850475941">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2323553266850475953">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="modifiers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2403002034744051110" resolveInfo="Modifier" />
    </node>
  </root>
  <root id="1465982738277781862">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1465982738277784831">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4448365440074380190">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
</model>

