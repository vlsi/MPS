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
  <node type="jetbrains.mps.bootstrap.helgins.Judgementlist" id="1174920791764">
    <node role="judgement" type="jetbrains.mps.bootstrap.helgins.Judgement" id="1174921033927">
      <property name="result" value="true" />
      <node role="pattern" type="jetbrains.mps.patterns.PatternExpression" id="1174921033928">
        <node role="patternNode" type="jetbrains.mps.baseLanguage.PlusExpression" id="1174921094501">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1174921098066">
            <property name="value" value="3" />
            <node role="_attr_$property_attribute$value" type="jetbrains.mps.patterns.PropertyPatternVariableDeclaration" id="1174921108895">
              <property name="varName" value="s" />
            </node>
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1174921091156">
            <property name="value" value="2" />
            <node role="_attr_$attribute" type="jetbrains.mps.bootstrap.helgins.Antiquotation" id="1176736968993">
              <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1176737002196">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1176737017089">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeToMatch" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1174921040320">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.PlusExpression" id="1174921080324">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1174921085046">
            <property name="value" value="2" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1174921077573">
            <property name="value" value="2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

