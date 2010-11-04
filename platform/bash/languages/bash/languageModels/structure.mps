<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:49b10014-fe6b-4682-a69d-1c3d6188eba3(jetbrains.mps.bash.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:49b10014-fe6b-4682-a69d-1c3d6188eba3(jetbrains.mps.bash.structure)" version="-1" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3321051580269894529">
    <property name="name:0" value="CommandList" />
    <link role="extends:0" targetNodeId="8457058248751600625" resolveInfo="InputLine" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3321051580273150845">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="head" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8474643070102636479" resolveInfo="BaseCommandLine" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109503378344">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="terminator" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109503378338" resolveInfo="Terminator" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2635812496400429929">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="comment" />
      <link role="target:0" targetNodeId="8457058248751600624" resolveInfo="TextComment" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3905757829894626361">
      <property name="value:0" value="command list" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3321051580269917239">
    <property name="name:0" value="InputLines" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3321051580270635008">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="lines" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="8457058248751600625" resolveInfo="InputLine" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3321051580269925631">
    <property name="name:0" value="ShellScript" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="9034131902190735828">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="usedVars" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="7633559109506263695" resolveInfo="VariableName" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3321051580270016552">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="commands" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3321051580269917239" resolveInfo="CommandList" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="6382090206696688456">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3321051580270055527">
    <property name="name:0" value="SimpleCommand" />
    <link role="extends:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688201">
      <property name="value:0" value="some command" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3321051580270258991">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3321051580272063551">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="paramList" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="3321051580272063536" resolveInfo="ParamList" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109510383038">
      <property name="value:0" value="command" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3321051580272063536">
    <property name="name:0" value="WordList" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3321051580272063542">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="words" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688724">
      <property name="value:0" value="list of words" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3321051580273150841">
    <property name="name:0" value="AsyncOperator" />
    <property name="virtualPackage:0" value="commandlist" />
    <link role="extends:0" targetNodeId="8474643070102636489" resolveInfo="FollowingCommandList" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688731">
      <property name="value:0" value="&amp; operator" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8474643070109792261">
      <property name="value:0" value="&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3321051580273150842">
      <property name="value:0" value="&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="8474643070102636523" resolveInfo="operator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109503378338">
    <property name="name:0" value="CommandTerminator" />
    <property name="virtualPackage:0" value="terminator" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="7633559109503378339">
      <property name="name:0" value="terminator" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7633559109503378342">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109503378340">
    <property name="name:0" value="SemicolonTerminator" />
    <property name="virtualPackage:0" value="terminator" />
    <link role="extends:0" targetNodeId="7633559109503378338" resolveInfo="Terminator" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109504015525">
      <property name="value:0" value=";" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109503378341">
      <property name="value:0" value=";" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="7633559109503378339" resolveInfo="terminator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109503906472">
    <property name="name:0" value="AsyncTerminator" />
    <property name="virtualPackage:0" value="terminator" />
    <link role="extends:0" targetNodeId="7633559109503378338" resolveInfo="Terminator" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563775005">
      <property name="value:0" value="async command execution" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109504015523">
      <property name="value:0" value="&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109503906473">
      <property name="value:0" value="&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="7633559109503378339" resolveInfo="terminator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109504426807">
    <property name="name:0" value="AbstractLoopCommand" />
    <property name="virtualPackage:0" value="loop" />
    <link role="extends:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109504426808">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="commands" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3321051580269917239" resolveInfo="CommandList" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7633559109509648827">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468237560639">
      <link role="intfc:0" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109504426811">
    <property name="name:0" value="UntilLoopCommand" />
    <property name="virtualPackage:0" value="loop" />
    <link role="extends:0" targetNodeId="7633559109504426807" resolveInfo="AbstractLoopCommand" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688773">
      <property name="value:0" value="until test-command; do" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109504426812">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="testCommand" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109504858099">
      <property name="value:0" value="until" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109504426816">
    <property name="name:0" value="AbstractCommand" />
    <link role="extends:0" targetNodeId="3905757829901343108" resolveInfo="CommandKeeper" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="2635812496400337918">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3905757829907119554">
      <property name="value:0" value="abstract command" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109504960433">
    <property name="name:0" value="WhileLoopCommand" />
    <property name="virtualPackage:0" value="loop" />
    <link role="extends:0" targetNodeId="7633559109504426807" resolveInfo="AbstractLoopCommand" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688775">
      <property name="value:0" value="while test-command; do" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109505070366">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="testCommand" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109505403994">
      <property name="value:0" value="while" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109506044887">
    <property name="name:0" value="ForeachCommand" />
    <property name="virtualPackage:0" value="loop" />
    <link role="extends:0" targetNodeId="7633559109504426807" resolveInfo="AbstractLoopCommand" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688771">
      <property name="value:0" value="for name [in words]" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109509545633">
      <property name="value:0" value="for" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109506274372">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="variable" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109506263695" resolveInfo="ForIterVariable" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109506274411">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="wordList" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="3321051580272063536" resolveInfo="WordList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109506263695">
    <property name="name:0" value="VariableNameDeclaration" />
    <link role="extends:0" targetNodeId="9034131902187955342" resolveInfo="LValue" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="7633559109506263696">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471611764225">
      <property name="value:0" value="variable name" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564604253">
      <property name="value:0" value="VAR" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109507052112">
    <property name="name:0" value="ForCommand" />
    <property name="virtualPackage:0" value="loop" />
    <link role="extends:0" targetNodeId="7633559109504426807" resolveInfo="AbstractLoopCommand" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688769">
      <property name="value:0" value="for ((expr1; expr2; expr3))" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109507211188">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="accord" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109507211197">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="condition" />
      <link role="target:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109507211198">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="iteration" />
      <link role="target:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109509539185">
      <property name="value:0" value="for" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109507193260">
    <property name="name:0" value="ArithmeticExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7633559109507211187">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109508737477">
    <property name="name:0" value="IfCommand" />
    <property name="virtualPackage:0" value="if" />
    <link role="extends:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688766">
      <property name="value:0" value="if test-command; then" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109508737478">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="testCommand" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109508737479">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="ifTrue" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3321051580269917239" resolveInfo="CommandSequence" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109508737480">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="ifFalse" />
      <link role="target:0" targetNodeId="3321051580269917239" resolveInfo="CommandSequence" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109508737481">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="elseIf" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="7633559109508737482" resolveInfo="ElifCommand" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109509539184">
      <property name="value:0" value="if" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468237560641">
      <link role="intfc:0" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109508737482">
    <property name="name:0" value="ElifCommand" />
    <property name="virtualPackage:0" value="if" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109508737485">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="testCommand" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109508737484">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="commands" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3321051580269917239" resolveInfo="CommandSequence" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688767">
      <property name="value:0" value="elif test-command; then" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109510962907">
    <property name="name:0" value="CaseClause" />
    <property name="virtualPackage:0" value="case" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109510962908">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="patterns" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109510962909">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="command" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3321051580269917239" resolveInfo="CommandSequence" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109510962918">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="terminator" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109511764425" resolveInfo="CaseTerminator" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688727">
      <property name="value:0" value="case clause" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109511075340">
    <property name="name:0" value="CaseCommand" />
    <property name="virtualPackage:0" value="case" />
    <link role="extends:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688726">
      <property name="value:0" value="case command" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109511075341">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="word" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109511075342">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="clauses" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="7633559109510962907" resolveInfo="CaseClause" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109513380246">
      <property name="value:0" value="case" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468237560640">
      <link role="intfc:0" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109511424701">
    <property name="name:0" value="DoubleSemicolon" />
    <property name="virtualPackage:0" value="case" />
    <link role="extends:0" targetNodeId="7633559109511764425" resolveInfo="CaseTerminator" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109511424703">
      <property name="value:0" value=";;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="7633559109511764428" resolveInfo="terminator" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109511424705">
      <property name="value:0" value=";;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109511764425">
    <property name="name:0" value="CaseTerminator" />
    <property name="virtualPackage:0" value="case" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="7633559109511764428">
      <property name="name:0" value="terminator" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7633559109511764435">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109512234531">
    <property name="name:0" value="SemicolonEt" />
    <property name="virtualPackage:0" value="case" />
    <link role="extends:0" targetNodeId="7633559109511764425" resolveInfo="CaseTerminator" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109512234532">
      <property name="value:0" value=";&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="7633559109511764428" resolveInfo="terminator" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109512234534">
      <property name="value:0" value=";&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109512234535">
    <property name="name:0" value="DoubleSemicolonEt" />
    <property name="virtualPackage:0" value="case" />
    <link role="extends:0" targetNodeId="7633559109511764425" resolveInfo="CaseTerminator" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109512234536">
      <property name="value:0" value=";;&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="7633559109511764428" resolveInfo="terminator" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109512234541">
      <property name="value:0" value=";;&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109512452300">
    <property name="name:0" value="SelectCommand" />
    <link role="extends:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688198">
      <property name="value:0" value="select command" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109512579105">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="variable" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109506263695" resolveInfo="LocalVariable" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109512579106">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="words" />
      <link role="target:0" targetNodeId="3321051580272063536" resolveInfo="WordList" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109512579107">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="commands" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3321051580269917239" resolveInfo="CommandSequence" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109514551363">
      <property name="value:0" value="select" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468237560642">
      <link role="intfc:0" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109512908785">
    <property name="name:0" value="GroupingCommand" />
    <property name="virtualPackage:0" value="grouping" />
    <link role="extends:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688764">
      <property name="value:0" value="grouping command" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="7633559109512908787">
      <property name="name:0" value="leftBracket" />
    </node>
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="7633559109512908789">
      <property name="name:0" value="rigthBracket" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7633559109512908790">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="commands" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3321051580269917239" resolveInfo="CommandSequence" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7633559109512908794">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468237560644">
      <link role="intfc:0" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109512908807">
    <property name="name:0" value="BraceGrouping" />
    <property name="virtualPackage:0" value="grouping" />
    <link role="extends:0" targetNodeId="7633559109512908785" resolveInfo="GroupingCommand" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109512932619">
      <property name="value:0" value="{" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="7633559109512908787" resolveInfo="leftBracket" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109512932621">
      <property name="value:0" value="}" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="7633559109512908789" resolveInfo="rigthBracket" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109513036760">
      <property name="value:0" value="{ list }" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7633559109513036752">
    <property name="name:0" value="BracketGrouping" />
    <property name="virtualPackage:0" value="grouping" />
    <link role="extends:0" targetNodeId="7633559109512908785" resolveInfo="GroupingCommand" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902183882407">
      <property name="value:0" value="bracket grouping" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109513036753">
      <property name="value:0" value="(" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="7633559109512908787" resolveInfo="leftBracket" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109513036756">
      <property name="value:0" value=")" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="7633559109512908789" resolveInfo="rigthBracket" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7633559109513036758">
      <property name="value:0" value="(" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467437060443">
    <property name="name:0" value="BinaryArithmeticExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="3999172467437184648">
      <property name="name:0" value="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3999172467437184655">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3999172467437184656">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="leftExpression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3999172467437184657">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="rightExpression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3263637656461715719">
      <link role="intfc:0" targetNodeId="3263637656461715717" resolveInfo="IPriorityExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467437322736">
    <property name="name:0" value="MulExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851264">
      <property name="value:0" value="multiplication" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="3263637656460969638">
      <property name="value:0" value="9" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467437322737">
      <property name="value:0" value="*" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467437322739">
      <property name="value:0" value="*" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467437426994">
    <property name="name:0" value="DivExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851243">
      <property name="value:0" value="division" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="3263637656460969636">
      <property name="value:0" value="9" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467437426995">
      <property name="value:0" value="/" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467437426997">
      <property name="value:0" value="/" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467437426998">
    <property name="name:0" value="ModExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851262">
      <property name="value:0" value="mod operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="3263637656460969641">
      <property name="value:0" value="9" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467437426999">
      <property name="value:0" value="%" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467437427002">
      <property name="value:0" value="%" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467437531349">
    <property name="name:0" value="AddExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851225">
      <property name="value:0" value="add operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="3263637656460969634">
      <property name="value:0" value="8" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467437531350">
      <property name="value:0" value="+" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467437531352">
      <property name="value:0" value="+" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467437531353">
    <property name="name:0" value="SubExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticOperation" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563932407">
      <property name="value:0" value="substraction" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="3263637656460969632">
      <property name="value:0" value="8" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467437531354">
      <property name="value:0" value="-" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467437531356">
      <property name="value:0" value="-" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467437635795">
    <property name="name:0" value="ArithmeticCommand" />
    <link role="extends:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563387412">
      <property name="value:0" value="arithmetic command" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3999172467437635796">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438867142">
      <property name="value:0" value="((" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468237560643">
      <link role="intfc:0" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4515773109209587387">
      <link role="intfc:0" targetNodeId="4515773109209587383" resolveInfo="IArithmeticHolder" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438007066">
    <property name="name:0" value="UnaryArithmeticExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="3999172467438007072">
      <property name="name:0" value="sign" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3999172467438007073">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3263637656462020083">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438007070">
    <property name="name:0" value="PostVariableExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3263637656462020094" resolveInfo="VariableExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3999172467438131851">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438007071">
    <property name="name:0" value="PreVariableExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3263637656462020094" resolveInfo="VariableExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3999172467438131850">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438131840">
    <property name="name:0" value="PostIncExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467438007070" resolveInfo="PostUnaryExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851268">
      <property name="value:0" value="increment operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564604344">
      <property name="value:0" value="++" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438131841">
      <property name="value:0" value="++" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467438007072" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438131844">
    <property name="name:0" value="PostDecExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467438007070" resolveInfo="PostUnaryExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851266">
      <property name="value:0" value="decrement operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564604346">
      <property name="value:0" value="--" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438131845">
      <property name="value:0" value="--" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467438007072" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438131846">
    <property name="name:0" value="PreIncExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467438007071" resolveInfo="PreUnaryExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851272">
      <property name="value:0" value="pre increment operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564604350">
      <property name="value:0" value="++" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438131847">
      <property name="value:0" value="++" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467438007072" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438131848">
    <property name="name:0" value="PreDecExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467438007071" resolveInfo="PreUnaryExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851270">
      <property name="value:0" value="pre decrement operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564604348">
      <property name="value:0" value="--" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438131849">
      <property name="value:0" value="--" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467438007072" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438341715">
    <property name="name:0" value="UnaryPlusExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467438007066" resolveInfo="UnaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563932411">
      <property name="value:0" value="plus" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438341716">
      <property name="value:0" value="+" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467438007072" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438341718">
    <property name="name:0" value="UnaryMinusExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467438007066" resolveInfo="UnaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563932409">
      <property name="value:0" value="minus" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438341720">
      <property name="value:0" value="-" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467438007072" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438551654">
    <property name="name:0" value="LogicalNegationExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467438007066" resolveInfo="UnaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851258">
      <property name="value:0" value="logical negation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564783989">
      <property name="value:0" value="!" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438551655">
      <property name="value:0" value="!" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467438007072" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438551656">
    <property name="name:0" value="BitwiseNegationExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467438007066" resolveInfo="UnaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851229">
      <property name="value:0" value="bitwise negation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564783982">
      <property name="value:0" value="~" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438551657">
      <property name="value:0" value="~" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467438007072" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438656709">
    <property name="name:0" value="ExpExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851247">
      <property name="value:0" value="exponent operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="3263637656460969643">
      <property name="value:0" value="10" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438656710">
      <property name="value:0" value="**" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3263637656460969645">
      <property name="value:0" value="**" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438761808">
    <property name="name:0" value="LeftBitwiseShiftExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851249">
      <property name="value:0" value="left bitwise shift operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="3263637656460969630">
      <property name="value:0" value="7" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438761809">
      <property name="value:0" value="&lt;&lt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438761811">
      <property name="value:0" value="&lt;&lt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438761812">
    <property name="name:0" value="RightBitwiseShiftExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851275">
      <property name="value:0" value="right bitwise shift operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="3263637656460969628">
      <property name="value:0" value="7" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438761813">
      <property name="value:0" value="&gt;&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438761815">
      <property name="value:0" value="&gt;&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438761816">
    <property name="name:0" value="EqualityExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851245">
      <property name="value:0" value="equals operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="3263637656460969611">
      <property name="value:0" value="5" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438761817">
      <property name="value:0" value="==" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3263637656460969613">
      <property name="value:0" value="==" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438761818">
    <property name="name:0" value="InequalityExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851223">
      <property name="value:0" value="inequals operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="3263637656460969616">
      <property name="value:0" value="5" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3263637656460969614">
      <property name="value:0" value="!=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3263637656460969618">
      <property name="value:0" value="!=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438901253">
    <property name="name:0" value="BitwiseAndExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851227">
      <property name="value:0" value="bitwise and operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="3263637656460969609">
      <property name="value:0" value="4" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438901258">
      <property name="value:0" value="&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438901260">
      <property name="value:0" value="&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438901261">
    <property name="name:0" value="BitwiseOrExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851231">
      <property name="value:0" value="bitwise or operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="3263637656460969605">
      <property name="value:0" value="2" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438901262">
      <property name="value:0" value="|" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438901264">
      <property name="value:0" value="|" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438901265">
    <property name="name:0" value="BitwiseXorExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851233">
      <property name="value:0" value="bitwise xor operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="3263637656460969607">
      <property name="value:0" value="3" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438901266">
      <property name="value:0" value="^" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438901268">
      <property name="value:0" value="^" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438901269">
    <property name="name:0" value="LogicalAndExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851256">
      <property name="value:0" value="logical and operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="3263637656460969602">
      <property name="value:0" value="1" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438901270">
      <property name="value:0" value="&amp;&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438901273">
      <property name="value:0" value="&amp;&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467438901274">
    <property name="name:0" value="LogicalOrExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851260">
      <property name="value:0" value="logical or operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="3263637656460969600">
      <property name="value:0" value="0" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438901275">
      <property name="value:0" value="||" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467438901279">
      <property name="value:0" value="||" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467439118728">
    <property name="name:0" value="CommaExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851238">
      <property name="value:0" value="expr1, expt2" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467439118729">
      <property name="value:0" value="," />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467439118731">
      <property name="value:0" value="," />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467439274728">
    <property name="name:0" value="IntegerLiteral" />
    <property name="virtualPackage:0" value="number" />
    <link role="extends:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3999172467439274729">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467439274730">
    <property name="name:0" value="DecimalConstant" />
    <property name="virtualPackage:0" value="number" />
    <link role="extends:0" targetNodeId="3999172467439274728" resolveInfo="IntegerLiteral" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563480838">
      <property name="value:0" value="decimal integer literal" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="3999172467439274731">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3263637656461102181">
      <property name="value:0" value="int" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467439274735">
    <property name="name:0" value="HexIntegerLiteral" />
    <property name="virtualPackage:0" value="number" />
    <link role="extends:0" targetNodeId="3999172467439274728" resolveInfo="IntegerLiteral" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563774981">
      <property name="value:0" value="hexademical integer literal" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="3999172467439346940">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3263637656461108626">
      <property name="value:0" value="0x" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467439473295">
    <property name="name:0" value="BasedIntegerLiteral" />
    <property name="virtualPackage:0" value="number" />
    <link role="extends:0" targetNodeId="3999172467439274728" resolveInfo="IntegerLiteral" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688778">
      <property name="value:0" value="integer in XX numeral system" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="3999172467439473296">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="3999172467439473297">
      <property name="name:0" value="base" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3263637656461108625">
      <property name="value:0" value="basedint" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467439714972">
    <property name="name:0" value="BracketExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3999172467439714973">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851234">
      <property name="value:0" value="( expression )" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851236">
      <property name="value:0" value="(" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467439962835">
    <property name="name:0" value="GreaterThanExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851219">
      <property name="value:0" value="greater than operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="3263637656460969624">
      <property name="value:0" value="6" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467439962836">
      <property name="value:0" value="&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467439962838">
      <property name="value:0" value="&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467439962839">
    <property name="name:0" value="LessThanExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851252">
      <property name="value:0" value="less than operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="3263637656460969620">
      <property name="value:0" value="6" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467439962840">
      <property name="value:0" value="&lt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467439962844">
      <property name="value:0" value="&lt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467439962845">
    <property name="name:0" value="GreaterThanOrEqualExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851221">
      <property name="value:0" value="greater than or equals operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="3263637656460969626">
      <property name="value:0" value="6" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440016186">
      <property name="value:0" value="&gt;=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440016188">
      <property name="value:0" value="&gt;=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467440016189">
    <property name="name:0" value="LessThanOrEqualExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851254">
      <property name="value:0" value="less than or equals operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="3263637656460969622">
      <property name="value:0" value="6" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440016190">
      <property name="value:0" value="&lt;=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440016192">
      <property name="value:0" value="&lt;=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467440108301">
    <property name="name:0" value="ConditionalOperation" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3999172467440108302">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="testExpression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3999172467440108303">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="ifTrue" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3999172467440108304">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="ifFalse" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851239">
      <property name="value:0" value="(cond)? expr1 : expr2" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563851241">
      <property name="value:0" value="?" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467440224562">
    <property name="name:0" value="BaseAssingmentExpression" />
    <property name="virtualPackage:0" value="expressions.assingments" />
    <link role="extends:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="3999172467440224571">
      <property name="name:0" value="sign" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3999172467440224563">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="lValue" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="9034131902187955342" resolveInfo="LValue" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3999172467440224564">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="rValue" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3999172467440353766">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467440353749">
    <property name="name:0" value="AssingmentExpression" />
    <property name="virtualPackage:0" value="expressions.assingments" />
    <link role="extends:0" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440353751">
      <property name="value:0" value="=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440353753">
      <property name="value:0" value="=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467440353754">
    <property name="name:0" value="PlusAssingmentExpression" />
    <property name="virtualPackage:0" value="expressions.assingments" />
    <link role="extends:0" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440353755">
      <property name="value:0" value="+=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440353757">
      <property name="value:0" value="+=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467440353758">
    <property name="name:0" value="MinusAssingmentExpression" />
    <property name="virtualPackage:0" value="expressions.assingments" />
    <link role="extends:0" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440353759">
      <property name="value:0" value="-=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440353761">
      <property name="value:0" value="-=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467440353762">
    <property name="name:0" value="MusAssingmentExpression" />
    <property name="virtualPackage:0" value="expressions.assingments" />
    <link role="extends:0" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440353763">
      <property name="value:0" value="*=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440353765">
      <property name="value:0" value="*=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467440353767">
    <property name="name:0" value="DivAssingmentExpression" />
    <property name="virtualPackage:0" value="expressions.assingments" />
    <link role="extends:0" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440353768">
      <property name="value:0" value="/=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440353770">
      <property name="value:0" value="/=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467440460343">
    <property name="name:0" value="ModAssingmentExpression" />
    <property name="virtualPackage:0" value="expressions.assingments" />
    <link role="extends:0" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440460344">
      <property name="value:0" value="%=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440460346">
      <property name="value:0" value="%=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467440460347">
    <property name="name:0" value="LeftShiftAssingmentExpression" />
    <property name="virtualPackage:0" value="expressions.assingments" />
    <link role="extends:0" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440460348">
      <property name="value:0" value="&lt;&lt;=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440460350">
      <property name="value:0" value="&lt;&lt;=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467440460351">
    <property name="name:0" value="RightShiftAssingmentExpression" />
    <property name="virtualPackage:0" value="expressions.assingments" />
    <link role="extends:0" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440460352">
      <property name="value:0" value="&gt;&gt;=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440460354">
      <property name="value:0" value="&gt;&gt;=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467440567065">
    <property name="name:0" value="AndAssingmentExpression" />
    <property name="virtualPackage:0" value="expressions.assingments" />
    <link role="extends:0" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440567066">
      <property name="value:0" value="&amp;=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440567068">
      <property name="value:0" value="&amp;=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467440567069">
    <property name="name:0" value="OrAssingmentExpression" />
    <property name="virtualPackage:0" value="expressions.assingments" />
    <link role="extends:0" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440567070">
      <property name="value:0" value="|=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440567072">
      <property name="value:0" value="|=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467440697258">
    <property name="name:0" value="XorAssingmentExpression" />
    <property name="virtualPackage:0" value="expressions.assingments" />
    <link role="extends:0" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440697259">
      <property name="value:0" value="^=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467440697261">
      <property name="value:0" value="^=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467441205664">
    <property name="name:0" value="BaseVariableAssingment" />
    <link role="extends:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="3999172467441293236">
      <property name="name:0" value="assingmentSign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3999172467441205665">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3999172467441293220">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="lvalue" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="9034131902187955342" resolveInfo="LValue" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3999172467441293221">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="value" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467441325687">
    <property name="name:0" value="VariableAssingment" />
    <link role="extends:0" targetNodeId="3999172467441205664" resolveInfo="BaseVariableAssingment" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688209">
      <property name="value:0" value="assingment operator" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3147078024747082337">
      <property name="value:0" value="def" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3999172467441457180">
      <property name="value:0" value="=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467441293236" resolveInfo="assingmentSign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467442053841">
    <property name="name:0" value="BasicParameterExpansion" />
    <link role="extends:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3999172467442053842">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="variable" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109506263695" resolveInfo="VariableName" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8353259571485385863">
      <link role="intfc:0" targetNodeId="8353259571485353278" resolveInfo="IWordUnit" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3263637656454733083">
      <link role="intfc:0" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3263637656454733084">
      <property name="value:0" value="${" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3147078024759753553" resolveInfo="pattern" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="975347375211372222">
      <property name="value:0" value="${variable}" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3999172467442724020">
    <property name="name:0" value="ArithmeticExpansion" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3147078024759753557">
      <property name="value:0" value="$((" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3147078024759753553" resolveInfo="pattern" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8353259571485353287">
      <link role="intfc:0" targetNodeId="8353259571485353278" resolveInfo="IWordUnit" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3147078024759753555">
      <link role="intfc:0" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4515773109209587385">
      <link role="intfc:0" targetNodeId="4515773109209587383" resolveInfo="IArithmeticHolder" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3999172467442724022">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3147078024747378177">
      <property name="value:0" value="$((" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8353259571483751823">
    <property name="name:0" value="TildeExpansion" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688205">
      <property name="value:0" value="tilde" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3263637656455059131">
      <property name="value:0" value="~" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3147078024759753553" resolveInfo="pattern" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8353259571485353289">
      <link role="intfc:0" targetNodeId="8353259571485353278" resolveInfo="IWordUnit" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3263637656455059129">
      <link role="intfc:0" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8353259571483751828">
      <property name="value:0" value="~" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8353259571483884165">
    <property name="name:0" value="GeneralizedWord" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8353259571485385865">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="units" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="8353259571485353278" resolveInfo="IWordUnit" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563480845">
      <property name="value:0" value="word" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="8353259571485353278">
    <property name="name:0" value="IGeneralizedWordUnit" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8353259571485353280">
    <property name="name:0" value="SimpleWord" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688203">
      <property name="value:0" value="string" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8353259571485353281">
      <link role="intfc:0" targetNodeId="8353259571485353278" resolveInfo="IWordUnit" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8353259571485353282">
      <property name="name:0" value="word" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902186261706">
      <property name="value:0" value="text" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468235197585">
    <property name="name:0" value="BaseCommandSubstitution" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563387415">
      <property name="value:0" value="command substitution" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="4857814468235197588">
      <property name="name:0" value="left" />
    </node>
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="4857814468235197590">
      <property name="name:0" value="right" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468235197586">
      <link role="intfc:0" targetNodeId="8353259571485353278" resolveInfo="IWordUnit" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4857814468235197593">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="command" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3321051580269894529" resolveInfo="TerminatedCommandList" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="4857814468235197607">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468235197608">
    <property name="name:0" value="QuotesCommandSubstitution" />
    <link role="extends:0" targetNodeId="4857814468235197585" resolveInfo="BaseCommandExpansion" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3263637656455038995">
      <property name="value:0" value="`" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3147078024759753553" resolveInfo="pattern" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3147078024752209258">
      <property name="value:0" value="`" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4857814468235331233">
      <property name="value:0" value="`" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4857814468235197588" resolveInfo="left" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4857814468235331235">
      <property name="value:0" value="`" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4857814468235197590" resolveInfo="right" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3263637656455038993">
      <link role="intfc:0" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468235331236">
    <property name="name:0" value="BuckCommandSubstitution" />
    <link role="extends:0" targetNodeId="4857814468235197585" resolveInfo="BaseCommandSubstitution" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4857814468235331237">
      <property name="value:0" value="$(" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4857814468235197588" resolveInfo="left" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4857814468235331240">
      <property name="value:0" value=")" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="4857814468235197590" resolveInfo="right" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3147078024747378176">
      <property name="value:0" value="$(" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468235439117">
    <property name="name:0" value="RedirectedCommand" />
    <link role="extends:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688196">
      <property name="value:0" value="command with redirection" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4857814468235439118">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="command" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4857814468235439119">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="redirection" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902186646658">
      <property name="value:0" value="redirect" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468235439120">
    <property name="name:0" value="Redirection" />
    <property name="virtualPackage:0" value="redirections" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="4857814468235580317">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468235580318">
    <property name="name:0" value="InputRedirection" />
    <property name="virtualPackage:0" value="redirections" />
    <link role="extends:0" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563774997">
      <property name="value:0" value="redirecting input" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3147078024756657407">
      <property name="value:0" value="&lt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468235580337">
    <property name="name:0" value="OutputRedirection" />
    <property name="virtualPackage:0" value="redirections" />
    <link role="extends:0" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563775001">
      <property name="value:0" value="redirecting output" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="4857814468235611029">
      <property name="name:0" value="noclobber" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3147078024756657409">
      <property name="value:0" value="&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468235580340">
    <property name="name:0" value="IORedirection" />
    <property name="virtualPackage:0" value="redirections" />
    <link role="extends:0" targetNodeId="4857814468235439120" resolveInfo="CommandRedirection" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="4857814468235580341">
      <property name="name:0" value="n" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468237147397">
      <link role="intfc:0" targetNodeId="4857814468237147395" resolveInfo="IToWordRedirection" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="4857814468237512110">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468235866604">
    <property name="name:0" value="AppendingOutputRedirection" />
    <property name="virtualPackage:0" value="redirections" />
    <link role="extends:0" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563774986">
      <property name="value:0" value="appending redirected output" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3147078024756565401">
      <property name="value:0" value="&gt;&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468236240462">
    <property name="name:0" value="OutputErrorRedirection" />
    <property name="virtualPackage:0" value="redirections" />
    <link role="extends:0" targetNodeId="4857814468235439120" resolveInfo="CommandRedirection" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563774999">
      <property name="value:0" value="redirecting standard output and standard error" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468237147398">
      <link role="intfc:0" targetNodeId="4857814468237147395" resolveInfo="IToWordRedirection" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3147078024756657408">
      <property name="value:0" value="&amp;&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468236365434">
    <property name="name:0" value="AppendingOutputErrorRedirection" />
    <property name="virtualPackage:0" value="redirections" />
    <link role="extends:0" targetNodeId="4857814468235439120" resolveInfo="CommandRedirection" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563774984">
      <property name="value:0" value="appending standard output and standard error" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468237147400">
      <link role="intfc:0" targetNodeId="4857814468237147395" resolveInfo="IToWordRedirection" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3147078024756565400">
      <property name="value:0" value="&amp;&gt;&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="4857814468237147395">
    <property name="name:0" value="IToWordRedirection" />
    <property name="virtualPackage:0" value="redirections" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4857814468237147396">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="word" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468237284479">
    <property name="name:0" value="HereDocumentRedirection" />
    <property name="virtualPackage:0" value="redirections" />
    <link role="extends:0" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563774993">
      <property name="value:0" value="here documents" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4857814468237284481">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="word" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8353259571485353280" resolveInfo="JustWord" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4857814468237284482">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="heredocument" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4857814468237284483">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="delimiter" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8353259571485353280" resolveInfo="JustWord" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="4857814468237284484">
      <property name="name:0" value="striptabs" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3147078024756657405">
      <property name="value:0" value="&lt;&lt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468237475269">
    <property name="name:0" value="HereStringRedirection" />
    <property name="virtualPackage:0" value="redirections" />
    <link role="extends:0" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563774995">
      <property name="value:0" value="here strings" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468237475270">
      <link role="intfc:0" targetNodeId="4857814468237147395" resolveInfo="IToWordRedirection" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3147078024756657406">
      <property name="value:0" value="&lt;&lt;&lt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468237475279">
    <property name="name:0" value="DuplicateInputFileDiscriptor" />
    <property name="virtualPackage:0" value="redirections" />
    <link role="extends:0" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563774989">
      <property name="value:0" value="duplicating input file descriptors" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3147078024756565402">
      <property name="value:0" value="&lt;&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468237475293">
    <property name="name:0" value="DuplicateOutputFileDiscriptor" />
    <property name="virtualPackage:0" value="redirections" />
    <link role="extends:0" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563774991">
      <property name="value:0" value="duplicating output file descriptors" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3147078024756565403">
      <property name="value:0" value="&gt;&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468237475306">
    <property name="name:0" value="ReadingWritingRedirection" />
    <property name="virtualPackage:0" value="redirections" />
    <link role="extends:0" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563775003">
      <property name="value:0" value="opening file descriptors for reading and writing" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3147078024756657410">
      <property name="value:0" value="&lt;&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468237520690">
    <property name="name:0" value="FunctionDeclaration" />
    <link role="extends:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563480844">
      <property name="value:0" value="function declaration" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468237560635">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4857814468237560636">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="command" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4857814468237560645">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="redirections" />
      <link role="target:0" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2635812496395152821">
      <property name="value:0" value="function" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="4857814468237560638">
    <property name="name:0" value="ICompoundCommand" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468237744075">
    <property name="name:0" value="FunctionCallCommand" />
    <link role="extends:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563480842">
      <property name="value:0" value="function call" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4857814468237744076">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="function" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4857814468237520690" resolveInfo="FunctionDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3147078024757053201">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="params" />
      <link role="target:0" targetNodeId="3321051580272063536" resolveInfo="WordList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468241254994">
    <property name="name:0" value="ExternalCommandDeclaration" />
    <property name="rootable:0" value="true" />
    <property name="virtualPackage:0" value="external" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468241318042">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4857814468241318043">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="optionDeclaration" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="4857814468241255113" resolveInfo="BuiltinAttributeDeclaration" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688754">
      <property name="value:0" value="external commmand declaration" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468241254997">
    <property name="name:0" value="ExternalCommandCall" />
    <property name="virtualPackage:0" value="external" />
    <link role="extends:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4857814468241607046">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="declaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4857814468241254994" resolveInfo="BuiltinCommandDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4857814468241607047">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="refToOptions" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="4857814468241607048" resolveInfo="BuiltinAttribute" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688753">
      <property name="value:0" value="external command call" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468241607048">
    <property name="name:0" value="ExternalOptionReference" />
    <property name="virtualPackage:0" value="external" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7803330421054408117">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468242547367">
    <property name="name:0" value="OptionSet" />
    <property name="virtualPackage:0" value="external" />
    <link role="extends:0" targetNodeId="4857814468241255113" resolveInfo="BuiltinAttributeDeclaration" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688758">
      <property name="value:0" value="options" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4857814468242547375">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="options" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="4857814468242547369" resolveInfo="FlagAttribute" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902186148397">
      <property name="value:0" value="opts" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468242547369">
    <property name="name:0" value="Option" />
    <property name="virtualPackage:0" value="external" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468243514692">
      <link role="intfc:0" targetNodeId="4857814468243514690" resolveInfo="ISymbolConcept" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468243514702">
      <link role="intfc:0" targetNodeId="4857814468243514698" resolveInfo="IDescribedConcept" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688755">
      <property name="value:0" value="option" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468243308834">
    <property name="name:0" value="OptionWithParam" />
    <property name="virtualPackage:0" value="external" />
    <link role="extends:0" targetNodeId="4857814468241255113" resolveInfo="BuiltinAttributeDeclaration" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688760">
      <property name="value:0" value="option with parameter" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468243514695">
      <link role="intfc:0" targetNodeId="4857814468243514690" resolveInfo="ISymbolConcept" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468243514697">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468243514704">
      <link role="intfc:0" targetNodeId="4857814468243514698" resolveInfo="IDescribedConcept" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902186148398">
      <property name="value:0" value="owp" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="4857814468243514690">
    <property name="name:0" value="ISymbolConcept" />
    <property name="virtualPackage:0" value="external" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="4857814468243514691">
      <property name="name:0" value="symbol" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="4857814468243514698">
    <property name="name:0" value="IDescribedConcept" />
    <property name="virtualPackage:0" value="external" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="4857814468243514700">
      <property name="name:0" value="description" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468241255113">
    <property name="name:0" value="ExternalOptionDeclaration" />
    <property name="virtualPackage:0" value="external" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="4857814468242757972">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7803330421057156061">
    <property name="name:0" value="OptionSetReference" />
    <property name="virtualPackage:0" value="external" />
    <link role="extends:0" targetNodeId="4857814468241607048" resolveInfo="BuiltinOptionReference" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7803330421057584568">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="refToOptions" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="7803330421057519636" resolveInfo="OptionReference" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7803330421062325375">
      <property name="value:0" value="-" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7803330421057519636">
    <property name="name:0" value="OptionReference" />
    <property name="virtualPackage:0" value="external" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7803330421057519637">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="option" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4857814468242547369" resolveInfo="Option" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688756">
      <property name="value:0" value="option" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7803330421058939228">
    <property name="name:0" value="OptionWithParamReference" />
    <property name="virtualPackage:0" value="external" />
    <link role="extends:0" targetNodeId="4857814468241607048" resolveInfo="BuiltinOptionReference" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7803330421059093017">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="optionWithParam" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4857814468243308834" resolveInfo="ArgumentOption" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7803330421059093028">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="word" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688761">
      <property name="value:0" value="option with parameter" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="7803330421059359220">
    <property name="name:0" value="ICommandParameter" />
    <property name="virtualPackage:0" value="external" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7803330421058150857">
    <property name="name:0" value="ArgumentReference" />
    <property name="virtualPackage:0" value="external" />
    <link role="extends:0" targetNodeId="4857814468241607048" resolveInfo="BuiltinOptionReference" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7803330421058150858">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="arg" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4857814468243911286" resolveInfo="Parameter" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7803330421058150868">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="value" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688752">
      <property name="value:0" value="argument" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4857814468243911286">
    <property name="name:0" value="Argument" />
    <property name="virtualPackage:0" value="external" />
    <link role="extends:0" targetNodeId="4857814468241255113" resolveInfo="BuiltinAttributeDeclaration" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688746">
      <property name="value:0" value="named argument" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468243911287">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4857814468243911289">
      <link role="intfc:0" targetNodeId="4857814468243514698" resolveInfo="IDescribedConcept" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902186148395">
      <property name="value:0" value="arg" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3147078024743869739">
    <property name="name:0" value="ArgumentList" />
    <property name="virtualPackage:0" value="external" />
    <link role="extends:0" targetNodeId="4857814468241255113" resolveInfo="ExternalOptionDeclaration" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688748">
      <property name="value:0" value="list of arguments" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902186148396">
      <property name="value:0" value="args" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3147078024744633269">
    <property name="name:0" value="ArgumentListReference" />
    <property name="virtualPackage:0" value="external" />
    <link role="extends:0" targetNodeId="4857814468241607048" resolveInfo="ExternalOptionReference" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688751">
      <property name="value:0" value="list of arguments" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3147078024744633271">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="words" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902183882414">
      <property name="value:0" value="args" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3147078024747082354">
    <property name="name:0" value="ConditionalCommand" />
    <link role="extends:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3147078024747082355">
      <link role="intfc:0" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3147078024747082356">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="conditionalExpression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563480836">
      <property name="value:0" value="conditional command" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3147078024747247170">
      <property name="value:0" value="[" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3147078024751877531">
    <property name="name:0" value="QuotedWord" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3147078024751877533">
      <link role="intfc:0" targetNodeId="8353259571485353278" resolveInfo="IWordUnit" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3263637656469253792">
      <link role="intfc:0" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3147078024751877535">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="word" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="3263637656455059148">
      <property name="name:0" value="quotetype" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3263637656455059149">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="3147078024759753552">
    <property name="name:0" value="IConcreteWordUnit" />
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="3147078024759753553">
      <property name="name:0" value="pattern" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3263637656455059140">
    <property name="name:0" value="SingleQuote" />
    <link role="extends:0" targetNodeId="3147078024751877531" resolveInfo="QuotedWord" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3263637656455599536">
      <property name="value:0" value="'" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3147078024759753553" resolveInfo="pattern" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3263637656455059147">
      <property name="value:0" value="'" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3263637656455059165">
      <property name="value:0" value="'" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656455059148" resolveInfo="quotetype" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3263637656455059166">
    <property name="name:0" value="DoubleQuote" />
    <link role="extends:0" targetNodeId="3147078024751877531" resolveInfo="QuotedWord" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3263637656455059167">
      <property name="value:0" value="&quot;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3147078024759753553" resolveInfo="pattern" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3263637656455059169">
      <property name="value:0" value="&quot;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3263637656455059171">
      <property name="value:0" value="&quot;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3263637656455059148" resolveInfo="quotetype" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="3263637656461715717">
    <property name="name:0" value="IPriorityExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptPropertyDeclaration:0" id="3263637656461715718">
      <property name="name:0" value="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3263637656462020094">
    <property name="name:0" value="WordExpression" />
    <property name="virtualPackage:0" value="expressions" />
    <link role="extends:0" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563932413">
      <property name="value:0" value="word" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="3263637656462020098">
      <property name="name:0" value="sign" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3263637656462020095">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="word" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8353259571483884165" resolveInfo="ExtendedWordConcept" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471612025794">
      <property name="value:0" value="w" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8457058248751600625">
    <property name="name:0" value="InputLine" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="8457058248751600626">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8457058248751696156">
    <property name="name:0" value="CommentedCommandList" />
    <property name="virtualPackage:0" value="comment" />
    <link role="extends:0" targetNodeId="8457058248751600625" resolveInfo="InputLine" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688737">
      <property name="value:0" value="comment with commandlist" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8457058248751696157">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="commandList" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3321051580269894529" resolveInfo="TerminatedCommandList" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3905757829894626360">
      <property name="value:0" value="commented command" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4515773109208483476">
      <link role="intfc:0" targetNodeId="4515773109208483475" resolveInfo="IComment" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8474643070102636479">
    <property name="name:0" value="HeadCommandList" />
    <property name="virtualPackage:0" value="commandlist" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8474643070102636485">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="base" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8474643070110245381" resolveInfo="BasePipeline" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8474643070102636486">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="following" />
      <link role="target:0" targetNodeId="8474643070102636489" resolveInfo="PipelineFollowing" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8474643070102636489">
    <property name="name:0" value="FollowingCommandList" />
    <property name="virtualPackage:0" value="commandlist" />
    <link role="extends:0" targetNodeId="8474643070110067629" resolveInfo="AbstractFollowingCommandList" />
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="8474643070102636523">
      <property name="name:0" value="operator" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8474643070102636490">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="baseCommand" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8474643070102636479" resolveInfo="BaseCommandLine" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="8474643070102636524">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8474643070102636535">
    <property name="name:0" value="AndOperator" />
    <property name="virtualPackage:0" value="commandlist" />
    <link role="extends:0" targetNodeId="8474643070102636489" resolveInfo="PipelineFollowing" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688729">
      <property name="value:0" value="and operator" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8474643070109792259">
      <property name="value:0" value="&amp;&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8474643070102636538">
      <property name="value:0" value="&amp;&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="8474643070102636523" resolveInfo="pipe" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8474643070102636539">
    <property name="name:0" value="OrOperator" />
    <property name="virtualPackage:0" value="commandlist" />
    <link role="extends:0" targetNodeId="8474643070102636489" resolveInfo="PipelineFollowing" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688733">
      <property name="value:0" value="or operator" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8474643070109792263">
      <property name="value:0" value="||" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8474643070102716346">
      <property name="value:0" value="||" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="8474643070102636523" resolveInfo="operator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8474643070110067628">
    <property name="name:0" value="CommentedFollowingCommandList" />
    <property name="virtualPackage:0" value="comment" />
    <link role="extends:0" targetNodeId="8474643070110067629" resolveInfo="AbstractFollowingCommandList" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688742">
      <property name="value:0" value="comment with following commands" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8474643070110067662">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="command" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8474643070102636489" resolveInfo="FollowingCommandList" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4515773109208483477">
      <link role="intfc:0" targetNodeId="4515773109208483475" resolveInfo="IComment" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4515773109208483479">
      <property name="value:0" value="commented following command" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8474643070110067629">
    <property name="name:0" value="AbstractFollowingCommandList" />
    <property name="virtualPackage:0" value="commandlist" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="8474643070110067632">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8474643070110245381">
    <property name="name:0" value="HeadPipeline" />
    <property name="virtualPackage:0" value="pipeline" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8474643070110463418">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="command" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3905757829901343108" resolveInfo="CommandKeeper" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8474643070111818352">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="following" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="8474643070111818349" resolveInfo="FollowingPipeline" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8474643070111818349">
    <property name="name:0" value="FollowingPipeline" />
    <property name="virtualPackage:0" value="pipeline" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="8474643070111818351">
      <property name="name:0" value="pypetype" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8474643070111988415">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="basePipeline" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8474643070110245381" resolveInfo="BasePipeline" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="8474643070111988416">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8474643070111988418">
    <property name="name:0" value="PipelineOperatorConnection" />
    <property name="virtualPackage:0" value="pipeline" />
    <link role="extends:0" targetNodeId="8474643070111818349" resolveInfo="FollowingPipeline" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8474643070111988435">
      <property name="value:0" value="|" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8474643070111988433">
      <property name="value:0" value="|" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="8474643070111818351" resolveInfo="pypetype" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8474643070111988431">
    <property name="name:0" value="PipelineOperatorErrorConnection" />
    <property name="virtualPackage:0" value="pipeline" />
    <link role="extends:0" targetNodeId="8474643070111818349" resolveInfo="FollowingPipeline" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8474643070111988438">
      <property name="value:0" value="|&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8474643070111988432">
      <property name="value:0" value="|&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="8474643070111818351" resolveInfo="pypetype" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8457058248751600624">
    <property name="name:0" value="CommentedText" />
    <property name="virtualPackage:0" value="comment" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688744">
      <property name="value:0" value="comment" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8457058248751600627">
      <property name="name:0" value="comment" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8457058248753132451">
      <property name="value:0" value="#" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4515773109208483478">
      <link role="intfc:0" targetNodeId="4515773109208483475" resolveInfo="IComment" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3905757829901343108">
    <property name="name:0" value="Command" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3905757829906075891">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="4515773109208483475">
    <property name="name:0" value="IComment" />
    <property name="virtualPackage:0" value="comment" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="4515773109209587383">
    <property name="name:0" value="IArithmeticHolder" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902187955342">
    <property name="name:0" value="LValue" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="9034131902187955343">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902187955344">
    <property name="name:0" value="VariableReference" />
    <link role="extends:0" targetNodeId="9034131902187955342" resolveInfo="LValue" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="9034131902187955345">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="variable" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109506263695" resolveInfo="VariableName" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="2362837471611561229">
      <link role="intfc:0" targetNodeId="8353259571485353278" resolveInfo="IGeneralizedWordUnit" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471611561230">
      <property name="value:0" value="variable reference" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191439561">
    <property name="name:0" value="ConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="9034131902191439567">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191439562">
    <property name="name:0" value="UnaryConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="9034131902191439564">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="word" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8353259571483884165" resolveInfo="ExtendedWordConcept" />
    </node>
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="9034131902191439565">
      <property name="name:0" value="op" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="9034131902191439566">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191439577">
    <property name="name:0" value="ExistConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243620">
      <property name="value:0" value="true if file exists" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439589">
      <property name="value:0" value="-a" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439579">
      <property name="value:0" value="a" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191439584">
    <property name="name:0" value="BlockFileConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243608">
      <property name="value:0" value="true if file is a block special file" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439587">
      <property name="value:0" value="-b" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439585">
      <property name="value:0" value="b" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191439590">
    <property name="name:0" value="CharFileConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243610">
      <property name="value:0" value="true if file is a character special file" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439593">
      <property name="value:0" value="-c" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439591">
      <property name="value:0" value="c" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191439594">
    <property name="name:0" value="DirectoryConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243612">
      <property name="value:0" value="true if file is a directory" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439597">
      <property name="value:0" value="-d" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439595">
      <property name="value:0" value="d" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191439598">
    <property name="name:0" value="OtherExistConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243630">
      <property name="value:0" value="true if file exists" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439601">
      <property name="value:0" value="-e" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439599">
      <property name="value:0" value="e" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191439602">
    <property name="name:0" value="RegularFileConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243638">
      <property name="value:0" value="true if file is a regular file" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439605">
      <property name="value:0" value="-f" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439603">
      <property name="value:0" value="f" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191439606">
    <property name="name:0" value="GroupIdConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243622">
      <property name="value:0" value="true if set-group-id bit of file is set" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439609">
      <property name="value:0" value="-g" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439607">
      <property name="value:0" value="g" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191439610">
    <property name="name:0" value="SymlinkConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243647">
      <property name="value:0" value="true if file is a symbolic link" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439613">
      <property name="value:0" value="-h" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439611">
      <property name="value:0" value="h" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191439614">
    <property name="name:0" value="StickyBitConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243644">
      <property name="value:0" value="true if &quot;sticky&quot; bit of file is set" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439617">
      <property name="value:0" value="-k" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439615">
      <property name="value:0" value="k" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191439618">
    <property name="name:0" value="PipeConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243634">
      <property name="value:0" value="true if file is a named pipe" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439621">
      <property name="value:0" value="-p" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439619">
      <property name="value:0" value="p" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191439622">
    <property name="name:0" value="ReadTestConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243636">
      <property name="value:0" value="true if file is readable" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439625">
      <property name="value:0" value="-r" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439623">
      <property name="value:0" value="r" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191439626">
    <property name="name:0" value="SizeConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243640">
      <property name="value:0" value="true if file has a size greater than zero" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439629">
      <property name="value:0" value="-s" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439627">
      <property name="value:0" value="s" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191439630">
    <property name="name:0" value="TerminalConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243649">
      <property name="value:0" value="true if file descriptor fd is open and refers to a terminal" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439633">
      <property name="value:0" value="-t" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191439631">
      <property name="value:0" value="t" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191515046">
    <property name="name:0" value="UserIdConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243651">
      <property name="value:0" value="true if set-user-id bit of file is set" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191515050">
      <property name="value:0" value="-u" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191515047">
      <property name="value:0" value="u" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191515051">
    <property name="name:0" value="WriteTestConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243653">
      <property name="value:0" value="true if file is writable" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191515054">
      <property name="value:0" value="-w" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191515052">
      <property name="value:0" value="w" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191515055">
    <property name="name:0" value="ExecTestConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243618">
      <property name="value:0" value="true if file is executable" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191515058">
      <property name="value:0" value="-x" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191515056">
      <property name="value:0" value="x" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191515059">
    <property name="name:0" value="EffectiveUserIdConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243616">
      <property name="value:0" value="true if file is owned by the effective user id" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191515062">
      <property name="value:0" value="-O" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191515060">
      <property name="value:0" value="O" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191515063">
    <property name="name:0" value="EffectiveGroupIdConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243614">
      <property name="value:0" value="true if file is owned by the effective group id" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191515066">
      <property name="value:0" value="-G" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191515064">
      <property name="value:0" value="G" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191515067">
    <property name="name:0" value="OtherSymlinkConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243632">
      <property name="value:0" value="true if file is a symbolic link" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191515070">
      <property name="value:0" value="-L" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191515068">
      <property name="value:0" value="L" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191515071">
    <property name="name:0" value="SocketConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564475840">
      <property name="value:0" value="true if file is a socket" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191515074">
      <property name="value:0" value="-S" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191515072">
      <property name="value:0" value="S" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191515075">
    <property name="name:0" value="LastReadConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243624">
      <property name="value:0" value="true if file has been modified since it was last read" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191515078">
      <property name="value:0" value="-N" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191515076">
      <property name="value:0" value="N" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191629585">
    <property name="name:0" value="OptnameStringConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243628">
      <property name="value:0" value="true if shell option optname is enabled" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191629588">
      <property name="value:0" value="-o" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191629586">
      <property name="value:0" value="o" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191629589">
    <property name="name:0" value="ZeroStringConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243655">
      <property name="value:0" value="true if the length of string is zero" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191629592">
      <property name="value:0" value="-z" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191629590">
      <property name="value:0" value="z" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191629593">
    <property name="name:0" value="NonZeroStringConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.unary" />
    <link role="extends:0" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564243626">
      <property name="value:0" value="true if the length of string is non-zero" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191629596">
      <property name="value:0" value="-n" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191629594">
      <property name="value:0" value="n" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191629597">
    <property name="name:0" value="StringConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional" />
    <link role="extends:0" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="9034131902191629598">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="string" />
      <link role="target:0" targetNodeId="8353259571483884165" resolveInfo="ExtendedWordConcept" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471612273589">
      <property name="value:0" value="string" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191635402">
    <property name="name:0" value="BinaryConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.binary" />
    <link role="extends:0" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="9034131902191635403">
      <property name="name:0" value="op" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="9034131902191635404">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="left" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8353259571483884165" resolveInfo="ExtendedWordConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="9034131902191635405">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="right" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8353259571483884165" resolveInfo="ExtendedWordConcept" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="9034131902191635414">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191635417">
    <property name="name:0" value="NewerThan" />
    <property name="virtualPackage:0" value="expressions.conditional.binary" />
    <link role="extends:0" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564359765">
      <property name="value:0" value="newer than file operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191635423">
      <property name="value:0" value="nt" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191635418">
      <property name="value:0" value="-nt" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191635424">
    <property name="name:0" value="OlderThan" />
    <property name="virtualPackage:0" value="expressions.conditional.binary" />
    <link role="extends:0" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564359767">
      <property name="value:0" value="older than file operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191635428">
      <property name="value:0" value="ot" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191635425">
      <property name="value:0" value="-ot" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191635429">
    <property name="name:0" value="SameReference" />
    <property name="virtualPackage:0" value="expressions.conditional.binary" />
    <link role="extends:0" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564359769">
      <property name="value:0" value="true if files refer to the same device and inode numbers." />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191635434">
      <property name="value:0" value="ef" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191635430">
      <property name="value:0" value="-ef" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191635435">
    <property name="name:0" value="EqualityStrings" />
    <property name="virtualPackage:0" value="expressions.conditional.binary" />
    <link role="extends:0" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564359747">
      <property name="value:0" value="equals string operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191635438">
      <property name="value:0" value="==" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191635436">
      <property name="value:0" value="==" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191635439">
    <property name="name:0" value="InequalityStrings" />
    <property name="virtualPackage:0" value="expressions.conditional.binary" />
    <link role="extends:0" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564359757">
      <property name="value:0" value="inequals string operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191635442">
      <property name="value:0" value="!=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191635440">
      <property name="value:0" value="!=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191635443">
    <property name="name:0" value="LessThanString" />
    <property name="virtualPackage:0" value="expressions.conditional.binary" />
    <link role="extends:0" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564359763">
      <property name="value:0" value="less than string operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191635448">
      <property name="value:0" value="&lt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191635444">
      <property name="value:0" value="&lt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902191635449">
    <property name="name:0" value="GreaterThanString" />
    <property name="virtualPackage:0" value="expressions.conditional.binary" />
    <link role="extends:0" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564359753">
      <property name="value:0" value="greater than string operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191635453">
      <property name="value:0" value="&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9034131902191635450">
      <property name="value:0" value="&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9034131902193581134">
    <property name="name:0" value="FreeCommand" />
    <link role="extends:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563480840">
      <property name="value:0" value="any command" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="9034131902193581135">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="translatedWord" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="8353259571483884165" resolveInfo="ExtendedWordConcept" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471604595125">
      <property name="value:0" value="words" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2362837471606677323">
    <property name="name:0" value="SemicolonOperator" />
    <property name="virtualPackage:0" value="commandlist" />
    <link role="extends:0" targetNodeId="8474643070102636489" resolveInfo="FollowingCommandList" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688735">
      <property name="value:0" value="semicolon operator" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471606677326">
      <property name="value:0" value=";" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471606677324">
      <property name="value:0" value=";" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="8474643070102636523" resolveInfo="operator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2362837471610329787">
    <property name="name:0" value="VariableAddAssingment" />
    <link role="extends:0" targetNodeId="3999172467441205664" resolveInfo="BaseVariableAssingment" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431563688207">
      <property name="value:0" value="'+=' assignment operator" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471610329790">
      <property name="value:0" value="add" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471610329788">
      <property name="value:0" value="+=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3999172467441293236" resolveInfo="assingmentSign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2362837471611764246">
    <property name="name:0" value="NotCommand" />
    <link role="extends:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471611764247">
      <property name="value:0" value="!" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2362837471611764248">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="command" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2362837471611859389">
    <property name="name:0" value="InequalityNumber" />
    <property name="virtualPackage:0" value="expressions.conditional.binary" />
    <link role="extends:0" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564359755">
      <property name="value:0" value="inequals numeric operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471611859393">
      <property name="value:0" value="-ne" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471611859391">
      <property name="value:0" value="-ne" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2362837471611859394">
    <property name="name:0" value="EqualityNumber" />
    <property name="virtualPackage:0" value="expressions.conditional.binary" />
    <link role="extends:0" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564359745">
      <property name="value:0" value="equals numeric operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471612273577">
      <property name="value:0" value="-eq" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471611859395">
      <property name="value:0" value="-eq" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2362837471611859396">
    <property name="name:0" value="LessThanNumber" />
    <property name="virtualPackage:0" value="expressions.conditional.binary" />
    <link role="extends:0" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564359759">
      <property name="value:0" value="less than numeric operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471611859399">
      <property name="value:0" value="-lt" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471611859397">
      <property name="value:0" value="-lt" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2362837471611859400">
    <property name="name:0" value="LessThanOrEqualNumber" />
    <property name="virtualPackage:0" value="expressions.conditional.binary" />
    <link role="extends:0" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564359761">
      <property name="value:0" value="less than or equals numeric operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471611859403">
      <property name="value:0" value="-le" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471611859401">
      <property name="value:0" value="-le" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2362837471611859404">
    <property name="name:0" value="GreaterThanNumber" />
    <property name="virtualPackage:0" value="expressions.conditional.binary" />
    <link role="extends:0" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564359749">
      <property name="value:0" value="greater than numeric operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471611859407">
      <property name="value:0" value="-gt" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471611859405">
      <property name="value:0" value="-gt" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2362837471611859408">
    <property name="name:0" value="GreaterThanOrEqual" />
    <property name="virtualPackage:0" value="expressions.conditional.binary" />
    <link role="extends:0" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564359751">
      <property name="value:0" value="greater than or equals numeric operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471611859412">
      <property name="value:0" value="-ge" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471611859409">
      <property name="value:0" value="-ge" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2362837471611859413">
    <property name="name:0" value="CombiningConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.combine" />
    <link role="extends:0" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2362837471611859414">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="left" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2362837471611859415">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="right" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="2362837471611859418">
      <property name="name:0" value="sign" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="2362837471612273586">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2362837471611859429">
    <property name="name:0" value="AndCombiningComditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.combine" />
    <link role="extends:0" targetNodeId="2362837471611859413" resolveInfo="CombiningConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564359738">
      <property name="value:0" value="and conditional operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471611859433">
      <property name="value:0" value="-a" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471611859430">
      <property name="value:0" value="-a" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2362837471611859418" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2362837471611859434">
    <property name="name:0" value="OrCombiningConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.combine" />
    <link role="extends:0" targetNodeId="2362837471611859413" resolveInfo="CombiningConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564359743">
      <property name="value:0" value="or conditional operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471611859439">
      <property name="value:0" value="-o" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471611859436">
      <property name="value:0" value="-o" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2362837471611859418" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2362837471611859440">
    <property name="name:0" value="BracketConditionalExpression" />
    <property name="virtualPackage:0" value="expressions.conditional.combine" />
    <link role="extends:0" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3835416431564359741">
      <property name="value:0" value="( expression )" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2362837471611859441">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2362837471612273572">
      <property name="value:0" value="(" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="898011086340135411">
    <property name="name:0" value="EqualityStrings2" />
    <property name="virtualPackage:0" value="expressions.conditional.binary" />
    <link role="extends:0" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="898011086340135412">
      <property name="value:0" value="equals string operation" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="898011086340135413">
      <property name="value:0" value="=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="898011086340135414">
      <property name="value:0" value="=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
</model>

