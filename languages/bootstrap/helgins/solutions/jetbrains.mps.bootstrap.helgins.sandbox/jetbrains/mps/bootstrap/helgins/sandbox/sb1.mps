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
      <node role="statement" type="jetbrains.mps.helgins.ForeachStatement" id="1177767961889">
        <node role="collection" type="jetbrains.mpswiki.queryLanguage.LoopVariableDeclaration" id="1177767961890">
          <property name="name" value="u" />
          <node role="collection" type="jetbrains.mpswiki.queryLanguage.QueryVariableReference" id="1177767961891">
            <link role="variable" targetNodeId="1177681456836" resolveInfo="sss" />
          </node>
        </node>
        <node role="statements" type="jetbrains.mps.helgins.StatementList" id="1177767961892">
          <node role="statement" type="jetbrains.mps.helgins.IfStatement" id="1177767961893">
            <node role="statements" type="jetbrains.mps.helgins.StatementList" id="1177767961894">
              <node role="statement" type="jetbrains.mps.helgins.EvaluateStatement" id="1177767961895">
                <node role="expression" type="jetbrains.mps.helgins.TypeOfExpression" id="1177767961896">
                  <node role="term" type="jetbrains.mpswiki.queryLanguage.CollectionSizeOperation" id="1177770804839">
                    <node role="rightOperand" type="jetbrains.mps.formulaLanguage.Expression" id="1177770804841" />
                    <node role="leftOperand" type="jetbrains.mpswiki.queryLanguage.QueryVariableReference" id="1177768851432">
                      <link role="variable" targetNodeId="1177681456836" resolveInfo="sss" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.helgins.EvaluateStatement" id="1177772955704">
                <node role="expression" type="jetbrains.mpswiki.queryLanguage.GetParentOperation" id="1177772965293">
                  <node role="rightOperand" type="jetbrains.mps.formulaLanguage.Expression" id="1177772965295" />
                  <node role="leftOperand" type="jetbrains.mpswiki.queryLanguage.QueryVariableReference" id="1177772962308">
                    <link role="variable" targetNodeId="1177681456836" resolveInfo="sss" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.helgins.EvaluateStatement" id="1177772969204">
                <node role="expression" type="jetbrains.mpswiki.queryLanguage.GetParentOperation" id="1177772974766">
                  <link role="concept" targetNodeId="4.1068499141036" />
                  <node role="rightOperand" type="jetbrains.mps.formulaLanguage.Expression" id="1177772974768" />
                  <node role="leftOperand" type="jetbrains.mpswiki.queryLanguage.QueryVariableReference" id="1177772972593">
                    <link role="variable" targetNodeId="1177681456836" resolveInfo="sss" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.helgins.VarNameBinding" id="1177773327702">
                <property name="name" value="v" />
                <node role="initializer" type="jetbrains.mpswiki.queryLanguage.LinkExpression" id="1177773336037">
                  <node role="rightOperand" type="jetbrains.mps.formulaLanguage.Expression" id="1177773336038" />
                  <node role="feature" type="jetbrains.mpswiki.queryLanguage.LinkReference" id="1177773336039">
                    <link role="link" targetNodeId="4.1107535924139" />
                  </node>
                  <node role="leftOperand" type="jetbrains.mpswiki.queryLanguage.QueryVariableReference" id="1177773332407">
                    <link role="variable" targetNodeId="1177681456836" resolveInfo="sss" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.helgins.EvaluateStatement" id="1177773303723">
                <node role="expression" type="jetbrains.mpswiki.queryLanguage.ListElementByNumberExpression" id="1177773366186">
                  <node role="elementNumber" type="jetbrains.mps.formulaLanguage.IntegerConstant" id="1177773369048">
                    <property name="value" value="22" />
                  </node>
                  <node role="rightOperand" type="jetbrains.mps.formulaLanguage.Expression" id="1177773366188" />
                  <node role="leftOperand" type="jetbrains.mps.helgins.VarBindingReference" id="1177773341509">
                    <link role="varBinding" targetNodeId="1177773327702" resolveInfo="v" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mpswiki.queryLanguage.BooleanConstant" id="1177767961898" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

