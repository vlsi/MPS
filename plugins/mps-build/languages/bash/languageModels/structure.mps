<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:49b10014-fe6b-4682-a69d-1c3d6188eba3(jetbrains.mps.bash.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="u9e0" modelUID="r:49b10014-fe6b-4682-a69d-1c3d6188eba3(jetbrains.mps.bash.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3321051580269894529">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CommandList" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="command list" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8457058248751600625" resolveInfo="InputLine" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3321051580269917239">
      <property name="name" nameId="tpck.1169194664001" value="InputLines" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3321051580269925631">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ShellScript" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3321051580270055527">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="some command" />
      <property name="name" nameId="tpck.1169194664001" value="SimpleCommand" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="command" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3321051580272063536">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="list of words" />
      <property name="name" nameId="tpck.1169194664001" value="WordList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3321051580273150841">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="&amp; operator" />
      <property name="name" nameId="tpck.1169194664001" value="AsyncOperator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="commandlist" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8474643070102636489" resolveInfo="FollowingCommandList" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109503378338">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CommandTerminator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="terminator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109503378340">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SemicolonTerminator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="terminator" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=";" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109503378338" resolveInfo="CommandTerminator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109503906472">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="async command execution" />
      <property name="name" nameId="tpck.1169194664001" value="AsyncTerminator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="terminator" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109503378338" resolveInfo="CommandTerminator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109504426807">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractLoopCommand" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109504426811">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="until test-command; do" />
      <property name="name" nameId="tpck.1169194664001" value="UntilLoopCommand" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="until" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426807" resolveInfo="AbstractLoopCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109504426816">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractCommand" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="abstract command" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3905757829901343108" resolveInfo="Command" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109504960433">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="while test-command; do" />
      <property name="name" nameId="tpck.1169194664001" value="WhileLoopCommand" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="while" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426807" resolveInfo="AbstractLoopCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109506044887">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="for name [in words]" />
      <property name="name" nameId="tpck.1169194664001" value="ForeachCommand" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="for" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426807" resolveInfo="AbstractLoopCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109506263695">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="variable name" />
      <property name="name" nameId="tpck.1169194664001" value="VariableNameDeclaration" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="VAR" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902187955342" resolveInfo="LValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109507052112">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="for ((expr1; expr2; expr3))" />
      <property name="name" nameId="tpck.1169194664001" value="ForCommand" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="for" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426807" resolveInfo="AbstractLoopCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109507193260">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ArithmeticExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109508737477">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="if test-command; then" />
      <property name="name" nameId="tpck.1169194664001" value="IfCommand" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="if" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109508737482">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="elif test-command; then" />
      <property name="name" nameId="tpck.1169194664001" value="ElifCommand" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="if" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109510962907">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="case clause" />
      <property name="name" nameId="tpck.1169194664001" value="CaseClause" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="case" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109511075340">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="case command" />
      <property name="name" nameId="tpck.1169194664001" value="CaseCommand" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="case" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="case" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109511424701">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DoubleSemicolon" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="case" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=";;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109511764425" resolveInfo="CaseTerminator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109511764425">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CaseTerminator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="case" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109512234531">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SemicolonEt" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="case" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=";&amp;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109511764425" resolveInfo="CaseTerminator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109512234535">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DoubleSemicolonEt" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="case" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=";;&amp;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109511764425" resolveInfo="CaseTerminator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109512452300">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="select command" />
      <property name="name" nameId="tpck.1169194664001" value="SelectCommand" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="select" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109512908785">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="grouping command" />
      <property name="name" nameId="tpck.1169194664001" value="GroupingCommand" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="grouping" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109512908807">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BraceGrouping" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="grouping" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{ list }" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109512908785" resolveInfo="GroupingCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109513036752">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bracket grouping" />
      <property name="name" nameId="tpck.1169194664001" value="BracketGrouping" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="grouping" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109512908785" resolveInfo="GroupingCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467437060443">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BinaryArithmeticExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467437322736">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="multiplication" />
      <property name="name" nameId="tpck.1169194664001" value="MulExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467437426994">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="division" />
      <property name="name" nameId="tpck.1169194664001" value="DivExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467437426998">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="mod operation" />
      <property name="name" nameId="tpck.1169194664001" value="ModExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467437531349">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="add operation" />
      <property name="name" nameId="tpck.1169194664001" value="AddExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467437531353">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="substraction" />
      <property name="name" nameId="tpck.1169194664001" value="SubExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467437635795">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="arithmetic command" />
      <property name="name" nameId="tpck.1169194664001" value="ArithmeticCommand" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="((" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438007066">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="UnaryArithmeticExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438007070">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PostVariableExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3263637656462020094" resolveInfo="WordExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438007071">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PreVariableExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3263637656462020094" resolveInfo="WordExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438131840">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="increment operation" />
      <property name="name" nameId="tpck.1169194664001" value="PostIncExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="++" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467438007070" resolveInfo="PostVariableExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438131844">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="decrement operation" />
      <property name="name" nameId="tpck.1169194664001" value="PostDecExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="--" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467438007070" resolveInfo="PostVariableExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438131846">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="pre increment operation" />
      <property name="name" nameId="tpck.1169194664001" value="PreIncExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="++" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467438007071" resolveInfo="PreVariableExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438131848">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="pre decrement operation" />
      <property name="name" nameId="tpck.1169194664001" value="PreDecExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="--" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467438007071" resolveInfo="PreVariableExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438341715">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="plus" />
      <property name="name" nameId="tpck.1169194664001" value="UnaryPlusExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467438007066" resolveInfo="UnaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438341718">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="minus" />
      <property name="name" nameId="tpck.1169194664001" value="UnaryMinusExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467438007066" resolveInfo="UnaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438551654">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="logical negation" />
      <property name="name" nameId="tpck.1169194664001" value="LogicalNegationExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467438007066" resolveInfo="UnaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438551656">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bitwise negation" />
      <property name="name" nameId="tpck.1169194664001" value="BitwiseNegationExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="~" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467438007066" resolveInfo="UnaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438656709">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="exponent operation" />
      <property name="name" nameId="tpck.1169194664001" value="ExpExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="**" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438761808">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="left bitwise shift operation" />
      <property name="name" nameId="tpck.1169194664001" value="LeftBitwiseShiftExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&lt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438761812">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="right bitwise shift operation" />
      <property name="name" nameId="tpck.1169194664001" value="RightBitwiseShiftExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438761816">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="equals operation" />
      <property name="name" nameId="tpck.1169194664001" value="EqualityExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="==" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438761818">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="inequals operation" />
      <property name="name" nameId="tpck.1169194664001" value="InequalityExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438901253">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bitwise and operation" />
      <property name="name" nameId="tpck.1169194664001" value="BitwiseAndExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438901261">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bitwise or operation" />
      <property name="name" nameId="tpck.1169194664001" value="BitwiseOrExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438901265">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bitwise xor operation" />
      <property name="name" nameId="tpck.1169194664001" value="BitwiseXorExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="^" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438901269">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="logical and operation" />
      <property name="name" nameId="tpck.1169194664001" value="LogicalAndExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;&amp;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438901274">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="logical or operation" />
      <property name="name" nameId="tpck.1169194664001" value="LogicalOrExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="||" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467439118728">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="expr1, expt2" />
      <property name="name" nameId="tpck.1169194664001" value="CommaExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="," />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467439274728">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IntegerLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="number" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467439274730">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="decimal integer literal" />
      <property name="name" nameId="tpck.1169194664001" value="DecimalConstant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="number" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="int" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467439274728" resolveInfo="IntegerLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467439274735">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="hexademical integer literal" />
      <property name="name" nameId="tpck.1169194664001" value="HexIntegerLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="number" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="0x" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467439274728" resolveInfo="IntegerLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467439473295">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="integer in XX numeral system" />
      <property name="name" nameId="tpck.1169194664001" value="BasedIntegerLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="number" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="basedint" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467439274728" resolveInfo="IntegerLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467439714972">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="( expression )" />
      <property name="name" nameId="tpck.1169194664001" value="BracketExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467439962835">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="greater than operation" />
      <property name="name" nameId="tpck.1169194664001" value="GreaterThanExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467439962839">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="less than operation" />
      <property name="name" nameId="tpck.1169194664001" value="LessThanExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467439962845">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="greater than or equals operation" />
      <property name="name" nameId="tpck.1169194664001" value="GreaterThanOrEqualExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440016189">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="less than or equals operation" />
      <property name="name" nameId="tpck.1169194664001" value="LessThanOrEqualExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440108301">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(cond)? expr1 : expr2" />
      <property name="name" nameId="tpck.1169194664001" value="ConditionalOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="?" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440224562">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BaseAssingmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440353749">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AssingmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440353754">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PlusAssingmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440353758">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MinusAssingmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440353762">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MusAssingmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440353767">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DivAssingmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440460343">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ModAssingmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440460347">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="LeftShiftAssingmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&lt;=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440460351">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RightShiftAssingmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&gt;=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440567065">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AndAssingmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440567069">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="OrAssingmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440697258">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="XorAssingmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="^=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467441205664">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BaseVariableAssingment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467441325687">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="assingment operator" />
      <property name="name" nameId="tpck.1169194664001" value="VariableAssingment" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="def" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467441205664" resolveInfo="BaseVariableAssingment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467442053841">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BasicParameterExpansion" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="${variable}" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467442724020">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ArithmeticExpansion" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$((" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8353259571483751823">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="tilde" />
      <property name="name" nameId="tpck.1169194664001" value="TildeExpansion" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="~" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8353259571483884165">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="word" />
      <property name="name" nameId="tpck.1169194664001" value="GeneralizedWord" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8353259571485353278">
      <property name="name" nameId="tpck.1169194664001" value="IGeneralizedWordUnit" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8353259571485353280">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="string" />
      <property name="name" nameId="tpck.1169194664001" value="SimpleWord" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="text" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468235197585">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="command substitution" />
      <property name="name" nameId="tpck.1169194664001" value="BaseCommandSubstitution" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468235197608">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="QuotesCommandSubstitution" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="`" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235197585" resolveInfo="BaseCommandSubstitution" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468235331236">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BuckCommandSubstitution" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$(" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235197585" resolveInfo="BaseCommandSubstitution" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468235439117">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="command with redirection" />
      <property name="name" nameId="tpck.1169194664001" value="RedirectedCommand" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="redirect" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468235439120">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Redirection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468235580318">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="redirecting input" />
      <property name="name" nameId="tpck.1169194664001" value="InputRedirection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468235580337">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="redirecting output" />
      <property name="name" nameId="tpck.1169194664001" value="OutputRedirection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468235580340">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IORedirection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468235866604">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="appending redirected output" />
      <property name="name" nameId="tpck.1169194664001" value="AppendingOutputRedirection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468236240462">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="redirecting standard output and standard error" />
      <property name="name" nameId="tpck.1169194664001" value="OutputErrorRedirection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468236365434">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="appending standard output and standard error" />
      <property name="name" nameId="tpck.1169194664001" value="AppendingOutputErrorRedirection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;&gt;&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4857814468237147395">
      <property name="name" nameId="tpck.1169194664001" value="IToWordRedirection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468237284479">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="here documents" />
      <property name="name" nameId="tpck.1169194664001" value="HereDocumentRedirection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&lt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468237475269">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="here strings" />
      <property name="name" nameId="tpck.1169194664001" value="HereStringRedirection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&lt;&lt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468237475279">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="duplicating input file descriptors" />
      <property name="name" nameId="tpck.1169194664001" value="DuplicateInputFileDiscriptor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&amp;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468237475293">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="duplicating output file descriptors" />
      <property name="name" nameId="tpck.1169194664001" value="DuplicateOutputFileDiscriptor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&amp;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468237475306">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="opening file descriptors for reading and writing" />
      <property name="name" nameId="tpck.1169194664001" value="ReadingWritingRedirection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468237520690">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="function declaration" />
      <property name="name" nameId="tpck.1169194664001" value="FunctionDeclaration" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4857814468237560638">
      <property name="name" nameId="tpck.1169194664001" value="ICompoundCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468237744075">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="function call" />
      <property name="name" nameId="tpck.1169194664001" value="FunctionCallCommand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468241254994">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="external commmand declaration" />
      <property name="name" nameId="tpck.1169194664001" value="ExternalCommandDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468241254997">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="external command call" />
      <property name="name" nameId="tpck.1169194664001" value="ExternalCommandCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468241607048">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ExternalOptionReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468242547367">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="options" />
      <property name="name" nameId="tpck.1169194664001" value="OptionSet" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="opts" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468241255113" resolveInfo="ExternalOptionDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468242547369">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="option" />
      <property name="name" nameId="tpck.1169194664001" value="Option" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468243308834">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="option with parameter" />
      <property name="name" nameId="tpck.1169194664001" value="OptionWithParam" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="owp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468241255113" resolveInfo="ExternalOptionDeclaration" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4857814468243514690">
      <property name="name" nameId="tpck.1169194664001" value="ISymbolConcept" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4857814468243514698">
      <property name="name" nameId="tpck.1169194664001" value="IDescribedConcept" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468241255113">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ExternalOptionDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7803330421057156061">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="OptionSetReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468241607048" resolveInfo="ExternalOptionReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7803330421057519636">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="option" />
      <property name="name" nameId="tpck.1169194664001" value="OptionReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7803330421058939228">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="option with parameter" />
      <property name="name" nameId="tpck.1169194664001" value="OptionWithParamReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468241607048" resolveInfo="ExternalOptionReference" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7803330421059359220">
      <property name="name" nameId="tpck.1169194664001" value="ICommandParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7803330421058150857">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="argument" />
      <property name="name" nameId="tpck.1169194664001" value="ArgumentReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468241607048" resolveInfo="ExternalOptionReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468243911286">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="named argument" />
      <property name="name" nameId="tpck.1169194664001" value="Argument" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="arg" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468241255113" resolveInfo="ExternalOptionDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3147078024743869739">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="list of arguments" />
      <property name="name" nameId="tpck.1169194664001" value="ArgumentList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="args" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468241255113" resolveInfo="ExternalOptionDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3147078024744633269">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="list of arguments" />
      <property name="name" nameId="tpck.1169194664001" value="ArgumentListReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="args" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468241607048" resolveInfo="ExternalOptionReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3147078024747082354">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="conditional command" />
      <property name="name" nameId="tpck.1169194664001" value="ConditionalCommand" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3147078024751877531">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="QuotedWord" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3147078024759753552">
      <property name="name" nameId="tpck.1169194664001" value="IConcreteWordUnit" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3263637656455059140">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SingleQuote" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="'" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3147078024751877531" resolveInfo="QuotedWord" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3263637656455059166">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DoubleQuote" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&quot;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3147078024751877531" resolveInfo="QuotedWord" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3263637656461715717">
      <property name="name" nameId="tpck.1169194664001" value="IPriorityExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3263637656462020094">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="word" />
      <property name="name" nameId="tpck.1169194664001" value="WordExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="w" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8457058248751600625">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InputLine" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8457058248751696156">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="comment with commandlist" />
      <property name="name" nameId="tpck.1169194664001" value="CommentedCommandList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="commented command" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8457058248751600625" resolveInfo="InputLine" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070102636479">
      <property name="name" nameId="tpck.1169194664001" value="HeadCommandList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="commandlist" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070102636489">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FollowingCommandList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="commandlist" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8474643070110067629" resolveInfo="AbstractFollowingCommandList" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070102636535">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="and operator" />
      <property name="name" nameId="tpck.1169194664001" value="AndOperator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="commandlist" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;&amp;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8474643070102636489" resolveInfo="FollowingCommandList" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070102636539">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="or operator" />
      <property name="name" nameId="tpck.1169194664001" value="OrOperator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="commandlist" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="||" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8474643070102636489" resolveInfo="FollowingCommandList" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070110067628">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="comment with following commands" />
      <property name="name" nameId="tpck.1169194664001" value="CommentedFollowingCommandList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="commented following command" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8474643070110067629" resolveInfo="AbstractFollowingCommandList" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070110067629">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractFollowingCommandList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="commandlist" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070110245381">
      <property name="name" nameId="tpck.1169194664001" value="HeadPipeline" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pipeline" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070111818349">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FollowingPipeline" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pipeline" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070111988418">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PipelineOperatorConnection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pipeline" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8474643070111818349" resolveInfo="FollowingPipeline" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070111988431">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PipelineOperatorErrorConnection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pipeline" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|&amp;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8474643070111818349" resolveInfo="FollowingPipeline" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8457058248751600624">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="comment" />
      <property name="name" nameId="tpck.1169194664001" value="CommentedText" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3905757829901343108">
      <property name="name" nameId="tpck.1169194664001" value="Command" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4515773109208483475">
      <property name="name" nameId="tpck.1169194664001" value="IComment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4515773109209587383">
      <property name="name" nameId="tpck.1169194664001" value="IArithmeticHolder" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902187955342">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="LValue" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902187955344">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="variable reference" />
      <property name="name" nameId="tpck.1169194664001" value="VariableReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902187955342" resolveInfo="LValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439561">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439562">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="UnaryConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439577">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file exists" />
      <property name="name" nameId="tpck.1169194664001" value="ExistConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-a" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439584">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is a block special file" />
      <property name="name" nameId="tpck.1169194664001" value="BlockFileConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-b" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439590">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is a character special file" />
      <property name="name" nameId="tpck.1169194664001" value="CharFileConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-c" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439594">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is a directory" />
      <property name="name" nameId="tpck.1169194664001" value="DirectoryConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-d" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439598">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file exists" />
      <property name="name" nameId="tpck.1169194664001" value="OtherExistConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-e" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439602">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is a regular file" />
      <property name="name" nameId="tpck.1169194664001" value="RegularFileConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-f" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439606">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if set-group-id bit of file is set" />
      <property name="name" nameId="tpck.1169194664001" value="GroupIdConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-g" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439610">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is a symbolic link" />
      <property name="name" nameId="tpck.1169194664001" value="SymlinkConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-h" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439614">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if &quot;sticky&quot; bit of file is set" />
      <property name="name" nameId="tpck.1169194664001" value="StickyBitConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-k" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439618">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is a named pipe" />
      <property name="name" nameId="tpck.1169194664001" value="PipeConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-p" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439622">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is readable" />
      <property name="name" nameId="tpck.1169194664001" value="ReadTestConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-r" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439626">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file has a size greater than zero" />
      <property name="name" nameId="tpck.1169194664001" value="SizeConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-s" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439630">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file descriptor fd is open and refers to a terminal" />
      <property name="name" nameId="tpck.1169194664001" value="TerminalConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-t" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191515046">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if set-user-id bit of file is set" />
      <property name="name" nameId="tpck.1169194664001" value="UserIdConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-u" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191515051">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is writable" />
      <property name="name" nameId="tpck.1169194664001" value="WriteTestConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-w" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191515055">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is executable" />
      <property name="name" nameId="tpck.1169194664001" value="ExecTestConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-x" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191515059">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is owned by the effective user id" />
      <property name="name" nameId="tpck.1169194664001" value="EffectiveUserIdConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-O" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191515063">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is owned by the effective group id" />
      <property name="name" nameId="tpck.1169194664001" value="EffectiveGroupIdConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-G" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191515067">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is a symbolic link" />
      <property name="name" nameId="tpck.1169194664001" value="OtherSymlinkConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-L" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191515071">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is a socket" />
      <property name="name" nameId="tpck.1169194664001" value="SocketConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-S" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191515075">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file has been modified since it was last read" />
      <property name="name" nameId="tpck.1169194664001" value="LastReadConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-N" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191629585">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if shell option optname is enabled" />
      <property name="name" nameId="tpck.1169194664001" value="OptnameStringConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-o" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191629589">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if the length of string is zero" />
      <property name="name" nameId="tpck.1169194664001" value="ZeroStringConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-z" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191629593">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if the length of string is non-zero" />
      <property name="name" nameId="tpck.1169194664001" value="NonZeroStringConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-n" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191629597">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="StringConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="string" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191635402">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BinaryConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191635417">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="newer than file operation" />
      <property name="name" nameId="tpck.1169194664001" value="NewerThan" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nt" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191635424">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="older than file operation" />
      <property name="name" nameId="tpck.1169194664001" value="OlderThan" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ot" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191635429">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if files refer to the same device and inode numbers." />
      <property name="name" nameId="tpck.1169194664001" value="SameReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191635435">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="equals string operation" />
      <property name="name" nameId="tpck.1169194664001" value="EqualityStrings" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="==" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191635439">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="inequals string operation" />
      <property name="name" nameId="tpck.1169194664001" value="InequalityStrings" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191635443">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="less than string operation" />
      <property name="name" nameId="tpck.1169194664001" value="LessThanString" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191635449">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="greater than string operation" />
      <property name="name" nameId="tpck.1169194664001" value="GreaterThanString" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902193581134">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="any command" />
      <property name="name" nameId="tpck.1169194664001" value="FreeCommand" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="words" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471606677323">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="semicolon operator" />
      <property name="name" nameId="tpck.1169194664001" value="SemicolonOperator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="commandlist" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=";" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8474643070102636489" resolveInfo="FollowingCommandList" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471610329787">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="'+=' assignment operator" />
      <property name="name" nameId="tpck.1169194664001" value="VariableAddAssingment" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="add" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467441205664" resolveInfo="BaseVariableAssingment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611764246">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NotCommand" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859389">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="inequals numeric operation" />
      <property name="name" nameId="tpck.1169194664001" value="InequalityNumber" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-ne" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859394">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="equals numeric operation" />
      <property name="name" nameId="tpck.1169194664001" value="EqualityNumber" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-eq" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859396">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="less than numeric operation" />
      <property name="name" nameId="tpck.1169194664001" value="LessThanNumber" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-lt" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859400">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="less than or equals numeric operation" />
      <property name="name" nameId="tpck.1169194664001" value="LessThanOrEqualNumber" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-le" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859404">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="greater than numeric operation" />
      <property name="name" nameId="tpck.1169194664001" value="GreaterThanNumber" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-gt" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859408">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="greater than or equals numeric operation" />
      <property name="name" nameId="tpck.1169194664001" value="GreaterThanOrEqual" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-ge" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859413">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CombiningConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.combine" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859429">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="and conditional operation" />
      <property name="name" nameId="tpck.1169194664001" value="AndCombiningComditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.combine" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-a" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2362837471611859413" resolveInfo="CombiningConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859434">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="or conditional operation" />
      <property name="name" nameId="tpck.1169194664001" value="OrCombiningConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.combine" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-o" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2362837471611859413" resolveInfo="CombiningConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859440">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="( expression )" />
      <property name="name" nameId="tpck.1169194664001" value="BracketConditionalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.combine" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="898011086340135411">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="equals string operation" />
      <property name="name" nameId="tpck.1169194664001" value="EqualityStrings2" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    </node>
  </roots>
  <root id="3321051580269894529">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3321051580273150845">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="head" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8474643070102636479" resolveInfo="HeadCommandList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109503378344">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="terminator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109503378338" resolveInfo="CommandTerminator" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2635812496400429929">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comment" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8457058248751600624" resolveInfo="CommentedText" />
    </node>
  </root>
  <root id="3321051580269917239">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3321051580270635008">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lines" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8457058248751600625" resolveInfo="InputLine" />
    </node>
  </root>
  <root id="3321051580269925631">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9034131902190735828">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="usedVars" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109506263695" resolveInfo="VariableNameDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3321051580270016552">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269917239" resolveInfo="InputLines" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6382090206696688456">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="3321051580270055527">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3321051580270258991">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3321051580272063551">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="paramList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580272063536" resolveInfo="WordList" />
    </node>
  </root>
  <root id="3321051580272063536">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3321051580272063542">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="words" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root id="3321051580273150841" />
  <root id="7633559109503378338">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="7633559109503378339">
      <property name="name" nameId="tpck.1169194664001" value="terminator" />
    </node>
  </root>
  <root id="7633559109503378340" />
  <root id="7633559109503906472" />
  <root id="7633559109504426807">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109504426808">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269917239" resolveInfo="InputLines" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237560639">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </root>
  <root id="7633559109504426811">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109504426812">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testCommand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
  </root>
  <root id="7633559109504426816" />
  <root id="7633559109504960433">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109505070366">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testCommand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
  </root>
  <root id="7633559109506044887">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109506274372">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109506263695" resolveInfo="VariableNameDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109506274411">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="wordList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580272063536" resolveInfo="WordList" />
    </node>
  </root>
  <root id="7633559109506263695">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7633559109506263696">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7633559109507052112">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109507211188">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="accord" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109507211197">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109507211198">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="iteration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
  </root>
  <root id="7633559109507193260" />
  <root id="7633559109508737477">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109508737478">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testCommand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109508737479">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifTrue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269917239" resolveInfo="InputLines" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109508737480">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifFalse" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269917239" resolveInfo="InputLines" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109508737481">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elseIf" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109508737482" resolveInfo="ElifCommand" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237560641">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </root>
  <root id="7633559109508737482">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109508737485">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testCommand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109508737484">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269917239" resolveInfo="InputLines" />
    </node>
  </root>
  <root id="7633559109510962907">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109510962908">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="patterns" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109510962909">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269917239" resolveInfo="InputLines" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109510962918">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="terminator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109511764425" resolveInfo="CaseTerminator" />
    </node>
  </root>
  <root id="7633559109511075340">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109511075341">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="word" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109511075342">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="clauses" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109510962907" resolveInfo="CaseClause" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237560640">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </root>
  <root id="7633559109511424701" />
  <root id="7633559109511764425">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="7633559109511764428">
      <property name="name" nameId="tpck.1169194664001" value="terminator" />
    </node>
  </root>
  <root id="7633559109512234531" />
  <root id="7633559109512234535" />
  <root id="7633559109512452300">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109512579105">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109506263695" resolveInfo="VariableNameDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109512579106">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="words" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580272063536" resolveInfo="WordList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109512579107">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269917239" resolveInfo="InputLines" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237560642">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </root>
  <root id="7633559109512908785">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="7633559109512908787">
      <property name="name" nameId="tpck.1169194664001" value="leftBracket" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="7633559109512908789">
      <property name="name" nameId="tpck.1169194664001" value="rigthBracket" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109512908790">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269917239" resolveInfo="InputLines" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237560644">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </root>
  <root id="7633559109512908807" />
  <root id="7633559109513036752" />
  <root id="3999172467437060443">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="3999172467437184648">
      <property name="name" nameId="tpck.1169194664001" value="sign" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467437184656">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467437184657">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3263637656461715719">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3263637656461715717" resolveInfo="IPriorityExpression" />
    </node>
  </root>
  <root id="3999172467437322736" />
  <root id="3999172467437426994" />
  <root id="3999172467437426998" />
  <root id="3999172467437531349" />
  <root id="3999172467437531353" />
  <root id="3999172467437635795">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467437635796">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237560643">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4515773109209587387">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4515773109209587383" resolveInfo="IArithmeticHolder" />
    </node>
  </root>
  <root id="3999172467438007066">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="3999172467438007072">
      <property name="name" nameId="tpck.1169194664001" value="sign" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467438007073">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
  </root>
  <root id="3999172467438007070" />
  <root id="3999172467438007071" />
  <root id="3999172467438131840" />
  <root id="3999172467438131844" />
  <root id="3999172467438131846" />
  <root id="3999172467438131848" />
  <root id="3999172467438341715" />
  <root id="3999172467438341718" />
  <root id="3999172467438551654" />
  <root id="3999172467438551656" />
  <root id="3999172467438656709" />
  <root id="3999172467438761808" />
  <root id="3999172467438761812" />
  <root id="3999172467438761816" />
  <root id="3999172467438761818" />
  <root id="3999172467438901253" />
  <root id="3999172467438901261" />
  <root id="3999172467438901265" />
  <root id="3999172467438901269" />
  <root id="3999172467438901274" />
  <root id="3999172467439118728" />
  <root id="3999172467439274728" />
  <root id="3999172467439274730">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3999172467439274731">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="3999172467439274735">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3999172467439346940">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="3999172467439473295">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3999172467439473296">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3999172467439473297">
      <property name="name" nameId="tpck.1169194664001" value="base" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="3999172467439714972">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467439714973">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
  </root>
  <root id="3999172467439962835" />
  <root id="3999172467439962839" />
  <root id="3999172467439962845" />
  <root id="3999172467440016189" />
  <root id="3999172467440108301">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467440108302">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467440108303">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifTrue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467440108304">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifFalse" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
  </root>
  <root id="3999172467440224562">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="3999172467440224571">
      <property name="name" nameId="tpck.1169194664001" value="sign" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467440224563">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9034131902187955342" resolveInfo="LValue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467440224564">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
  </root>
  <root id="3999172467440353749" />
  <root id="3999172467440353754" />
  <root id="3999172467440353758" />
  <root id="3999172467440353762" />
  <root id="3999172467440353767" />
  <root id="3999172467440460343" />
  <root id="3999172467440460347" />
  <root id="3999172467440460351" />
  <root id="3999172467440567065" />
  <root id="3999172467440567069" />
  <root id="3999172467440697258" />
  <root id="3999172467441205664">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="3999172467441293236">
      <property name="name" nameId="tpck.1169194664001" value="assingmentSign" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467441293220">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lvalue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9034131902187955342" resolveInfo="LValue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467441293221">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root id="3999172467441325687" />
  <root id="3999172467442053841">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467442053842">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109506263695" resolveInfo="VariableNameDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8353259571485385863">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8353259571485353278" resolveInfo="IGeneralizedWordUnit" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3263637656454733083">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
  </root>
  <root id="3999172467442724020">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8353259571485353287">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8353259571485353278" resolveInfo="IGeneralizedWordUnit" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3147078024759753555">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4515773109209587385">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4515773109209587383" resolveInfo="IArithmeticHolder" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467442724022">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
  </root>
  <root id="8353259571483751823">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8353259571485353289">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8353259571485353278" resolveInfo="IGeneralizedWordUnit" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3263637656455059129">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
  </root>
  <root id="8353259571483884165">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8353259571485385865">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="units" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571485353278" resolveInfo="IGeneralizedWordUnit" />
    </node>
  </root>
  <root id="8353259571485353278" />
  <root id="8353259571485353280">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8353259571485353281">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8353259571485353278" resolveInfo="IGeneralizedWordUnit" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8353259571485353282">
      <property name="name" nameId="tpck.1169194664001" value="word" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="4857814468235197585">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="4857814468235197588">
      <property name="name" nameId="tpck.1169194664001" value="left" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="4857814468235197590">
      <property name="name" nameId="tpck.1169194664001" value="right" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468235197586">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8353259571485353278" resolveInfo="IGeneralizedWordUnit" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468235197593">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269894529" resolveInfo="CommandList" />
    </node>
  </root>
  <root id="4857814468235197608">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3263637656455038993">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
  </root>
  <root id="4857814468235331236" />
  <root id="4857814468235439117">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468235439118">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468235439119">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="redirection" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    </node>
  </root>
  <root id="4857814468235439120" />
  <root id="4857814468235580318" />
  <root id="4857814468235580337">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4857814468235611029">
      <property name="name" nameId="tpck.1169194664001" value="noclobber" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="4857814468235580340">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4857814468235580341">
      <property name="name" nameId="tpck.1169194664001" value="n" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237147397">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237147395" resolveInfo="IToWordRedirection" />
    </node>
  </root>
  <root id="4857814468235866604" />
  <root id="4857814468236240462">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237147398">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237147395" resolveInfo="IToWordRedirection" />
    </node>
  </root>
  <root id="4857814468236365434">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237147400">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237147395" resolveInfo="IToWordRedirection" />
    </node>
  </root>
  <root id="4857814468237147395">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468237147396">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="word" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root id="4857814468237284479">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468237284481">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="word" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571485353280" resolveInfo="SimpleWord" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468237284482">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="heredocument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468237284483">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="delimiter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571485353280" resolveInfo="SimpleWord" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4857814468237284484">
      <property name="name" nameId="tpck.1169194664001" value="striptabs" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="4857814468237475269">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237475270">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237147395" resolveInfo="IToWordRedirection" />
    </node>
  </root>
  <root id="4857814468237475279" />
  <root id="4857814468237475293" />
  <root id="4857814468237475306" />
  <root id="4857814468237520690">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237560635">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468237560636">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468237560645">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="redirections" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    </node>
  </root>
  <root id="4857814468237560638" />
  <root id="4857814468237744075">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468237744076">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="function" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468237520690" resolveInfo="FunctionDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3147078024757053201">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="params" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580272063536" resolveInfo="WordList" />
    </node>
  </root>
  <root id="4857814468241254994">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468241318042">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468241318043">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="optionDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468241255113" resolveInfo="ExternalOptionDeclaration" />
    </node>
  </root>
  <root id="4857814468241254997">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468241607046">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468241254994" resolveInfo="ExternalCommandDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468241607047">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="refToOptions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468241607048" resolveInfo="ExternalOptionReference" />
    </node>
  </root>
  <root id="4857814468241607048" />
  <root id="4857814468242547367">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468242547375">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="options" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468242547369" resolveInfo="Option" />
    </node>
  </root>
  <root id="4857814468242547369">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468243514692">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468243514690" resolveInfo="ISymbolConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468243514702">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468243514698" resolveInfo="IDescribedConcept" />
    </node>
  </root>
  <root id="4857814468243308834">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468243514695">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468243514690" resolveInfo="ISymbolConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468243514697">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468243514704">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468243514698" resolveInfo="IDescribedConcept" />
    </node>
  </root>
  <root id="4857814468243514690">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4857814468243514691">
      <property name="name" nameId="tpck.1169194664001" value="symbol" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="4857814468243514698">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4857814468243514700">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="4857814468241255113" />
  <root id="7803330421057156061">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7803330421057584568">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="refToOptions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7803330421057519636" resolveInfo="OptionReference" />
    </node>
  </root>
  <root id="7803330421057519636">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7803330421057519637">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="option" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468242547369" resolveInfo="Option" />
    </node>
  </root>
  <root id="7803330421058939228">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7803330421059093017">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="optionWithParam" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468243308834" resolveInfo="OptionWithParam" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7803330421059093028">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="word" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root id="7803330421059359220" />
  <root id="7803330421058150857">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7803330421058150858">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="arg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468243911286" resolveInfo="Argument" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7803330421058150868">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root id="4857814468243911286">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468243911287">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468243911289">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468243514698" resolveInfo="IDescribedConcept" />
    </node>
  </root>
  <root id="3147078024743869739" />
  <root id="3147078024744633269">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3147078024744633271">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="words" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root id="3147078024747082354">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3147078024747082355">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3147078024747082356">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conditionalExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
  </root>
  <root id="3147078024751877531">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3147078024751877533">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8353259571485353278" resolveInfo="IGeneralizedWordUnit" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3263637656469253792">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3147078024751877535">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="word" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="3263637656455059148">
      <property name="name" nameId="tpck.1169194664001" value="quotetype" />
    </node>
  </root>
  <root id="3147078024759753552">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="3147078024759753553">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
    </node>
  </root>
  <root id="3263637656455059140" />
  <root id="3263637656455059166" />
  <root id="3263637656461715717">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.IntegerConceptPropertyDeclaration" typeId="tpce.1105725141344" id="3263637656461715718">
      <property name="name" nameId="tpck.1169194664001" value="priority" />
    </node>
  </root>
  <root id="3263637656462020094">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="3263637656462020098">
      <property name="name" nameId="tpck.1169194664001" value="sign" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3263637656462020095">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="word" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root id="8457058248751600625" />
  <root id="8457058248751696156">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8457058248751696157">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commandList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269894529" resolveInfo="CommandList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4515773109208483476">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4515773109208483475" resolveInfo="IComment" />
    </node>
  </root>
  <root id="8474643070102636479">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8474643070102636485">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="base" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8474643070110245381" resolveInfo="HeadPipeline" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8474643070102636486">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="following" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8474643070102636489" resolveInfo="FollowingCommandList" />
    </node>
  </root>
  <root id="8474643070102636489">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="8474643070102636523">
      <property name="name" nameId="tpck.1169194664001" value="operator" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8474643070102636490">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="baseCommand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8474643070102636479" resolveInfo="HeadCommandList" />
    </node>
  </root>
  <root id="8474643070102636535" />
  <root id="8474643070102636539" />
  <root id="8474643070110067628">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8474643070110067662">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8474643070102636489" resolveInfo="FollowingCommandList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4515773109208483477">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4515773109208483475" resolveInfo="IComment" />
    </node>
  </root>
  <root id="8474643070110067629" />
  <root id="8474643070110245381">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8474643070110463418">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3905757829901343108" resolveInfo="Command" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8474643070111818352">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="following" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8474643070111818349" resolveInfo="FollowingPipeline" />
    </node>
  </root>
  <root id="8474643070111818349">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="8474643070111818351">
      <property name="name" nameId="tpck.1169194664001" value="pypetype" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8474643070111988415">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="basePipeline" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8474643070110245381" resolveInfo="HeadPipeline" />
    </node>
  </root>
  <root id="8474643070111988418" />
  <root id="8474643070111988431" />
  <root id="8457058248751600624">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8457058248751600627">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4515773109208483478">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4515773109208483475" resolveInfo="IComment" />
    </node>
  </root>
  <root id="3905757829901343108" />
  <root id="4515773109208483475" />
  <root id="4515773109209587383" />
  <root id="9034131902187955342" />
  <root id="9034131902187955344">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9034131902187955345">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109506263695" resolveInfo="VariableNameDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2362837471611561229">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8353259571485353278" resolveInfo="IGeneralizedWordUnit" />
    </node>
  </root>
  <root id="9034131902191439561" />
  <root id="9034131902191439562">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9034131902191439564">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="word" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="9034131902191439565">
      <property name="name" nameId="tpck.1169194664001" value="op" />
    </node>
  </root>
  <root id="9034131902191439577" />
  <root id="9034131902191439584" />
  <root id="9034131902191439590" />
  <root id="9034131902191439594" />
  <root id="9034131902191439598" />
  <root id="9034131902191439602" />
  <root id="9034131902191439606" />
  <root id="9034131902191439610" />
  <root id="9034131902191439614" />
  <root id="9034131902191439618" />
  <root id="9034131902191439622" />
  <root id="9034131902191439626" />
  <root id="9034131902191439630" />
  <root id="9034131902191515046" />
  <root id="9034131902191515051" />
  <root id="9034131902191515055" />
  <root id="9034131902191515059" />
  <root id="9034131902191515063" />
  <root id="9034131902191515067" />
  <root id="9034131902191515071" />
  <root id="9034131902191515075" />
  <root id="9034131902191629585" />
  <root id="9034131902191629589" />
  <root id="9034131902191629593" />
  <root id="9034131902191629597">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9034131902191629598">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="string" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root id="9034131902191635402">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="9034131902191635403">
      <property name="name" nameId="tpck.1169194664001" value="op" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9034131902191635404">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9034131902191635405">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root id="9034131902191635417" />
  <root id="9034131902191635424" />
  <root id="9034131902191635429" />
  <root id="9034131902191635435" />
  <root id="9034131902191635439" />
  <root id="9034131902191635443" />
  <root id="9034131902191635449" />
  <root id="9034131902193581134">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9034131902193581135">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="translatedWord" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root id="2362837471606677323" />
  <root id="2362837471610329787" />
  <root id="2362837471611764246">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2362837471611764248">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
  </root>
  <root id="2362837471611859389" />
  <root id="2362837471611859394" />
  <root id="2362837471611859396" />
  <root id="2362837471611859400" />
  <root id="2362837471611859404" />
  <root id="2362837471611859408" />
  <root id="2362837471611859413">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2362837471611859414">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2362837471611859415">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="2362837471611859418">
      <property name="name" nameId="tpck.1169194664001" value="sign" />
    </node>
  </root>
  <root id="2362837471611859429" />
  <root id="2362837471611859434" />
  <root id="2362837471611859440">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2362837471611859441">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
  </root>
  <root id="898011086340135411" />
</model>

