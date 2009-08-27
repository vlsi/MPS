<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:49b10014-fe6b-4682-a69d-1c3d6188eba3(jetbrains.mps.bash.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3321051580269894529">
    <property name="name" value="CommandList" />
    <link role="extends" targetNodeId="8457058248751600625" resolveInfo="InputLine" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3321051580273150845">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="head" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8474643070102636479" resolveInfo="BaseCommandLine" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109503378344">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="terminator" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109503378338" resolveInfo="Terminator" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2635812496400429929">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="comment" />
      <link role="target" targetNodeId="8457058248751600624" resolveInfo="TextComment" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3905757829894626361">
      <property name="value" value="command list" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3321051580269917239">
    <property name="name" value="InputLines" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3321051580270635008">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="lines" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="8457058248751600625" resolveInfo="InputLine" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3321051580269925631">
    <property name="name" value="ShellScript" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9034131902190735828">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="usedVars" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7633559109506263695" resolveInfo="VariableName" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3321051580270016552">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="commands" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3321051580269917239" resolveInfo="CommandList" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6382090206696688456">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3321051580270055527">
    <property name="name" value="SimpleCommand" />
    <link role="extends" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688201">
      <property name="value" value="some command" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="3321051580270258991">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3321051580272063551">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramList" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="3321051580272063536" resolveInfo="ParamList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109510383038">
      <property name="value" value="command" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3321051580272063536">
    <property name="name" value="WordList" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3321051580272063542">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="words" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688724">
      <property name="value" value="list of words" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3321051580273150841">
    <property name="name" value="AsyncOperator" />
    <property name="package" value="commandlist" />
    <link role="extends" targetNodeId="8474643070102636489" resolveInfo="FollowingCommandList" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688731">
      <property name="value" value="&amp; operator" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="8474643070109792261">
      <property name="value" value="&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3321051580273150842">
      <property name="value" value="&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="8474643070102636523" resolveInfo="operator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109503378338">
    <property name="name" value="CommandTerminator" />
    <property name="package" value="terminator" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="7633559109503378339">
      <property name="name" value="terminator" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="7633559109503378342">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109503378340">
    <property name="name" value="SemicolonTerminator" />
    <property name="package" value="terminator" />
    <link role="extends" targetNodeId="7633559109503378338" resolveInfo="Terminator" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109504015525">
      <property name="value" value=";" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109503378341">
      <property name="value" value=";" />
      <link role="conceptPropertyDeclaration" targetNodeId="7633559109503378339" resolveInfo="terminator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109503906472">
    <property name="name" value="AsyncTerminator" />
    <property name="package" value="terminator" />
    <link role="extends" targetNodeId="7633559109503378338" resolveInfo="Terminator" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563775005">
      <property name="value" value="async command execution" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109504015523">
      <property name="value" value="&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109503906473">
      <property name="value" value="&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="7633559109503378339" resolveInfo="terminator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109504426807">
    <property name="name" value="AbstractLoopCommand" />
    <property name="package" value="loop" />
    <link role="extends" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109504426808">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="commands" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3321051580269917239" resolveInfo="CommandList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="7633559109509648827">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468237560639">
      <link role="intfc" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109504426811">
    <property name="name" value="UntilLoopCommand" />
    <property name="package" value="loop" />
    <link role="extends" targetNodeId="7633559109504426807" resolveInfo="AbstractLoopCommand" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688773">
      <property name="value" value="until test-command; do" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109504426812">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="testCommand" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109504858099">
      <property name="value" value="until" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109504426816">
    <property name="name" value="AbstractCommand" />
    <link role="extends" targetNodeId="3905757829901343108" resolveInfo="CommandKeeper" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="2635812496400337918">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3905757829907119554">
      <property name="value" value="abstract command" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109504960433">
    <property name="name" value="WhileLoopCommand" />
    <property name="package" value="loop" />
    <link role="extends" targetNodeId="7633559109504426807" resolveInfo="AbstractLoopCommand" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688775">
      <property name="value" value="while test-command; do" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109505070366">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="testCommand" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109505403994">
      <property name="value" value="while" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109506044887">
    <property name="name" value="ForeachCommand" />
    <property name="package" value="loop" />
    <link role="extends" targetNodeId="7633559109504426807" resolveInfo="AbstractLoopCommand" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688771">
      <property name="value" value="for name [in words]" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109509545633">
      <property name="value" value="for" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109506274372">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="variable" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109506263695" resolveInfo="ForIterVariable" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109506274411">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="wordList" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="3321051580272063536" resolveInfo="WordList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109506263695">
    <property name="name" value="VariableNameDeclaration" />
    <link role="extends" targetNodeId="9034131902187955342" resolveInfo="LValue" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7633559109506263696">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471611764225">
      <property name="value" value="variable name" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564604253">
      <property name="value" value="VAR" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109507052112">
    <property name="name" value="ForCommand" />
    <property name="package" value="loop" />
    <link role="extends" targetNodeId="7633559109504426807" resolveInfo="AbstractLoopCommand" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688769">
      <property name="value" value="for ((expr1; expr2; expr3))" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109507211188">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="accord" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109507211197">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="condition" />
      <link role="target" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109507211198">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="iteration" />
      <link role="target" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109509539185">
      <property name="value" value="for" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109507193260">
    <property name="name" value="ArithmeticExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="7633559109507211187">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109508737477">
    <property name="name" value="IfCommand" />
    <property name="package" value="if" />
    <link role="extends" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688766">
      <property name="value" value="if test-command; then" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109508737478">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="testCommand" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109508737479">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="ifTrue" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3321051580269917239" resolveInfo="CommandSequence" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109508737480">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="ifFalse" />
      <link role="target" targetNodeId="3321051580269917239" resolveInfo="CommandSequence" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109508737481">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="elseIf" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7633559109508737482" resolveInfo="ElifCommand" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109509539184">
      <property name="value" value="if" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468237560641">
      <link role="intfc" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109508737482">
    <property name="name" value="ElifCommand" />
    <property name="package" value="if" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109508737485">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="testCommand" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109508737484">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="commands" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3321051580269917239" resolveInfo="CommandSequence" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688767">
      <property name="value" value="elif test-command; then" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109510962907">
    <property name="name" value="CaseClause" />
    <property name="package" value="case" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109510962908">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="patterns" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109510962909">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="command" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3321051580269917239" resolveInfo="CommandSequence" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109510962918">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="terminator" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109511764425" resolveInfo="CaseTerminator" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688727">
      <property name="value" value="case clause" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109511075340">
    <property name="name" value="CaseCommand" />
    <property name="package" value="case" />
    <link role="extends" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688726">
      <property name="value" value="case command" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109511075341">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="word" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109511075342">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="clauses" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7633559109510962907" resolveInfo="CaseClause" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109513380246">
      <property name="value" value="case" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468237560640">
      <link role="intfc" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109511424701">
    <property name="name" value="DoubleSemicolon" />
    <property name="package" value="case" />
    <link role="extends" targetNodeId="7633559109511764425" resolveInfo="CaseTerminator" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109511424703">
      <property name="value" value=";;" />
      <link role="conceptPropertyDeclaration" targetNodeId="7633559109511764428" resolveInfo="terminator" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109511424705">
      <property name="value" value=";;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109511764425">
    <property name="name" value="CaseTerminator" />
    <property name="package" value="case" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="7633559109511764428">
      <property name="name" value="terminator" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="7633559109511764435">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109512234531">
    <property name="name" value="SemicolonEt" />
    <property name="package" value="case" />
    <link role="extends" targetNodeId="7633559109511764425" resolveInfo="CaseTerminator" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109512234532">
      <property name="value" value=";&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="7633559109511764428" resolveInfo="terminator" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109512234534">
      <property name="value" value=";&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109512234535">
    <property name="name" value="DoubleSemicolonEt" />
    <property name="package" value="case" />
    <link role="extends" targetNodeId="7633559109511764425" resolveInfo="CaseTerminator" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109512234536">
      <property name="value" value=";;&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="7633559109511764428" resolveInfo="terminator" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109512234541">
      <property name="value" value=";;&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109512452300">
    <property name="name" value="SelectCommand" />
    <link role="extends" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688198">
      <property name="value" value="select command" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109512579105">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="variable" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109506263695" resolveInfo="LocalVariable" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109512579106">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="words" />
      <link role="target" targetNodeId="3321051580272063536" resolveInfo="WordList" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109512579107">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="commands" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3321051580269917239" resolveInfo="CommandSequence" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109514551363">
      <property name="value" value="select" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468237560642">
      <link role="intfc" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109512908785">
    <property name="name" value="GroupingCommand" />
    <property name="package" value="grouping" />
    <link role="extends" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688764">
      <property name="value" value="grouping command" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="7633559109512908787">
      <property name="name" value="leftBracket" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="7633559109512908789">
      <property name="name" value="rigthBracket" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7633559109512908790">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="commands" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3321051580269917239" resolveInfo="CommandSequence" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="7633559109512908794">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468237560644">
      <link role="intfc" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109512908807">
    <property name="name" value="BraceGrouping" />
    <property name="package" value="grouping" />
    <link role="extends" targetNodeId="7633559109512908785" resolveInfo="GroupingCommand" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109512932619">
      <property name="value" value="{" />
      <link role="conceptPropertyDeclaration" targetNodeId="7633559109512908787" resolveInfo="leftBracket" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109512932621">
      <property name="value" value="}" />
      <link role="conceptPropertyDeclaration" targetNodeId="7633559109512908789" resolveInfo="rigthBracket" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109513036760">
      <property name="value" value="{ list }" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7633559109513036752">
    <property name="name" value="BracketGrouping" />
    <property name="package" value="grouping" />
    <link role="extends" targetNodeId="7633559109512908785" resolveInfo="GroupingCommand" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902183882407">
      <property name="value" value="bracket grouping" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109513036753">
      <property name="value" value="(" />
      <link role="conceptPropertyDeclaration" targetNodeId="7633559109512908787" resolveInfo="leftBracket" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109513036756">
      <property name="value" value=")" />
      <link role="conceptPropertyDeclaration" targetNodeId="7633559109512908789" resolveInfo="rigthBracket" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7633559109513036758">
      <property name="value" value="(" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467437060443">
    <property name="name" value="BinaryArithmeticExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="3999172467437184648">
      <property name="name" value="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="3999172467437184655">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3999172467437184656">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="leftExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3999172467437184657">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="rightExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="3263637656461715719">
      <link role="intfc" targetNodeId="3263637656461715717" resolveInfo="IPriorityExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467437322736">
    <property name="name" value="MulExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851264">
      <property name="value" value="multiplication" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="3263637656460969638">
      <property name="value" value="9" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467437322737">
      <property name="value" value="*" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467437322739">
      <property name="value" value="*" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467437426994">
    <property name="name" value="DivExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851243">
      <property name="value" value="division" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="3263637656460969636">
      <property name="value" value="9" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467437426995">
      <property name="value" value="/" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467437426997">
      <property name="value" value="/" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467437426998">
    <property name="name" value="ModExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851262">
      <property name="value" value="mod operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="3263637656460969641">
      <property name="value" value="9" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467437426999">
      <property name="value" value="%" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467437427002">
      <property name="value" value="%" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467437531349">
    <property name="name" value="AddExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851225">
      <property name="value" value="add operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="3263637656460969634">
      <property name="value" value="8" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467437531350">
      <property name="value" value="+" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467437531352">
      <property name="value" value="+" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467437531353">
    <property name="name" value="SubExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563932407">
      <property name="value" value="substraction" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="3263637656460969632">
      <property name="value" value="8" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467437531354">
      <property name="value" value="-" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467437531356">
      <property name="value" value="-" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467437635795">
    <property name="name" value="ArithmeticCommand" />
    <link role="extends" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563387412">
      <property name="value" value="arithmetic command" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3999172467437635796">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438867142">
      <property name="value" value="((" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468237560643">
      <link role="intfc" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4515773109209587387">
      <link role="intfc" targetNodeId="4515773109209587383" resolveInfo="IArithmeticHolder" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438007066">
    <property name="name" value="UnaryArithmeticExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="3999172467438007072">
      <property name="name" value="sign" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3999172467438007073">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="3263637656462020083">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438007070">
    <property name="name" value="PostVariableExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3263637656462020094" resolveInfo="VariableExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="3999172467438131851">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438007071">
    <property name="name" value="PreVariableExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3263637656462020094" resolveInfo="VariableExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="3999172467438131850">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438131840">
    <property name="name" value="PostIncExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467438007070" resolveInfo="PostUnaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851268">
      <property name="value" value="increment operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564604344">
      <property name="value" value="++" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438131841">
      <property name="value" value="++" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467438007072" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438131844">
    <property name="name" value="PostDecExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467438007070" resolveInfo="PostUnaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851266">
      <property name="value" value="decrement operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564604346">
      <property name="value" value="--" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438131845">
      <property name="value" value="--" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467438007072" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438131846">
    <property name="name" value="PreIncExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467438007071" resolveInfo="PreUnaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851272">
      <property name="value" value="pre increment operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564604350">
      <property name="value" value="++" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438131847">
      <property name="value" value="++" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467438007072" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438131848">
    <property name="name" value="PreDecExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467438007071" resolveInfo="PreUnaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851270">
      <property name="value" value="pre decrement operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564604348">
      <property name="value" value="--" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438131849">
      <property name="value" value="--" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467438007072" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438341715">
    <property name="name" value="UnaryPlusExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467438007066" resolveInfo="UnaryArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563932411">
      <property name="value" value="plus" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438341716">
      <property name="value" value="+" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467438007072" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438341718">
    <property name="name" value="UnaryMinusExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467438007066" resolveInfo="UnaryArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563932409">
      <property name="value" value="minus" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438341720">
      <property name="value" value="-" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467438007072" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438551654">
    <property name="name" value="LogicalNegationExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467438007066" resolveInfo="UnaryArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851258">
      <property name="value" value="logical negation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564783989">
      <property name="value" value="!" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438551655">
      <property name="value" value="!" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467438007072" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438551656">
    <property name="name" value="BitwiseNegationExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467438007066" resolveInfo="UnaryArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851229">
      <property name="value" value="bitwise negation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564783982">
      <property name="value" value="~" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438551657">
      <property name="value" value="~" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467438007072" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438656709">
    <property name="name" value="ExpExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851247">
      <property name="value" value="exponent operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="3263637656460969643">
      <property name="value" value="10" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438656710">
      <property name="value" value="**" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3263637656460969645">
      <property name="value" value="**" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438761808">
    <property name="name" value="LeftBitwiseShiftExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851249">
      <property name="value" value="left bitwise shift operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="3263637656460969630">
      <property name="value" value="7" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438761809">
      <property name="value" value="&lt;&lt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438761811">
      <property name="value" value="&lt;&lt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438761812">
    <property name="name" value="RightBitwiseShiftExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851275">
      <property name="value" value="right bitwise shift operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="3263637656460969628">
      <property name="value" value="7" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438761813">
      <property name="value" value="&gt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438761815">
      <property name="value" value="&gt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438761816">
    <property name="name" value="EqualityExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851245">
      <property name="value" value="equals operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="3263637656460969611">
      <property name="value" value="5" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438761817">
      <property name="value" value="==" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3263637656460969613">
      <property name="value" value="==" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438761818">
    <property name="name" value="InequalityExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851223">
      <property name="value" value="inequals operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="3263637656460969616">
      <property name="value" value="5" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3263637656460969614">
      <property name="value" value="!=" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3263637656460969618">
      <property name="value" value="!=" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438901253">
    <property name="name" value="BitwiseAndExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851227">
      <property name="value" value="bitwise and operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="3263637656460969609">
      <property name="value" value="4" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438901258">
      <property name="value" value="&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438901260">
      <property name="value" value="&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438901261">
    <property name="name" value="BitwiseOrExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851231">
      <property name="value" value="bitwise or operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="3263637656460969605">
      <property name="value" value="2" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438901262">
      <property name="value" value="|" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438901264">
      <property name="value" value="|" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438901265">
    <property name="name" value="BitwiseXorExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851233">
      <property name="value" value="bitwise xor operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="3263637656460969607">
      <property name="value" value="3" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438901266">
      <property name="value" value="^" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438901268">
      <property name="value" value="^" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438901269">
    <property name="name" value="LogicalAndExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851256">
      <property name="value" value="logical and operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="3263637656460969602">
      <property name="value" value="1" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438901270">
      <property name="value" value="&amp;&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438901273">
      <property name="value" value="&amp;&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467438901274">
    <property name="name" value="LogicalOrExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851260">
      <property name="value" value="logical or operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="3263637656460969600">
      <property name="value" value="0" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438901275">
      <property name="value" value="||" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467438901279">
      <property name="value" value="||" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467439118728">
    <property name="name" value="CommaExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851238">
      <property name="value" value="expr1, expt2" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467439118729">
      <property name="value" value="," />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467439118731">
      <property name="value" value="," />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467439274728">
    <property name="name" value="IntegerLiteral" />
    <property name="package" value="number" />
    <link role="extends" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="3999172467439274729">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467439274730">
    <property name="name" value="DecimalConstant" />
    <property name="package" value="number" />
    <link role="extends" targetNodeId="3999172467439274728" resolveInfo="IntegerLiteral" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563480838">
      <property name="value" value="decimal integer literal" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="3999172467439274731">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="2v.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3263637656461102181">
      <property name="value" value="int" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467439274735">
    <property name="name" value="HexIntegerLiteral" />
    <property name="package" value="number" />
    <link role="extends" targetNodeId="3999172467439274728" resolveInfo="IntegerLiteral" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563774981">
      <property name="value" value="hexademical integer literal" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="3999172467439346940">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3263637656461108626">
      <property name="value" value="0x" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467439473295">
    <property name="name" value="BasedIntegerLiteral" />
    <property name="package" value="number" />
    <link role="extends" targetNodeId="3999172467439274728" resolveInfo="IntegerLiteral" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688778">
      <property name="value" value="integer in XX numeral system" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="3999172467439473296">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="2v.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="3999172467439473297">
      <property name="name" value="base" />
      <link role="dataType" targetNodeId="2v.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3263637656461108625">
      <property name="value" value="basedint" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467439714972">
    <property name="name" value="BracketExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3999172467439714973">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851234">
      <property name="value" value="( expression )" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851236">
      <property name="value" value="(" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467439962835">
    <property name="package" value="expressions" />
    <property name="name" value="GreaterThanExpression" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851219">
      <property name="value" value="greater than operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="3263637656460969624">
      <property name="value" value="6" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467439962836">
      <property name="value" value="&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467439962838">
      <property name="value" value="&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467439962839">
    <property name="package" value="expressions" />
    <property name="name" value="LessThanExpression" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851252">
      <property name="value" value="less than operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="3263637656460969620">
      <property name="value" value="6" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467439962840">
      <property name="value" value="&lt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467439962844">
      <property name="value" value="&lt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467439962845">
    <property name="package" value="expressions" />
    <property name="name" value="GreaterThanOrEqualExpression" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851221">
      <property name="value" value="greater than or equals operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="3263637656460969626">
      <property name="value" value="6" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440016186">
      <property name="value" value="&gt;=" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440016188">
      <property name="value" value="&gt;=" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467440016189">
    <property name="package" value="expressions" />
    <property name="name" value="LessThanOrEqualExpression" />
    <link role="extends" targetNodeId="3999172467437060443" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851254">
      <property name="value" value="less than or equals operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="3263637656460969622">
      <property name="value" value="6" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656461715718" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440016190">
      <property name="value" value="&lt;=" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467437184648" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440016192">
      <property name="value" value="&lt;=" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467440108301">
    <property name="package" value="expressions" />
    <property name="name" value="ConditionalOperation" />
    <link role="extends" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3999172467440108302">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="testExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3999172467440108303">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="ifTrue" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3999172467440108304">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="ifFalse" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851239">
      <property name="value" value="(cond)? expr1 : expr2" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563851241">
      <property name="value" value="?" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467440224562">
    <property name="package" value="expressions.assingments" />
    <property name="name" value="BaseAssingmentExpression" />
    <link role="extends" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="3999172467440224571">
      <property name="name" value="sign" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3999172467440224563">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="lValue" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="9034131902187955342" resolveInfo="LValue" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3999172467440224564">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="rValue" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="3999172467440353766">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467440353749">
    <property name="package" value="expressions.assingments" />
    <property name="name" value="AssingmentExpression" />
    <link role="extends" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440353751">
      <property name="value" value="=" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440353753">
      <property name="value" value="=" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467440353754">
    <property name="package" value="expressions.assingments" />
    <property name="name" value="PlusAssingmentExpression" />
    <link role="extends" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440353755">
      <property name="value" value="+=" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440353757">
      <property name="value" value="+=" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467440353758">
    <property name="package" value="expressions.assingments" />
    <property name="name" value="MinusAssingmentExpression" />
    <link role="extends" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440353759">
      <property name="value" value="-=" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440353761">
      <property name="value" value="-=" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467440353762">
    <property name="package" value="expressions.assingments" />
    <property name="name" value="MusAssingmentExpression" />
    <link role="extends" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440353763">
      <property name="value" value="*=" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440353765">
      <property name="value" value="*=" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467440353767">
    <property name="package" value="expressions.assingments" />
    <property name="name" value="DivAssingmentExpression" />
    <link role="extends" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440353768">
      <property name="value" value="/=" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440353770">
      <property name="value" value="/=" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467440460343">
    <property name="package" value="expressions.assingments" />
    <property name="name" value="ModAssingmentExpression" />
    <link role="extends" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440460344">
      <property name="value" value="%=" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440460346">
      <property name="value" value="%=" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467440460347">
    <property name="package" value="expressions.assingments" />
    <property name="name" value="LeftShiftAssingmentExpression" />
    <link role="extends" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440460348">
      <property name="value" value="&lt;&lt;=" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440460350">
      <property name="value" value="&lt;&lt;=" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467440460351">
    <property name="package" value="expressions.assingments" />
    <property name="name" value="RightShiftAssingmentExpression" />
    <link role="extends" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440460352">
      <property name="value" value="&gt;&gt;=" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440460354">
      <property name="value" value="&gt;&gt;=" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467440567065">
    <property name="package" value="expressions.assingments" />
    <property name="name" value="AndAssingmentExpression" />
    <link role="extends" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440567066">
      <property name="value" value="&amp;=" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440567068">
      <property name="value" value="&amp;=" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467440567069">
    <property name="package" value="expressions.assingments" />
    <property name="name" value="OrAssingmentExpression" />
    <link role="extends" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440567070">
      <property name="value" value="|=" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440567072">
      <property name="value" value="|=" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467440697258">
    <property name="package" value="expressions.assingments" />
    <property name="name" value="XorAssingmentExpression" />
    <link role="extends" targetNodeId="3999172467440224562" resolveInfo="BaseAssingmentExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440697259">
      <property name="value" value="^=" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467440224571" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467440697261">
      <property name="value" value="^=" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467441205664">
    <property name="name" value="BaseVariableAssingment" />
    <link role="extends" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="3999172467441293236">
      <property name="name" value="assingmentSign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="3999172467441205665">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3999172467441293220">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="lvalue" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="9034131902187955342" resolveInfo="LValue" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3999172467441293221">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467441325687">
    <property name="name" value="VariableAssingment" />
    <link role="extends" targetNodeId="3999172467441205664" resolveInfo="BaseVariableAssingment" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688209">
      <property name="value" value="assingment operator" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3147078024747082337">
      <property name="value" value="def" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3999172467441457180">
      <property name="value" value="=" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467441293236" resolveInfo="assingmentSign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467442053841">
    <property name="name" value="BasicParameterExpansion" />
    <link role="extends" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3999172467442053842">
      <property name="metaClass" value="reference" />
      <property name="role" value="variable" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109506263695" resolveInfo="VariableName" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="8353259571485385863">
      <link role="intfc" targetNodeId="8353259571485353278" resolveInfo="IWordUnit" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="3263637656454733083">
      <link role="intfc" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3263637656454733084">
      <property name="value" value="${" />
      <link role="conceptPropertyDeclaration" targetNodeId="3147078024759753553" resolveInfo="pattern" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="975347375211372222">
      <property name="value" value="${variable}" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3999172467442724020">
    <property name="name" value="ArithmeticExpansion" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3147078024759753557">
      <property name="value" value="$((" />
      <link role="conceptPropertyDeclaration" targetNodeId="3147078024759753553" resolveInfo="pattern" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="8353259571485353287">
      <link role="intfc" targetNodeId="8353259571485353278" resolveInfo="IWordUnit" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="3147078024759753555">
      <link role="intfc" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4515773109209587385">
      <link role="intfc" targetNodeId="4515773109209587383" resolveInfo="IArithmeticHolder" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3999172467442724022">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3147078024747378177">
      <property name="value" value="$((" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8353259571483751823">
    <property name="name" value="TildeExpansion" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688205">
      <property name="value" value="tilde" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3263637656455059131">
      <property name="value" value="~" />
      <link role="conceptPropertyDeclaration" targetNodeId="3147078024759753553" resolveInfo="pattern" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="8353259571485353289">
      <link role="intfc" targetNodeId="8353259571485353278" resolveInfo="IWordUnit" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="3263637656455059129">
      <link role="intfc" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="8353259571483751828">
      <property name="value" value="~" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8353259571483884165">
    <property name="name" value="GeneralizedWord" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8353259571485385865">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="units" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="8353259571485353278" resolveInfo="IWordUnit" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563480845">
      <property name="value" value="word" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="8353259571485353278">
    <property name="name" value="IGeneralizedWordUnit" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8353259571485353280">
    <property name="name" value="SimpleWord" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688203">
      <property name="value" value="string" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="8353259571485353281">
      <link role="intfc" targetNodeId="8353259571485353278" resolveInfo="IWordUnit" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="8353259571485353282">
      <property name="name" value="word" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902186261706">
      <property name="value" value="text" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468235197585">
    <property name="name" value="BaseCommandSubstitution" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563387415">
      <property name="value" value="command substitution" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="4857814468235197588">
      <property name="name" value="left" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="4857814468235197590">
      <property name="name" value="right" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468235197586">
      <link role="intfc" targetNodeId="8353259571485353278" resolveInfo="IWordUnit" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4857814468235197593">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="command" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3321051580269894529" resolveInfo="TerminatedCommandList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="4857814468235197607">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468235197608">
    <property name="name" value="QuotesCommandSubstitution" />
    <link role="extends" targetNodeId="4857814468235197585" resolveInfo="BaseCommandExpansion" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3263637656455038995">
      <property name="value" value="`" />
      <link role="conceptPropertyDeclaration" targetNodeId="3147078024759753553" resolveInfo="pattern" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3147078024752209258">
      <property name="value" value="`" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="4857814468235331233">
      <property name="value" value="`" />
      <link role="conceptPropertyDeclaration" targetNodeId="4857814468235197588" resolveInfo="left" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="4857814468235331235">
      <property name="value" value="`" />
      <link role="conceptPropertyDeclaration" targetNodeId="4857814468235197590" resolveInfo="right" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="3263637656455038993">
      <link role="intfc" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468235331236">
    <property name="name" value="BuckCommandSubstitution" />
    <link role="extends" targetNodeId="4857814468235197585" resolveInfo="BaseCommandSubstitution" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="4857814468235331237">
      <property name="value" value="$(" />
      <link role="conceptPropertyDeclaration" targetNodeId="4857814468235197588" resolveInfo="left" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="4857814468235331240">
      <property name="value" value=")" />
      <link role="conceptPropertyDeclaration" targetNodeId="4857814468235197590" resolveInfo="right" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3147078024747378176">
      <property name="value" value="$(" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468235439117">
    <property name="name" value="RedirectedCommand" />
    <link role="extends" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688196">
      <property name="value" value="command with redirection" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4857814468235439118">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="command" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4857814468235439119">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="redirection" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902186646658">
      <property name="value" value="redirect" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468235439120">
    <property name="name" value="Redirection" />
    <property name="package" value="redirections" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="4857814468235580317">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468235580318">
    <property name="name" value="InputRedirection" />
    <property name="package" value="redirections" />
    <link role="extends" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563774997">
      <property name="value" value="redirecting input" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3147078024756657407">
      <property name="value" value="&lt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468235580337">
    <property name="name" value="OutputRedirection" />
    <property name="package" value="redirections" />
    <link role="extends" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563775001">
      <property name="value" value="redirecting output" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="4857814468235611029">
      <property name="name" value="noclobber" />
      <link role="dataType" targetNodeId="2v.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3147078024756657409">
      <property name="value" value="&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468235580340">
    <property name="name" value="IORedirection" />
    <property name="package" value="redirections" />
    <link role="extends" targetNodeId="4857814468235439120" resolveInfo="CommandRedirection" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="4857814468235580341">
      <property name="name" value="n" />
      <link role="dataType" targetNodeId="2v.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468237147397">
      <link role="intfc" targetNodeId="4857814468237147395" resolveInfo="IToWordRedirection" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="4857814468237512110">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468235866604">
    <property name="name" value="AppendingOutputRedirection" />
    <property name="package" value="redirections" />
    <link role="extends" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563774986">
      <property name="value" value="appending redirected output" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3147078024756565401">
      <property name="value" value="&gt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468236240462">
    <property name="package" value="redirections" />
    <property name="name" value="OutputErrorRedirection" />
    <link role="extends" targetNodeId="4857814468235439120" resolveInfo="CommandRedirection" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563774999">
      <property name="value" value="redirecting standard output and standard error" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468237147398">
      <link role="intfc" targetNodeId="4857814468237147395" resolveInfo="IToWordRedirection" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3147078024756657408">
      <property name="value" value="&amp;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468236365434">
    <property name="package" value="redirections" />
    <property name="name" value="AppendingOutputErrorRedirection" />
    <link role="extends" targetNodeId="4857814468235439120" resolveInfo="CommandRedirection" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563774984">
      <property name="value" value="appending standard output and standard error" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468237147400">
      <link role="intfc" targetNodeId="4857814468237147395" resolveInfo="IToWordRedirection" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3147078024756565400">
      <property name="value" value="&amp;&gt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="4857814468237147395">
    <property name="package" value="redirections" />
    <property name="name" value="IToWordRedirection" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4857814468237147396">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="word" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468237284479">
    <property name="package" value="redirections" />
    <property name="name" value="HereDocumentRedirection" />
    <link role="extends" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563774993">
      <property name="value" value="here documents" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4857814468237284481">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="word" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8353259571485353280" resolveInfo="JustWord" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4857814468237284482">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="heredocument" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4857814468237284483">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="delimiter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8353259571485353280" resolveInfo="JustWord" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="4857814468237284484">
      <property name="name" value="striptabs" />
      <link role="dataType" targetNodeId="2v.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3147078024756657405">
      <property name="value" value="&lt;&lt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468237475269">
    <property name="package" value="redirections" />
    <property name="name" value="HereStringRedirection" />
    <link role="extends" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563774995">
      <property name="value" value="here strings" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468237475270">
      <link role="intfc" targetNodeId="4857814468237147395" resolveInfo="IToWordRedirection" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3147078024756657406">
      <property name="value" value="&lt;&lt;&lt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468237475279">
    <property name="package" value="redirections" />
    <property name="name" value="DuplicateInputFileDiscriptor" />
    <link role="extends" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563774989">
      <property name="value" value="duplicating input file descriptors" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3147078024756565402">
      <property name="value" value="&lt;&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468237475293">
    <property name="package" value="redirections" />
    <property name="name" value="DuplicateOutputFileDiscriptor" />
    <link role="extends" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563774991">
      <property name="value" value="duplicating output file descriptors" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3147078024756565403">
      <property name="value" value="&gt;&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468237475306">
    <property name="package" value="redirections" />
    <property name="name" value="ReadingWritingRedirection" />
    <link role="extends" targetNodeId="4857814468235580340" resolveInfo="IORedirection" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563775003">
      <property name="value" value="opening file descriptors for reading and writing" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3147078024756657410">
      <property name="value" value="&lt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468237520690">
    <property name="name" value="FunctionDeclaration" />
    <link role="extends" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563480844">
      <property name="value" value="function declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468237560635">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4857814468237560636">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="command" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4857814468237560645">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="redirections" />
      <link role="target" targetNodeId="4857814468235439120" resolveInfo="Redirection" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2635812496395152821">
      <property name="value" value="function" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="4857814468237560638">
    <property name="name" value="ICompoundCommand" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468237744075">
    <property name="name" value="FunctionCallCommand" />
    <link role="extends" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563480842">
      <property name="value" value="function call" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4857814468237744076">
      <property name="metaClass" value="reference" />
      <property name="role" value="function" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4857814468237520690" resolveInfo="FunctionDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3147078024757053201">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="params" />
      <link role="target" targetNodeId="3321051580272063536" resolveInfo="WordList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468241254994">
    <property name="name" value="ExternalCommandDeclaration" />
    <property name="rootable" value="true" />
    <property name="package" value="external" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468241318042">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4857814468241318043">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="optionDeclaration" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="4857814468241255113" resolveInfo="BuiltinAttributeDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688754">
      <property name="value" value="external commmand declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468241254997">
    <property name="name" value="ExternalCommandCall" />
    <property name="package" value="external" />
    <link role="extends" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4857814468241607046">
      <property name="metaClass" value="reference" />
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4857814468241254994" resolveInfo="BuiltinCommandDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4857814468241607047">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="refToOptions" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="4857814468241607048" resolveInfo="BuiltinAttribute" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688753">
      <property name="value" value="external command call" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468241607048">
    <property name="name" value="ExternalOptionReference" />
    <property name="package" value="external" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="7803330421054408117">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468242547367">
    <property name="package" value="external" />
    <property name="name" value="OptionSet" />
    <link role="extends" targetNodeId="4857814468241255113" resolveInfo="BuiltinAttributeDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688758">
      <property name="value" value="options" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4857814468242547375">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="options" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="4857814468242547369" resolveInfo="FlagAttribute" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902186148397">
      <property name="value" value="opts" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468242547369">
    <property name="package" value="external" />
    <property name="name" value="Option" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468243514692">
      <link role="intfc" targetNodeId="4857814468243514690" resolveInfo="ISymbolConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468243514702">
      <link role="intfc" targetNodeId="4857814468243514698" resolveInfo="IDescribedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688755">
      <property name="value" value="option" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468243308834">
    <property name="package" value="external" />
    <property name="name" value="OptionWithParam" />
    <link role="extends" targetNodeId="4857814468241255113" resolveInfo="BuiltinAttributeDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688760">
      <property name="value" value="option with parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468243514695">
      <link role="intfc" targetNodeId="4857814468243514690" resolveInfo="ISymbolConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468243514697">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468243514704">
      <link role="intfc" targetNodeId="4857814468243514698" resolveInfo="IDescribedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902186148398">
      <property name="value" value="owp" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="4857814468243514690">
    <property name="package" value="external" />
    <property name="name" value="ISymbolConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="4857814468243514691">
      <property name="name" value="symbol" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="4857814468243514698">
    <property name="package" value="external" />
    <property name="name" value="IDescribedConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="4857814468243514700">
      <property name="name" value="description" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468241255113">
    <property name="name" value="ExternalOptionDeclaration" />
    <property name="package" value="external" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="4857814468242757972">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7803330421057156061">
    <property name="package" value="external" />
    <property name="name" value="OptionSetReference" />
    <link role="extends" targetNodeId="4857814468241607048" resolveInfo="BuiltinOptionReference" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7803330421057584568">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="refToOptions" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="7803330421057519636" resolveInfo="OptionReference" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7803330421062325375">
      <property name="value" value="-" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7803330421057519636">
    <property name="package" value="external" />
    <property name="name" value="OptionReference" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7803330421057519637">
      <property name="metaClass" value="reference" />
      <property name="role" value="option" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4857814468242547369" resolveInfo="Option" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688756">
      <property name="value" value="option" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7803330421058939228">
    <property name="package" value="external" />
    <property name="name" value="OptionWithParamReference" />
    <link role="extends" targetNodeId="4857814468241607048" resolveInfo="BuiltinOptionReference" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7803330421059093017">
      <property name="metaClass" value="reference" />
      <property name="role" value="optionWithParam" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4857814468243308834" resolveInfo="ArgumentOption" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7803330421059093028">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="word" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688761">
      <property name="value" value="option with parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="7803330421059359220">
    <property name="package" value="external" />
    <property name="name" value="ICommandParameter" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7803330421058150857">
    <property name="package" value="external" />
    <property name="name" value="ArgumentReference" />
    <link role="extends" targetNodeId="4857814468241607048" resolveInfo="BuiltinOptionReference" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7803330421058150858">
      <property name="metaClass" value="reference" />
      <property name="role" value="arg" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4857814468243911286" resolveInfo="Parameter" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7803330421058150868">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688752">
      <property name="value" value="argument" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4857814468243911286">
    <property name="package" value="external" />
    <property name="name" value="Argument" />
    <link role="extends" targetNodeId="4857814468241255113" resolveInfo="BuiltinAttributeDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688746">
      <property name="value" value="named argument" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468243911287">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4857814468243911289">
      <link role="intfc" targetNodeId="4857814468243514698" resolveInfo="IDescribedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902186148395">
      <property name="value" value="arg" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3147078024743869739">
    <property name="package" value="external" />
    <property name="name" value="ArgumentList" />
    <link role="extends" targetNodeId="4857814468241255113" resolveInfo="ExternalOptionDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688748">
      <property name="value" value="list of arguments" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902186148396">
      <property name="value" value="args" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3147078024744633269">
    <property name="package" value="external" />
    <property name="name" value="ArgumentListReference" />
    <link role="extends" targetNodeId="4857814468241607048" resolveInfo="ExternalOptionReference" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688751">
      <property name="value" value="list of arguments" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3147078024744633271">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="words" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902183882414">
      <property name="value" value="args" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3147078024747082354">
    <property name="name" value="ConditionalCommand" />
    <link role="extends" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="3147078024747082355">
      <link role="intfc" targetNodeId="4857814468237560638" resolveInfo="ICompoundCommand" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3147078024747082356">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="conditionalExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563480836">
      <property name="value" value="conditional command" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3147078024747247170">
      <property name="value" value="[" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3147078024751877531">
    <property name="name" value="QuotedWord" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="3147078024751877533">
      <link role="intfc" targetNodeId="8353259571485353278" resolveInfo="IWordUnit" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="3263637656469253792">
      <link role="intfc" targetNodeId="3147078024759753552" resolveInfo="IConcreteWordUnit" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3147078024751877535">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="word" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8353259571483884165" resolveInfo="ExpandedWordConcept" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="3263637656455059148">
      <property name="name" value="quotetype" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="3263637656455059149">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="3147078024759753552">
    <property name="name" value="IConcreteWordUnit" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="3147078024759753553">
      <property name="name" value="pattern" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3263637656455059140">
    <property name="name" value="SingleQuote" />
    <link role="extends" targetNodeId="3147078024751877531" resolveInfo="QuotedWord" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3263637656455599536">
      <property name="value" value="'" />
      <link role="conceptPropertyDeclaration" targetNodeId="3147078024759753553" resolveInfo="pattern" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3263637656455059147">
      <property name="value" value="'" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3263637656455059165">
      <property name="value" value="'" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656455059148" resolveInfo="quotetype" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3263637656455059166">
    <property name="name" value="DoubleQuote" />
    <link role="extends" targetNodeId="3147078024751877531" resolveInfo="QuotedWord" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3263637656455059167">
      <property name="value" value="&quot;" />
      <link role="conceptPropertyDeclaration" targetNodeId="3147078024759753553" resolveInfo="pattern" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3263637656455059169">
      <property name="value" value="&quot;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3263637656455059171">
      <property name="value" value="&quot;" />
      <link role="conceptPropertyDeclaration" targetNodeId="3263637656455059148" resolveInfo="quotetype" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="3263637656461715717">
    <property name="package" value="expressions" />
    <property name="name" value="IPriorityExpression" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.IntegerConceptPropertyDeclaration" id="3263637656461715718">
      <property name="name" value="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3263637656462020094">
    <property name="package" value="expressions" />
    <property name="name" value="WordExpression" />
    <link role="extends" targetNodeId="7633559109507193260" resolveInfo="ArithmeticExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563932413">
      <property name="value" value="word" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="3263637656462020098">
      <property name="name" value="sign" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3263637656462020095">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="word" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8353259571483884165" resolveInfo="ExtendedWordConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471612025794">
      <property name="value" value="w" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8457058248751600625">
    <property name="name" value="InputLine" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="8457058248751600626">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8457058248751696156">
    <property name="name" value="CommentedCommandList" />
    <property name="package" value="comment" />
    <link role="extends" targetNodeId="8457058248751600625" resolveInfo="InputLine" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688737">
      <property name="value" value="comment with commandlist" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8457058248751696157">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="commandList" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3321051580269894529" resolveInfo="TerminatedCommandList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3905757829894626360">
      <property name="value" value="commented command" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4515773109208483476">
      <link role="intfc" targetNodeId="4515773109208483475" resolveInfo="IComment" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8474643070102636479">
    <property name="name" value="HeadCommandList" />
    <property name="package" value="commandlist" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8474643070102636485">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="base" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8474643070110245381" resolveInfo="BasePipeline" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8474643070102636486">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="following" />
      <link role="target" targetNodeId="8474643070102636489" resolveInfo="PipelineFollowing" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8474643070102636489">
    <property name="package" value="commandlist" />
    <property name="name" value="FollowingCommandList" />
    <link role="extends" targetNodeId="8474643070110067629" resolveInfo="AbstractFollowingCommandList" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="8474643070102636523">
      <property name="name" value="operator" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8474643070102636490">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="baseCommand" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8474643070102636479" resolveInfo="BaseCommandLine" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="8474643070102636524">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8474643070102636535">
    <property name="package" value="commandlist" />
    <property name="name" value="AndOperator" />
    <link role="extends" targetNodeId="8474643070102636489" resolveInfo="PipelineFollowing" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688729">
      <property name="value" value="and operator" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="8474643070109792259">
      <property name="value" value="&amp;&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="8474643070102636538">
      <property name="value" value="&amp;&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="8474643070102636523" resolveInfo="pipe" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8474643070102636539">
    <property name="package" value="commandlist" />
    <property name="name" value="OrOperator" />
    <link role="extends" targetNodeId="8474643070102636489" resolveInfo="PipelineFollowing" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688733">
      <property name="value" value="or operator" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="8474643070109792263">
      <property name="value" value="||" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="8474643070102716346">
      <property name="value" value="||" />
      <link role="conceptPropertyDeclaration" targetNodeId="8474643070102636523" resolveInfo="operator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8474643070110067628">
    <property name="name" value="CommentedFollowingCommandList" />
    <property name="package" value="comment" />
    <link role="extends" targetNodeId="8474643070110067629" resolveInfo="AbstractFollowingCommandList" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688742">
      <property name="value" value="comment with following commands" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8474643070110067662">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="command" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8474643070102636489" resolveInfo="FollowingCommandList" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4515773109208483477">
      <link role="intfc" targetNodeId="4515773109208483475" resolveInfo="IComment" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="4515773109208483479">
      <property name="value" value="commented following command" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8474643070110067629">
    <property name="package" value="commandlist" />
    <property name="name" value="AbstractFollowingCommandList" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="8474643070110067632">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8474643070110245381">
    <property name="package" value="pipeline" />
    <property name="name" value="HeadPipeline" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8474643070110463418">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="command" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3905757829901343108" resolveInfo="CommandKeeper" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8474643070111818352">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="following" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="8474643070111818349" resolveInfo="FollowingPipeline" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8474643070111818349">
    <property name="package" value="pipeline" />
    <property name="name" value="FollowingPipeline" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="8474643070111818351">
      <property name="name" value="pypetype" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8474643070111988415">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="basePipeline" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8474643070110245381" resolveInfo="BasePipeline" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="8474643070111988416">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8474643070111988418">
    <property name="package" value="pipeline" />
    <property name="name" value="PipelineOperatorConnection" />
    <link role="extends" targetNodeId="8474643070111818349" resolveInfo="FollowingPipeline" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="8474643070111988435">
      <property name="value" value="|" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="8474643070111988433">
      <property name="value" value="|" />
      <link role="conceptPropertyDeclaration" targetNodeId="8474643070111818351" resolveInfo="pypetype" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8474643070111988431">
    <property name="package" value="pipeline" />
    <property name="name" value="PipelineOperatorErrorConnection" />
    <link role="extends" targetNodeId="8474643070111818349" resolveInfo="FollowingPipeline" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="8474643070111988438">
      <property name="value" value="|&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="8474643070111988432">
      <property name="value" value="|&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="8474643070111818351" resolveInfo="pypetype" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8457058248751600624">
    <property name="name" value="CommentedText" />
    <property name="package" value="comment" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688744">
      <property name="value" value="comment" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="8457058248751600627">
      <property name="name" value="comment" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="8457058248753132451">
      <property name="value" value="#" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4515773109208483478">
      <link role="intfc" targetNodeId="4515773109208483475" resolveInfo="IComment" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3905757829901343108">
    <property name="name" value="Command" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="3905757829906075891">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="4515773109208483475">
    <property name="package" value="comment" />
    <property name="name" value="IComment" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="4515773109209587383">
    <property name="name" value="IArithmeticHolder" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902187955342">
    <property name="name" value="LValue" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="9034131902187955343">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902187955344">
    <property name="name" value="VariableReference" />
    <link role="extends" targetNodeId="9034131902187955342" resolveInfo="LValue" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9034131902187955345">
      <property name="metaClass" value="reference" />
      <property name="role" value="variable" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109506263695" resolveInfo="VariableName" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2362837471611561229">
      <link role="intfc" targetNodeId="8353259571485353278" resolveInfo="IGeneralizedWordUnit" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471611561230">
      <property name="value" value="variable reference" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191439561">
    <property name="name" value="ConditionalExpression" />
    <property name="package" value="expressions.conditional" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="9034131902191439567">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191439562">
    <property name="name" value="UnaryConditionalExpression" />
    <property name="package" value="expressions.conditional.unary" />
    <link role="extends" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9034131902191439564">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="word" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8353259571483884165" resolveInfo="ExtendedWordConcept" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="9034131902191439565">
      <property name="name" value="op" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="9034131902191439566">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191439577">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="ExistConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243620">
      <property name="value" value="true if file exists" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439589">
      <property name="value" value="-a" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439579">
      <property name="value" value="a" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191439584">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="BlockFileConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243608">
      <property name="value" value="true if file is a block special file" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439587">
      <property name="value" value="-b" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439585">
      <property name="value" value="b" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191439590">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="CharFileConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243610">
      <property name="value" value="true if file is a character special file" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439593">
      <property name="value" value="-c" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439591">
      <property name="value" value="c" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191439594">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="DirectoryConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243612">
      <property name="value" value="true if file is a directory" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439597">
      <property name="value" value="-d" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439595">
      <property name="value" value="d" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191439598">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="OtherExistConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243630">
      <property name="value" value="true if file exists" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439601">
      <property name="value" value="-e" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439599">
      <property name="value" value="e" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191439602">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="RegularFileConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243638">
      <property name="value" value="true if file is a regular file" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439605">
      <property name="value" value="-f" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439603">
      <property name="value" value="f" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191439606">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="GroupIdConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243622">
      <property name="value" value="true if set-group-id bit of file is set" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439609">
      <property name="value" value="-g" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439607">
      <property name="value" value="g" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191439610">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="SymlinkConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243647">
      <property name="value" value="true if file is a symbolic link" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439613">
      <property name="value" value="-h" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439611">
      <property name="value" value="h" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191439614">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="StickyBitConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243644">
      <property name="value" value="true if &quot;sticky&quot; bit of file is set" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439617">
      <property name="value" value="-k" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439615">
      <property name="value" value="k" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191439618">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="PipeConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243634">
      <property name="value" value="true if file is a named pipe" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439621">
      <property name="value" value="-p" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439619">
      <property name="value" value="p" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191439622">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="ReadTestConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243636">
      <property name="value" value="true if file is readable" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439625">
      <property name="value" value="-r" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439623">
      <property name="value" value="r" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191439626">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="SizeConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243640">
      <property name="value" value="true if file has a size greater than zero" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439629">
      <property name="value" value="-s" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439627">
      <property name="value" value="s" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191439630">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="TerminalConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243649">
      <property name="value" value="true if file descriptor fd is open and refers to a terminal" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439633">
      <property name="value" value="-t" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191439631">
      <property name="value" value="t" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191515046">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="UserIdConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243651">
      <property name="value" value="true if set-user-id bit of file is set" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191515050">
      <property name="value" value="-u" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191515047">
      <property name="value" value="u" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191515051">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="WriteTestConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243653">
      <property name="value" value="true if file is writable" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191515054">
      <property name="value" value="-w" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191515052">
      <property name="value" value="w" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191515055">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="ExecTestConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243618">
      <property name="value" value="true if file is executable" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191515058">
      <property name="value" value="-x" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191515056">
      <property name="value" value="x" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191515059">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="EffectiveUserIdConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243616">
      <property name="value" value="true if file is owned by the effective user id" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191515062">
      <property name="value" value="-O" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191515060">
      <property name="value" value="O" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191515063">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="EffectiveGroupIdConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243614">
      <property name="value" value="true if file is owned by the effective group id" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191515066">
      <property name="value" value="-G" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191515064">
      <property name="value" value="G" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191515067">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="OtherSymlinkConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243632">
      <property name="value" value="true if file is a symbolic link" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191515070">
      <property name="value" value="-L" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191515068">
      <property name="value" value="L" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191515071">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="SocketConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564475840">
      <property name="value" value="true if file is a socket" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191515074">
      <property name="value" value="-S" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191515072">
      <property name="value" value="S" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191515075">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="LastReadConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243624">
      <property name="value" value="true if file has been modified since it was last read" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191515078">
      <property name="value" value="-N" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191515076">
      <property name="value" value="N" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191629585">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="OptnameStringConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243628">
      <property name="value" value="true if shell option optname is enabled" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191629588">
      <property name="value" value="-o" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191629586">
      <property name="value" value="o" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191629589">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="ZeroStringConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243655">
      <property name="value" value="true if the length of string is zero" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191629592">
      <property name="value" value="-z" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191629590">
      <property name="value" value="z" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191629593">
    <property name="package" value="expressions.conditional.unary" />
    <property name="name" value="NonZeroStringConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439562" resolveInfo="UnaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564243626">
      <property name="value" value="true if the length of string is non-zero" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191629596">
      <property name="value" value="-n" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191629594">
      <property name="value" value="n" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191439565" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191629597">
    <property name="package" value="expressions.conditional" />
    <property name="name" value="StringConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9034131902191629598">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="string" />
      <link role="target" targetNodeId="8353259571483884165" resolveInfo="ExtendedWordConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471612273589">
      <property name="value" value="string" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191635402">
    <property name="package" value="expressions.conditional.binary" />
    <property name="name" value="BinaryConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="9034131902191635403">
      <property name="name" value="op" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9034131902191635404">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="left" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8353259571483884165" resolveInfo="ExtendedWordConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9034131902191635405">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="right" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8353259571483884165" resolveInfo="ExtendedWordConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="9034131902191635414">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191635417">
    <property name="package" value="expressions.conditional.binary" />
    <property name="name" value="NewerThan" />
    <link role="extends" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564359765">
      <property name="value" value="newer than file operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191635423">
      <property name="value" value="nt" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191635418">
      <property name="value" value="-nt" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191635424">
    <property name="package" value="expressions.conditional.binary" />
    <property name="name" value="OlderThan" />
    <link role="extends" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564359767">
      <property name="value" value="older than file operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191635428">
      <property name="value" value="ot" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191635425">
      <property name="value" value="-ot" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191635429">
    <property name="package" value="expressions.conditional.binary" />
    <property name="name" value="SameReference" />
    <link role="extends" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564359769">
      <property name="value" value="true if files refer to the same device and inode numbers." />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191635434">
      <property name="value" value="ef" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191635430">
      <property name="value" value="-ef" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191635435">
    <property name="package" value="expressions.conditional.binary" />
    <property name="name" value="EqualityStrings" />
    <link role="extends" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564359747">
      <property name="value" value="equals string operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191635438">
      <property name="value" value="==" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191635436">
      <property name="value" value="==" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191635439">
    <property name="package" value="expressions.conditional.binary" />
    <property name="name" value="InequalityStrings" />
    <link role="extends" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564359757">
      <property name="value" value="inequals string operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191635442">
      <property name="value" value="!=" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191635440">
      <property name="value" value="!=" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191635443">
    <property name="package" value="expressions.conditional.binary" />
    <property name="name" value="LessThanString" />
    <link role="extends" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564359763">
      <property name="value" value="less than string operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191635448">
      <property name="value" value="&lt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191635444">
      <property name="value" value="&lt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902191635449">
    <property name="package" value="expressions.conditional.binary" />
    <property name="name" value="GreaterThanString" />
    <link role="extends" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564359753">
      <property name="value" value="greater than string operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191635453">
      <property name="value" value="&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9034131902191635450">
      <property name="value" value="&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9034131902193581134">
    <property name="name" value="FreeCommand" />
    <link role="extends" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563480840">
      <property name="value" value="any command" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9034131902193581135">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="translatedWord" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="8353259571483884165" resolveInfo="ExtendedWordConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471604595125">
      <property name="value" value="words" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2362837471606677323">
    <property name="package" value="commandlist" />
    <property name="name" value="SemicolonOperator" />
    <link role="extends" targetNodeId="8474643070102636489" resolveInfo="FollowingCommandList" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688735">
      <property name="value" value="semicolon operator" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471606677326">
      <property name="value" value=";" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471606677324">
      <property name="value" value=";" />
      <link role="conceptPropertyDeclaration" targetNodeId="8474643070102636523" resolveInfo="operator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2362837471610329787">
    <property name="name" value="VariableAddAssingment" />
    <link role="extends" targetNodeId="3999172467441205664" resolveInfo="BaseVariableAssingment" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431563688207">
      <property name="value" value="'+=' assignment operator" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471610329790">
      <property name="value" value="add" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471610329788">
      <property name="value" value="+=" />
      <link role="conceptPropertyDeclaration" targetNodeId="3999172467441293236" resolveInfo="assingmentSign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2362837471611764246">
    <property name="name" value="NotCommand" />
    <link role="extends" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471611764247">
      <property name="value" value="!" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2362837471611764248">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="command" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7633559109504426816" resolveInfo="AbstractCommand" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2362837471611859389">
    <property name="package" value="expressions.conditional.binary" />
    <property name="name" value="InequalityNumber" />
    <link role="extends" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564359755">
      <property name="value" value="inequals numeric operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471611859393">
      <property name="value" value="-ne" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471611859391">
      <property name="value" value="-ne" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2362837471611859394">
    <property name="package" value="expressions.conditional.binary" />
    <property name="name" value="EqualityNumber" />
    <link role="extends" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564359745">
      <property name="value" value="equals numeric operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471612273577">
      <property name="value" value="-eq" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471611859395">
      <property name="value" value="-eq" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2362837471611859396">
    <property name="package" value="expressions.conditional.binary" />
    <property name="name" value="LessThanNumber" />
    <link role="extends" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564359759">
      <property name="value" value="less than numeric operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471611859399">
      <property name="value" value="-lt" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471611859397">
      <property name="value" value="-lt" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2362837471611859400">
    <property name="package" value="expressions.conditional.binary" />
    <property name="name" value="LessThanOrEqualNumber" />
    <link role="extends" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564359761">
      <property name="value" value="less than or equals numeric operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471611859403">
      <property name="value" value="-le" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471611859401">
      <property name="value" value="-le" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2362837471611859404">
    <property name="package" value="expressions.conditional.binary" />
    <property name="name" value="GreaterThanNumber" />
    <link role="extends" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564359749">
      <property name="value" value="greater than numeric operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471611859407">
      <property name="value" value="-gt" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471611859405">
      <property name="value" value="-gt" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2362837471611859408">
    <property name="package" value="expressions.conditional.binary" />
    <property name="name" value="GreaterThanOrEqual" />
    <link role="extends" targetNodeId="9034131902191635402" resolveInfo="BinaryConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564359751">
      <property name="value" value="greater than or equals numeric operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471611859412">
      <property name="value" value="-ge" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471611859409">
      <property name="value" value="-ge" />
      <link role="conceptPropertyDeclaration" targetNodeId="9034131902191635403" resolveInfo="op" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2362837471611859413">
    <property name="package" value="expressions.conditional.combine" />
    <property name="name" value="CombiningConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2362837471611859414">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="left" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2362837471611859415">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="right" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="2362837471611859418">
      <property name="name" value="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="2362837471612273586">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2362837471611859429">
    <property name="package" value="expressions.conditional.combine" />
    <property name="name" value="AndCombiningComditionalExpression" />
    <link role="extends" targetNodeId="2362837471611859413" resolveInfo="CombiningConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564359738">
      <property name="value" value="and conditional operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471611859433">
      <property name="value" value="-a" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471611859430">
      <property name="value" value="-a" />
      <link role="conceptPropertyDeclaration" targetNodeId="2362837471611859418" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2362837471611859434">
    <property name="package" value="expressions.conditional.combine" />
    <property name="name" value="OrCombiningConditionalExpression" />
    <link role="extends" targetNodeId="2362837471611859413" resolveInfo="CombiningConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564359743">
      <property name="value" value="or conditional operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471611859439">
      <property name="value" value="-o" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471611859436">
      <property name="value" value="-o" />
      <link role="conceptPropertyDeclaration" targetNodeId="2362837471611859418" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2362837471611859440">
    <property name="package" value="expressions.conditional.combine" />
    <property name="name" value="BracketConditionalExpression" />
    <link role="extends" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3835416431564359741">
      <property name="value" value="( expression )" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2362837471611859441">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="9034131902191439561" resolveInfo="ConditionalExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2362837471612273572">
      <property name="value" value="(" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
</model>

