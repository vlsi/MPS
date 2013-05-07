<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:49b10014-fe6b-4682-a69d-1c3d6188eba3(jetbrains.mps.bash.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="u9e0" modelUID="r:49b10014-fe6b-4682-a69d-1c3d6188eba3(jetbrains.mps.bash.structure)" version="-1" implicit="yes" />
  <import index="zy04" modelUID="r:c574a83a-ec69-4fe6-915d-e101a0ad8839(jetbrains.mps.bash.behavior)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3321051580269894529" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="CommandList" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="command list" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8457058248751600625" resolveInfo="InputLine" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3321051580273150845" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="head" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8474643070102636479" resolveInfo="HeadCommandList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109503378344" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="terminator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109503378338" resolveInfo="CommandTerminator" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2635812496400429929" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comment" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8457058248751600624" resolveInfo="CommentedText" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3321051580269917239" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InputLines" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3321051580270635008" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lines" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8457058248751600625" resolveInfo="InputLine" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3321051580269925631" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="ShellScript" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9034131902190735828" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="usedVars" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109506263695" resolveInfo="VariableNameDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3321051580270016552" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269917239" resolveInfo="InputLines" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6382090206696688456" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3321051580270055527" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="some command" />
    <property name="name" nameId="tpck.1169194664001" value="SimpleCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3321051580270258991" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3321051580272063551" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="paramList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580272063536" resolveInfo="WordList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3321051580272063536" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="list of words" />
    <property name="name" nameId="tpck.1169194664001" value="WordList" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3321051580272063542" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="words" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3321051580273150841" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="&amp; operator" />
    <property name="name" nameId="tpck.1169194664001" value="AsyncOperator" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commandlist" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8474643070102636489" resolveInfo="FollowingCommandList" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109503378338" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="CommandTerminator" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="terminator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="7633559109503378339" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="terminator" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278843045" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278843044" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="zy04.1262430001741497822" resolveInfo="getTerminator" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109503378340" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SemicolonTerminator" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="terminator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=";" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109503378338" resolveInfo="CommandTerminator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109503906472" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="async command execution" />
    <property name="name" nameId="tpck.1169194664001" value="AsyncTerminator" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="terminator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109503378338" resolveInfo="CommandTerminator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109504426807" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractLoopCommand" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loop" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109504426808" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269917239" resolveInfo="InputLines" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237560639" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109504426811" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="until test-command; do" />
    <property name="name" nameId="tpck.1169194664001" value="UntilLoopCommand" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loop" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="until" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426807" resolveInfo="AbstractLoopCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109504426812" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testCommand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109504426816" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="abstract command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3905757829901343108" resolveInfo="Command" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109504960433" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="while test-command; do" />
    <property name="name" nameId="tpck.1169194664001" value="WhileLoopCommand" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loop" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="while" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426807" resolveInfo="AbstractLoopCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109505070366" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testCommand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109506044887" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="for name [in words]" />
    <property name="name" nameId="tpck.1169194664001" value="ForeachCommand" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loop" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="for" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426807" resolveInfo="AbstractLoopCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109506274372" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109506263695" resolveInfo="VariableNameDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109506274411" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="wordList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580272063536" resolveInfo="WordList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109506263695" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="variable name" />
    <property name="name" nameId="tpck.1169194664001" value="VariableNameDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="VAR" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902187955342" resolveInfo="LValue" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7633559109506263696" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109507052112" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="for ((expr1; expr2; expr3))" />
    <property name="name" nameId="tpck.1169194664001" value="ForCommand" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loop" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="for" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426807" resolveInfo="AbstractLoopCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109507211188" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="accord" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109507211197" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109507211198" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="iteration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109507193260" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ArithmeticExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109508737477" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="if test-command; then" />
    <property name="name" nameId="tpck.1169194664001" value="IfCommand" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="if" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109508737478" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testCommand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109508737479" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifTrue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269917239" resolveInfo="InputLines" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109508737480" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifFalse" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269917239" resolveInfo="InputLines" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109508737481" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elseIf" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109508737482" resolveInfo="ElifCommand" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237560641" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109508737482" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="elif test-command; then" />
    <property name="name" nameId="tpck.1169194664001" value="ElifCommand" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="if" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109508737485" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testCommand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109508737484" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269917239" resolveInfo="InputLines" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109510962907" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="case clause" />
    <property name="name" nameId="tpck.1169194664001" value="CaseClause" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="case" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109510962908" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="patterns" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109510962909" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269917239" resolveInfo="InputLines" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109510962918" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="terminator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109511764425" resolveInfo="CaseTerminator" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109511075340" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="case command" />
    <property name="name" nameId="tpck.1169194664001" value="CaseCommand" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="case" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="case" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109511075341" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="word" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109511075342" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="clauses" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109510962907" resolveInfo="CaseClause" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237560640" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109511424701" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="DoubleSemicolon" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="case" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=";;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109511764425" resolveInfo="CaseTerminator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109511764425" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="CaseTerminator" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="case" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="7633559109511764428" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="terminator" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278845167" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278845166" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="zy04.1262430001741498154" resolveInfo="getTerminator" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109512234531" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SemicolonEt" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="case" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=";&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109511764425" resolveInfo="CaseTerminator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109512234535" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="DoubleSemicolonEt" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="case" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=";;&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109511764425" resolveInfo="CaseTerminator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109512452300" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="select command" />
    <property name="name" nameId="tpck.1169194664001" value="SelectCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="select" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109512579105" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109506263695" resolveInfo="VariableNameDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109512579106" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="words" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580272063536" resolveInfo="WordList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109512579107" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269917239" resolveInfo="InputLines" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237560642" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109512908785" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="grouping command" />
    <property name="name" nameId="tpck.1169194664001" value="GroupingCommand" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="grouping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="7633559109512908787" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="leftBracket" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278838718" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278838717" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="zy04.1262430001741497966" resolveInfo="getLeftBracket" />
      </node>
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="7633559109512908789" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="rigthBracket" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278838321" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278838320" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="zy04.1262430001741497783" resolveInfo="getRigthBracket" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7633559109512908790" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269917239" resolveInfo="InputLines" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237560644" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109512908807" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BraceGrouping" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="grouping" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{ list }" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109512908785" resolveInfo="GroupingCommand" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7633559109513036752" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bracket grouping" />
    <property name="name" nameId="tpck.1169194664001" value="BracketGrouping" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="grouping" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109512908785" resolveInfo="GroupingCommand" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467437060443" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BinaryArithmeticExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="3999172467437184648" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sign" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278843137" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278843136" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="zy04.1262430001741498244" resolveInfo="getSign" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467437184656" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467437184657" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3263637656461715719" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3263637656461715717" resolveInfo="IPriorityExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467437322736" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="multiplication" />
    <property name="name" nameId="tpck.1169194664001" value="MulExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467437426994" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="division" />
    <property name="name" nameId="tpck.1169194664001" value="DivExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467437426998" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="mod operation" />
    <property name="name" nameId="tpck.1169194664001" value="ModExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467437531349" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="add operation" />
    <property name="name" nameId="tpck.1169194664001" value="AddExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467437531353" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="substraction" />
    <property name="name" nameId="tpck.1169194664001" value="SubExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467437635795" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="arithmetic command" />
    <property name="name" nameId="tpck.1169194664001" value="ArithmeticCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="((" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467437635796" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237560643" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4515773109209587387" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4515773109209587383" resolveInfo="IArithmeticHolder" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438007066" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="UnaryArithmeticExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="3999172467438007072" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sign" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278843061" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278843060" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="zy04.1262430001741498163" resolveInfo="getSign" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467438007073" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438007070" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="PostVariableExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3263637656462020094" resolveInfo="WordExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438007071" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="PreVariableExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3263637656462020094" resolveInfo="WordExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438131840" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="increment operation" />
    <property name="name" nameId="tpck.1169194664001" value="PostIncExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="++" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467438007070" resolveInfo="PostVariableExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438131844" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="decrement operation" />
    <property name="name" nameId="tpck.1169194664001" value="PostDecExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467438007070" resolveInfo="PostVariableExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438131846" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="pre increment operation" />
    <property name="name" nameId="tpck.1169194664001" value="PreIncExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="++" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467438007071" resolveInfo="PreVariableExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438131848" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="pre decrement operation" />
    <property name="name" nameId="tpck.1169194664001" value="PreDecExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467438007071" resolveInfo="PreVariableExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438341715" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="plus" />
    <property name="name" nameId="tpck.1169194664001" value="UnaryPlusExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467438007066" resolveInfo="UnaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438341718" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="minus" />
    <property name="name" nameId="tpck.1169194664001" value="UnaryMinusExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467438007066" resolveInfo="UnaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438551654" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="logical negation" />
    <property name="name" nameId="tpck.1169194664001" value="LogicalNegationExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467438007066" resolveInfo="UnaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438551656" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bitwise negation" />
    <property name="name" nameId="tpck.1169194664001" value="BitwiseNegationExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="~" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467438007066" resolveInfo="UnaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438656709" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="exponent operation" />
    <property name="name" nameId="tpck.1169194664001" value="ExpExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="**" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438761808" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="left bitwise shift operation" />
    <property name="name" nameId="tpck.1169194664001" value="LeftBitwiseShiftExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&lt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438761812" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="right bitwise shift operation" />
    <property name="name" nameId="tpck.1169194664001" value="RightBitwiseShiftExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438761816" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="equals operation" />
    <property name="name" nameId="tpck.1169194664001" value="EqualityExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="==" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438761818" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="inequals operation" />
    <property name="name" nameId="tpck.1169194664001" value="InequalityExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438901253" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bitwise and operation" />
    <property name="name" nameId="tpck.1169194664001" value="BitwiseAndExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438901261" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bitwise or operation" />
    <property name="name" nameId="tpck.1169194664001" value="BitwiseOrExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438901265" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bitwise xor operation" />
    <property name="name" nameId="tpck.1169194664001" value="BitwiseXorExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="^" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438901269" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="logical and operation" />
    <property name="name" nameId="tpck.1169194664001" value="LogicalAndExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467438901274" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="logical or operation" />
    <property name="name" nameId="tpck.1169194664001" value="LogicalOrExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="||" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467439118728" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="expr1, expt2" />
    <property name="name" nameId="tpck.1169194664001" value="CommaExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="," />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467439274728" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="IntegerLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="number" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467439274730" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="decimal integer literal" />
    <property name="name" nameId="tpck.1169194664001" value="DecimalConstant" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="number" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="int" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467439274728" resolveInfo="IntegerLiteral" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3999172467439274731" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467439274735" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="hexademical integer literal" />
    <property name="name" nameId="tpck.1169194664001" value="HexIntegerLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="number" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="0x" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467439274728" resolveInfo="IntegerLiteral" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3999172467439346940" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467439473295" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="integer in XX numeral system" />
    <property name="name" nameId="tpck.1169194664001" value="BasedIntegerLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="number" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="basedint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467439274728" resolveInfo="IntegerLiteral" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3999172467439473296" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3999172467439473297" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="base" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467439714972" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="( expression )" />
    <property name="name" nameId="tpck.1169194664001" value="BracketExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467439714973" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467439962835" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="greater than operation" />
    <property name="name" nameId="tpck.1169194664001" value="GreaterThanExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467439962839" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="less than operation" />
    <property name="name" nameId="tpck.1169194664001" value="LessThanExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467439962845" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="greater than or equals operation" />
    <property name="name" nameId="tpck.1169194664001" value="GreaterThanOrEqualExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440016189" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="less than or equals operation" />
    <property name="name" nameId="tpck.1169194664001" value="LessThanOrEqualExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440108301" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(cond)? expr1 : expr2" />
    <property name="name" nameId="tpck.1169194664001" value="ConditionalOperation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="?" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467440108302" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467440108303" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifTrue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467440108304" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifFalse" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440224562" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BaseAssingmentExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="3999172467440224571" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sign" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278843049" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278843048" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="zy04.1262430001741498130" resolveInfo="getSign" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467440224563" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9034131902187955342" resolveInfo="LValue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467440224564" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440353749" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AssingmentExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440353754" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="PlusAssingmentExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440353758" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="MinusAssingmentExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440353762" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="MusAssingmentExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440353767" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="DivAssingmentExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440460343" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ModAssingmentExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440460347" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="LeftShiftAssingmentExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&lt;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440460351" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="RightShiftAssingmentExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&gt;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440567065" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AndAssingmentExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440567069" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="OrAssingmentExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467440697258" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="XorAssingmentExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assingments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="^=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467441205664" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BaseVariableAssingment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="3999172467441293236" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="assingmentSign" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278845412" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278845411" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="zy04.1262430001741497909" resolveInfo="getAssingmentSign" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467441293220" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lvalue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9034131902187955342" resolveInfo="LValue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467441293221" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467441325687" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="assingment operator" />
    <property name="name" nameId="tpck.1169194664001" value="VariableAssingment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="def" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467441205664" resolveInfo="BaseVariableAssingment" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467442053841" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BasicParameterExpansion" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="${variable}" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467442053842" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109506263695" resolveInfo="VariableNameDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8353259571485385863" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8353259571485353278" resolveInfo="IGeneralizedWordUnit" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3263637656454733083" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3999172467442724020" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ArithmeticExpansion" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$((" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8353259571485353287" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8353259571485353278" resolveInfo="IGeneralizedWordUnit" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3147078024759753555" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4515773109209587385" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4515773109209587383" resolveInfo="IArithmeticHolder" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3999172467442724022" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8353259571483751823" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="tilde" />
    <property name="name" nameId="tpck.1169194664001" value="TildeExpansion" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="~" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8353259571485353289" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8353259571485353278" resolveInfo="IGeneralizedWordUnit" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3263637656455059129" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8353259571483884165" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="word" />
    <property name="name" nameId="tpck.1169194664001" value="GeneralizedWord" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8353259571485385865" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="units" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571485353278" resolveInfo="IGeneralizedWordUnit" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8353259571485353278" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IGeneralizedWordUnit" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8353259571485353280" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="string" />
    <property name="name" nameId="tpck.1169194664001" value="SimpleWord" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="text" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8353259571485353281" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8353259571485353278" resolveInfo="IGeneralizedWordUnit" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8353259571485353282" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="word" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468235197585" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="command substitution" />
    <property name="name" nameId="tpck.1169194664001" value="BaseCommandSubstitution" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="4857814468235197588" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="left" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278843051" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278843050" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="zy04.1262430001741497960" resolveInfo="getLeft" />
      </node>
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="4857814468235197590" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="right" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278847764" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278847763" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="zy04.1262430001741497867" resolveInfo="getRight" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468235197586" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8353259571485353278" resolveInfo="IGeneralizedWordUnit" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468235197593" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269894529" resolveInfo="CommandList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468235197608" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="QuotesCommandSubstitution" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="`" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235197585" resolveInfo="BaseCommandSubstitution" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3263637656455038993" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468235331236" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BuckCommandSubstitution" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$(" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235197585" resolveInfo="BaseCommandSubstitution" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468235439117" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="command with redirection" />
    <property name="name" nameId="tpck.1169194664001" value="RedirectedCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="redirect" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468235439118" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468235439119" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="redirection" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468235439120" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Redirection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468235580318" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="redirecting input" />
    <property name="name" nameId="tpck.1169194664001" value="InputRedirection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468235580337" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="redirecting output" />
    <property name="name" nameId="tpck.1169194664001" value="OutputRedirection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4857814468235611029" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="noclobber" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468235580340" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="IORedirection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4857814468235580341" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="n" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237147397" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237147395" resolveInfo="IToWordRedirection" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468235866604" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="appending redirected output" />
    <property name="name" nameId="tpck.1169194664001" value="AppendingOutputRedirection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468236240462" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="redirecting standard output and standard error" />
    <property name="name" nameId="tpck.1169194664001" value="OutputErrorRedirection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237147398" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237147395" resolveInfo="IToWordRedirection" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468236365434" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="appending standard output and standard error" />
    <property name="name" nameId="tpck.1169194664001" value="AppendingOutputErrorRedirection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;&gt;&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237147400" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237147395" resolveInfo="IToWordRedirection" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4857814468237147395" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IToWordRedirection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468237147396" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="word" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468237284479" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="here documents" />
    <property name="name" nameId="tpck.1169194664001" value="HereDocumentRedirection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&lt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468237284481" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="word" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571485353280" resolveInfo="SimpleWord" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468237284482" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="heredocument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468237284483" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="delimiter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571485353280" resolveInfo="SimpleWord" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4857814468237284484" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="striptabs" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468237475269" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="here strings" />
    <property name="name" nameId="tpck.1169194664001" value="HereStringRedirection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&lt;&lt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237475270" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237147395" resolveInfo="IToWordRedirection" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468237475279" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="duplicating input file descriptors" />
    <property name="name" nameId="tpck.1169194664001" value="DuplicateInputFileDiscriptor" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468237475293" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="duplicating output file descriptors" />
    <property name="name" nameId="tpck.1169194664001" value="DuplicateOutputFileDiscriptor" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468237475306" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="opening file descriptors for reading and writing" />
    <property name="name" nameId="tpck.1169194664001" value="ReadingWritingRedirection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="redirections" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468237520690" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="function declaration" />
    <property name="name" nameId="tpck.1169194664001" value="FunctionDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="function" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468237560635" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468237560636" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468237560645" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="redirections" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4857814468237560638" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICompoundCommand" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468237744075" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="function call" />
    <property name="name" nameId="tpck.1169194664001" value="FunctionCallCommand" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468237744076" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="function" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468237520690" resolveInfo="FunctionDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3147078024757053201" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="params" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580272063536" resolveInfo="WordList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468241254994" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="external commmand declaration" />
    <property name="name" nameId="tpck.1169194664001" value="ExternalCommandDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468241318042" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468241318043" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="optionDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468241255113" resolveInfo="ExternalOptionDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468241254997" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="external command call" />
    <property name="name" nameId="tpck.1169194664001" value="ExternalCommandCall" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468241607046" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468241254994" resolveInfo="ExternalCommandDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468241607047" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="refToOptions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468241607048" resolveInfo="ExternalOptionReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468241607048" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ExternalOptionReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468242547367" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="options" />
    <property name="name" nameId="tpck.1169194664001" value="OptionSet" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="opts" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468241255113" resolveInfo="ExternalOptionDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4857814468242547375" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="options" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468242547369" resolveInfo="Option" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468242547369" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="option" />
    <property name="name" nameId="tpck.1169194664001" value="Option" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468243514692" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468243514690" resolveInfo="ISymbolConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468243514702" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468243514698" resolveInfo="IDescribedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468243308834" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="option with parameter" />
    <property name="name" nameId="tpck.1169194664001" value="OptionWithParam" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="owp" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468241255113" resolveInfo="ExternalOptionDeclaration" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468243514695" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468243514690" resolveInfo="ISymbolConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468243514697" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468243514704" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468243514698" resolveInfo="IDescribedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4857814468243514690" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ISymbolConcept" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4857814468243514691" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="symbol" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4857814468243514698" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDescribedConcept" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4857814468243514700" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468241255113" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ExternalOptionDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7803330421057156061" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="OptionSetReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468241607048" resolveInfo="ExternalOptionReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7803330421057584568" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="refToOptions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7803330421057519636" resolveInfo="OptionReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7803330421057519636" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="option" />
    <property name="name" nameId="tpck.1169194664001" value="OptionReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7803330421057519637" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="option" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468242547369" resolveInfo="Option" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7803330421058939228" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="option with parameter" />
    <property name="name" nameId="tpck.1169194664001" value="OptionWithParamReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468241607048" resolveInfo="ExternalOptionReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7803330421059093017" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="optionWithParam" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468243308834" resolveInfo="OptionWithParam" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7803330421059093028" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="word" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7803330421059359220" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICommandParameter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7803330421058150857" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="argument" />
    <property name="name" nameId="tpck.1169194664001" value="ArgumentReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468241607048" resolveInfo="ExternalOptionReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7803330421058150858" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="arg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4857814468243911286" resolveInfo="Argument" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7803330421058150868" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4857814468243911286" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="named argument" />
    <property name="name" nameId="tpck.1169194664001" value="Argument" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="arg" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468241255113" resolveInfo="ExternalOptionDeclaration" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468243911287" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4857814468243911289" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468243514698" resolveInfo="IDescribedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3147078024743869739" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="list of arguments" />
    <property name="name" nameId="tpck.1169194664001" value="ArgumentList" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="args" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468241255113" resolveInfo="ExternalOptionDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3147078024744633269" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="list of arguments" />
    <property name="name" nameId="tpck.1169194664001" value="ArgumentListReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="args" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4857814468241607048" resolveInfo="ExternalOptionReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3147078024744633271" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="words" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3147078024747082354" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="conditional command" />
    <property name="name" nameId="tpck.1169194664001" value="ConditionalCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3147078024747082355" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3147078024747082356" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conditionalExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3147078024751877531" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="QuotedWord" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3147078024751877533" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8353259571485353278" resolveInfo="IGeneralizedWordUnit" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3263637656469253792" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3147078024751877535" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="word" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="3263637656455059148" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="quotetype" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278844305" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278844304" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="zy04.1262430001741497924" resolveInfo="getQuotetype" />
      </node>
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3147078024759753552" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IConcreteWordUnit" />
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="3147078024759753553" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278847760" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278847759" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="zy04.1262430001741497918" resolveInfo="getPattern" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3263637656455059140" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="SingleQuote" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="'" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3147078024751877531" resolveInfo="QuotedWord" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3263637656455059166" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="DoubleQuote" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&quot;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3147078024751877531" resolveInfo="QuotedWord" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3263637656461715717" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IPriorityExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.IntegerConceptPropertyDeclaration" typeId="tpce.1105725141344" id="3263637656461715718" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="priority" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278843133" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278843132" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="zy04.1262430001741497876" resolveInfo="getPriority" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3263637656462020094" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="word" />
    <property name="name" nameId="tpck.1169194664001" value="WordExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="w" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="3263637656462020098" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sign" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278836341" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278836340" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="zy04.1262430001741498229" resolveInfo="getSign" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3263637656462020095" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="word" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8457058248751600625" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="InputLine" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8457058248751696156" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="comment with commandlist" />
    <property name="name" nameId="tpck.1169194664001" value="CommentedCommandList" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="commented command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8457058248751600625" resolveInfo="InputLine" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8457058248751696157" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commandList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3321051580269894529" resolveInfo="CommandList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4515773109208483476" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4515773109208483475" resolveInfo="IComment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070102636479" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HeadCommandList" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commandlist" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8474643070102636485" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="base" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8474643070110245381" resolveInfo="HeadPipeline" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8474643070102636486" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="following" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8474643070102636489" resolveInfo="FollowingCommandList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070102636489" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="FollowingCommandList" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commandlist" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8474643070110067629" resolveInfo="AbstractFollowingCommandList" />
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="8474643070102636523" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="operator" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278838714" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278838713" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="zy04.1262430001741498106" resolveInfo="getOperator" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8474643070102636490" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="baseCommand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8474643070102636479" resolveInfo="HeadCommandList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070102636535" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="and operator" />
    <property name="name" nameId="tpck.1169194664001" value="AndOperator" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commandlist" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8474643070102636489" resolveInfo="FollowingCommandList" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070102636539" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="or operator" />
    <property name="name" nameId="tpck.1169194664001" value="OrOperator" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commandlist" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="||" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8474643070102636489" resolveInfo="FollowingCommandList" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070110067628" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="comment with following commands" />
    <property name="name" nameId="tpck.1169194664001" value="CommentedFollowingCommandList" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="commented following command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8474643070110067629" resolveInfo="AbstractFollowingCommandList" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8474643070110067662" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8474643070102636489" resolveInfo="FollowingCommandList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4515773109208483477" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4515773109208483475" resolveInfo="IComment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070110067629" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractFollowingCommandList" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commandlist" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070110245381" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HeadPipeline" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pipeline" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8474643070110463418" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3905757829901343108" resolveInfo="Command" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8474643070111818352" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="following" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8474643070111818349" resolveInfo="FollowingPipeline" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070111818349" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="FollowingPipeline" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pipeline" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="8474643070111818351" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pypetype" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278843057" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278843056" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="zy04.1262430001741497885" resolveInfo="getPypetype" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8474643070111988415" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="basePipeline" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8474643070110245381" resolveInfo="HeadPipeline" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070111988418" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="PipelineOperatorConnection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pipeline" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8474643070111818349" resolveInfo="FollowingPipeline" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8474643070111988431" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="PipelineOperatorErrorConnection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pipeline" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8474643070111818349" resolveInfo="FollowingPipeline" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8457058248751600624" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="comment" />
    <property name="name" nameId="tpck.1169194664001" value="CommentedText" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8457058248751600627" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4515773109208483478" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4515773109208483475" resolveInfo="IComment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3905757829901343108" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4515773109208483475" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IComment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4515773109209587383" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IArithmeticHolder" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902187955342" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="LValue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902187955344" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="variable reference" />
    <property name="name" nameId="tpck.1169194664001" value="VariableReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902187955342" resolveInfo="LValue" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9034131902187955345" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109506263695" resolveInfo="VariableNameDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2362837471611561229" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8353259571485353278" resolveInfo="IGeneralizedWordUnit" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439561" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439562" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="UnaryConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9034131902191439564" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="word" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="9034131902191439565" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="op" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278845410" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278845409" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="zy04.1262430001741497951" resolveInfo="getOp" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439577" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file exists" />
    <property name="name" nameId="tpck.1169194664001" value="ExistConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-a" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439584" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is a block special file" />
    <property name="name" nameId="tpck.1169194664001" value="BlockFileConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-b" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439590" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is a character special file" />
    <property name="name" nameId="tpck.1169194664001" value="CharFileConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-c" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439594" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is a directory" />
    <property name="name" nameId="tpck.1169194664001" value="DirectoryConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-d" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439598" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file exists" />
    <property name="name" nameId="tpck.1169194664001" value="OtherExistConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-e" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439602" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is a regular file" />
    <property name="name" nameId="tpck.1169194664001" value="RegularFileConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-f" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439606" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if set-group-id bit of file is set" />
    <property name="name" nameId="tpck.1169194664001" value="GroupIdConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-g" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439610" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is a symbolic link" />
    <property name="name" nameId="tpck.1169194664001" value="SymlinkConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-h" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439614" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if &quot;sticky&quot; bit of file is set" />
    <property name="name" nameId="tpck.1169194664001" value="StickyBitConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-k" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439618" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is a named pipe" />
    <property name="name" nameId="tpck.1169194664001" value="PipeConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-p" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439622" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is readable" />
    <property name="name" nameId="tpck.1169194664001" value="ReadTestConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-r" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439626" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file has a size greater than zero" />
    <property name="name" nameId="tpck.1169194664001" value="SizeConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-s" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191439630" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file descriptor fd is open and refers to a terminal" />
    <property name="name" nameId="tpck.1169194664001" value="TerminalConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-t" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191515046" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if set-user-id bit of file is set" />
    <property name="name" nameId="tpck.1169194664001" value="UserIdConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-u" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191515051" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is writable" />
    <property name="name" nameId="tpck.1169194664001" value="WriteTestConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-w" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191515055" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is executable" />
    <property name="name" nameId="tpck.1169194664001" value="ExecTestConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-x" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191515059" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is owned by the effective user id" />
    <property name="name" nameId="tpck.1169194664001" value="EffectiveUserIdConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-O" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191515063" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is owned by the effective group id" />
    <property name="name" nameId="tpck.1169194664001" value="EffectiveGroupIdConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-G" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191515067" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is a symbolic link" />
    <property name="name" nameId="tpck.1169194664001" value="OtherSymlinkConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-L" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191515071" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file is a socket" />
    <property name="name" nameId="tpck.1169194664001" value="SocketConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-S" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191515075" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if file has been modified since it was last read" />
    <property name="name" nameId="tpck.1169194664001" value="LastReadConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-N" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191629585" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if shell option optname is enabled" />
    <property name="name" nameId="tpck.1169194664001" value="OptnameStringConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-o" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191629589" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if the length of string is zero" />
    <property name="name" nameId="tpck.1169194664001" value="ZeroStringConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-z" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191629593" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if the length of string is non-zero" />
    <property name="name" nameId="tpck.1169194664001" value="NonZeroStringConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.unary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-n" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191629597" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="StringConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="string" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9034131902191629598" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="string" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191635402" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BinaryConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="9034131902191635403" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="op" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278844295" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278844294" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="zy04.1262430001741498388" resolveInfo="getOp" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9034131902191635404" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9034131902191635405" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191635417" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="newer than file operation" />
    <property name="name" nameId="tpck.1169194664001" value="NewerThan" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nt" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191635424" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="older than file operation" />
    <property name="name" nameId="tpck.1169194664001" value="OlderThan" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ot" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191635429" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true if files refer to the same device and inode numbers." />
    <property name="name" nameId="tpck.1169194664001" value="SameReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191635435" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="equals string operation" />
    <property name="name" nameId="tpck.1169194664001" value="EqualityStrings" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="==" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191635439" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="inequals string operation" />
    <property name="name" nameId="tpck.1169194664001" value="InequalityStrings" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191635443" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="less than string operation" />
    <property name="name" nameId="tpck.1169194664001" value="LessThanString" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902191635449" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="greater than string operation" />
    <property name="name" nameId="tpck.1169194664001" value="GreaterThanString" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9034131902193581134" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="any command" />
    <property name="name" nameId="tpck.1169194664001" value="FreeCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="words" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9034131902193581135" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="translatedWord" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353259571483884165" resolveInfo="GeneralizedWord" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471606677323" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="semicolon operator" />
    <property name="name" nameId="tpck.1169194664001" value="SemicolonOperator" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commandlist" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=";" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8474643070102636489" resolveInfo="FollowingCommandList" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471610329787" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="'+=' assignment operator" />
    <property name="name" nameId="tpck.1169194664001" value="VariableAddAssingment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="add" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3999172467441205664" resolveInfo="BaseVariableAssingment" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611764246" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="NotCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2362837471611764248" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859389" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="inequals numeric operation" />
    <property name="name" nameId="tpck.1169194664001" value="InequalityNumber" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-ne" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859394" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="equals numeric operation" />
    <property name="name" nameId="tpck.1169194664001" value="EqualityNumber" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-eq" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859396" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="less than numeric operation" />
    <property name="name" nameId="tpck.1169194664001" value="LessThanNumber" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-lt" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859400" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="less than or equals numeric operation" />
    <property name="name" nameId="tpck.1169194664001" value="LessThanOrEqualNumber" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-le" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859404" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="greater than numeric operation" />
    <property name="name" nameId="tpck.1169194664001" value="GreaterThanNumber" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-gt" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859408" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="greater than or equals numeric operation" />
    <property name="name" nameId="tpck.1169194664001" value="GreaterThanOrEqual" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-ge" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859413" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="CombiningConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.combine" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2362837471611859414" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2362837471611859415" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="2362837471611859418" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sign" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278844301" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278844300" nodeInfo="ng">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="zy04.1262430001741498331" resolveInfo="getSign" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859429" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="and conditional operation" />
    <property name="name" nameId="tpck.1169194664001" value="AndCombiningComditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.combine" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-a" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2362837471611859413" resolveInfo="CombiningConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859434" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="or conditional operation" />
    <property name="name" nameId="tpck.1169194664001" value="OrCombiningConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.combine" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-o" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2362837471611859413" resolveInfo="CombiningConditionalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2362837471611859440" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="( expression )" />
    <property name="name" nameId="tpck.1169194664001" value="BracketConditionalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.combine" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2362837471611859441" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="898011086340135411" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="equals string operation" />
    <property name="name" nameId="tpck.1169194664001" value="EqualityStrings2" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.conditional.binary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
  </root>
</model>

