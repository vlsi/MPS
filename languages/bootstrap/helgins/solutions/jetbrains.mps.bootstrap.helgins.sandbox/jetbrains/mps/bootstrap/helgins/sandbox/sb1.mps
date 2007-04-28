<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.sandbox.sb1">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.helgins.test" />
  <language namespace="jetbrains.mps.patterns" />
  <language namespace="jetbrains.mps.helgins" />
  <language namespace="jetbrains.mpswiki.queryLanguage" />
  <language namespace="jetbrains.mps.formulaLanguage" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="5" modelUID="java.io@java_stub" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.helgins.structure" />
  <node type="jetbrains.mps.helgins.Rule" id="1177681456834">
    <property name="name" value="rrr" />
    <node role="applicableNode" type="jetbrains.mps.helgins.AnalyzedTermDeclaration" id="1177681456836">
      <property name="name" value="sss" />
      <node role="condition" type="jetbrains.mpswiki.queryLanguage.QueryPattern" id="1177681564196">
        <node role="pattern" type="jetbrains.mps.patterns.PatternExpression" id="1177681564197">
          <node role="patternNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177681575411">
            <link role="classifier" extResolveInfo="1.[Classifier]String" />
          </node>
        </node>
      </node>
    </node>
    <node role="statements" type="jetbrains.mps.helgins.StatementList" id="1177767960894">
      <node role="statement" type="jetbrains.mps.helgins.EvaluateStatement" id="1177776776686">
        <node role="expression" type="jetbrains.mpswiki.queryLanguage.QueryVariableReference" id="1177776800467">
          <link role="variable" targetNodeId="1177681456836" resolveInfo="sss" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.helgins.EvaluateStatement" id="1177778644667">
        <node role="expression" type="jetbrains.mps.helgins.CustomFunctionCall" id="1177778666499">
          <link role="function" targetNodeId="1177778634039" resolveInfo="foo" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.helgins.CustomFunction" id="1177778634039">
    <property name="name" value="foo" />
    <node role="statements" type="jetbrains.mps.helgins.StatementList" id="1177778634040" />
  </node>
</model>

