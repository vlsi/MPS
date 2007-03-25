<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.sandbox.sb1">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.helgins.test" />
  <language namespace="jetbrains.mps.patterns" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.helgins.InferenceRule" id="1174646542321">
    <property name="name" value="rule" />
    <node role="applicableNode" type="jetbrains.mps.bootstrap.helgins.PatternCondition" id="1174828592761">
      <property name="name" value="varDecl" />
      <node role="pattern" type="jetbrains.mps.patterns.PatternExpression" id="1174828592762">
        <node role="patternNode" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1174828611593">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1174828616956">
            <property name="value" value="2" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1174828614471">
            <property name="value" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174828651410" />
  </node>
</model>

