<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d65f98fc-790c-41b3-9614-f2de26685b21(jetbrains.mps.nanoc.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="356a" modelUID="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" version="0" implicit="yes" />
  <import index="i1tc" modelUID="r:d65f98fc-790c-41b3-9614-f2de26685b21(jetbrains.mps.nanoc.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1388222368191236575">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="File" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130582962">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130582964">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CInt" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="int" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130582962" resolveInfo="CType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130582966">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CChar" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="char" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130582962" resolveInfo="CType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130582967">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CFloat" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="float" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130582962" resolveInfo="CType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130582974">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CShort" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="short" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130582962" resolveInfo="CType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130582976">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CLong" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="long" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130582962" resolveInfo="CType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130582978">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CDouble" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="double" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130582962" resolveInfo="CType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130582980">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130582982">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130582984">
      <property name="name" nameId="tpck.1169194664001" value="VarDecl" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130582989">
      <property name="name" nameId="tpck.1169194664001" value="VarDeclStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130582982" resolveInfo="CStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130600478">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CWhile" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="while" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130582982" resolveInfo="CStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130600480">
      <property name="name" nameId="tpck.1169194664001" value="CBody" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130600860">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="nanoc parenthesis" />
      <property name="name" nameId="tpck.1169194664001" value="CParenthesis" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="( ... )" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130582980" resolveInfo="CExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130600877">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CBinaryOp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130582980" resolveInfo="CExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130600891">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DivOp" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130600877" resolveInfo="CBinaryOp" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130600893">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PlusOp" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130600877" resolveInfo="CBinaryOp" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130600895">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MultOp" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130600877" resolveInfo="CBinaryOp" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130600897">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MinusOp" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130600877" resolveInfo="CBinaryOp" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7211731935130600899">
      <property name="name" nameId="tpck.1169194664001" value="IntConst" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130582980" resolveInfo="CExpression" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="7211731935130600900">
      <property name="name" nameId="tpck.1169194664001" value="c_int" />
      <property name="constraint" nameId="tpce.1083066089218" value="-?[0-9]+" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="7211731935130600901">
      <property name="name" nameId="tpck.1169194664001" value="c_float" />
      <property name="constraint" nameId="tpce.1083066089218" value="-?[0-9]+\\.[0-9]*" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6585869519574700068">
      <property name="name" nameId="tpck.1169194664001" value="CExpressionStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130582982" resolveInfo="CStatement" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="6585869519574764228">
      <property name="name" nameId="tpck.1169194664001" value="c_id" />
      <property name="constraint" nameId="tpce.1083066089218" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6585869519574772760">
      <property name="name" nameId="tpck.1169194664001" value="CAssignmentExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130582980" resolveInfo="CExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6585869519574772762">
      <property name="name" nameId="tpck.1169194664001" value="VarRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130582980" resolveInfo="CExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6585869519574780676">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EqualOp" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="==" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130600877" resolveInfo="CBinaryOp" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6585869519574780678">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="LessOp" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130600877" resolveInfo="CBinaryOp" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6585869519574780680">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="GreaterOp" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130600877" resolveInfo="CBinaryOp" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6585869519574780682">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="LessEqOp" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130600877" resolveInfo="CBinaryOp" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6585869519574780684">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="GreaterEqOp" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130600877" resolveInfo="CBinaryOp" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6585869519574787839">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CFor" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="for" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7211731935130582982" resolveInfo="CStatement" />
    </node>
  </roots>
  <root id="1388222368191236575">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7211731935130600906">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7211731935130600480" resolveInfo="CBody" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7211731935130600907">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3968096696026414351">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369892" resolveInfo="UnitConcept" />
    </node>
  </root>
  <root id="7211731935130582962" />
  <root id="7211731935130582964" />
  <root id="7211731935130582966" />
  <root id="7211731935130582967" />
  <root id="7211731935130582974" />
  <root id="7211731935130582976" />
  <root id="7211731935130582978" />
  <root id="7211731935130582980" />
  <root id="7211731935130582982">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4256892112664587291">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
  </root>
  <root id="7211731935130582984">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6585869519574765691">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7211731935130582980" resolveInfo="CExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7211731935130582985">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7211731935130582989">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7211731935130582991">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="varDecl" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7211731935130582984" resolveInfo="VarDecl" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7211731935130582990">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7211731935130582962" resolveInfo="CType" />
    </node>
  </root>
  <root id="7211731935130600478">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7211731935130600829">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7211731935130582980" resolveInfo="CExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7211731935130600479">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7211731935130600480" resolveInfo="CBody" />
    </node>
  </root>
  <root id="7211731935130600480">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7211731935130600481">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7211731935130582982" resolveInfo="CStatement" />
    </node>
  </root>
  <root id="7211731935130600860">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7211731935130600875">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="innerExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7211731935130582980" resolveInfo="CExpression" />
    </node>
  </root>
  <root id="7211731935130600877">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7211731935130600884">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7211731935130582980" resolveInfo="CExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7211731935130600885">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7211731935130582980" resolveInfo="CExpression" />
    </node>
  </root>
  <root id="7211731935130600891" />
  <root id="7211731935130600893" />
  <root id="7211731935130600895" />
  <root id="7211731935130600897" />
  <root id="7211731935130600899">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7211731935130600902">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7211731935130600900" resolveInfo="c_int" />
    </node>
  </root>
  <root id="7211731935130600900" />
  <root id="7211731935130600901" />
  <root id="6585869519574700068">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6585869519574700069">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7211731935130582980" resolveInfo="CExpression" />
    </node>
  </root>
  <root id="6585869519574764228" />
  <root id="6585869519574772760">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6585869519574772770">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7211731935130582980" resolveInfo="CExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6585869519574772761">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6585869519574772762" resolveInfo="VarRef" />
    </node>
  </root>
  <root id="6585869519574772762">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6585869519574772763">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7211731935130582984" resolveInfo="VarDecl" />
    </node>
  </root>
  <root id="6585869519574780676" />
  <root id="6585869519574780678" />
  <root id="6585869519574780680" />
  <root id="6585869519574780682" />
  <root id="6585869519574780684" />
  <root id="6585869519574787839">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6585869519574787840">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initial" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7211731935130582980" resolveInfo="CExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6585869519574787841">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7211731935130582980" resolveInfo="CExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6585869519574787842">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="iteration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7211731935130582980" resolveInfo="CExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6585869519574787843">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7211731935130600480" resolveInfo="CBody" />
    </node>
  </root>
</model>

