<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.sandbox.sb1">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.helgins.test" />
  <language namespace="jetbrains.mps.patterns" />
  <language namespace="jetbrains.mps.helgins" />
  <language namespace="jetbrains.mpswiki.queryLanguage" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="5" modelUID="java.io@java_stub" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.helgins.structure" />
  <node type="jetbrains.mps.helgins.Rule" id="1177681456834">
    <property name="name" value="rrr" />
    <node role="statements" type="jetbrains.mps.helgins.StatementList" id="1177681456835">
      <node role="statement" type="jetbrains.mps.helgins.NewVarStatement" id="1177760450593">
        <node role="var" type="jetbrains.mps.helgins.NewTypeVarDeclaration" id="1177760450594">
          <property name="name" value="DDD" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.helgins.MatchStatement" id="1177762453492">
        <node role="matchesStatements" type="jetbrains.mps.helgins.StatementList" id="1177762453493">
          <node role="statement" type="jetbrains.mps.helgins.GiveTypeStatement" id="1177762496123">
            <node role="term" type="jetbrains.mpswiki.queryLanguage.QueryVariableReference" id="1177762503201">
              <link role="variable" targetNodeId="1177762453494" resolveInfo="bmc" />
            </node>
            <node role="type" type="jetbrains.mps.helgins.TypeVarReference" id="1177762499138">
              <link role="typeVar" targetNodeId="1177760450594" resolveInfo="DDD" />
            </node>
          </node>
        </node>
        <node role="matchCondition" type="jetbrains.mps.helgins.AnalyzedTermDeclaration" id="1177762453494">
          <property name="name" value="bmc" />
          <node role="condition" type="jetbrains.mpswiki.queryLanguage.ConceptReference" id="1177762465871">
            <link role="concept" targetNodeId="4.1068499141036" />
          </node>
        </node>
        <node role="nodeToMatch" type="jetbrains.mps.helgins.AdaptTypeExpression" id="1177762460434">
          <node role="typeExpr" type="jetbrains.mps.helgins.TypeVarReference" id="1177762463589">
            <link role="typeVar" targetNodeId="1177760450594" resolveInfo="DDD" />
          </node>
        </node>
        <node role="defaultStatements" type="jetbrains.mps.helgins.StatementList" id="1177763344057">
          <node role="statement" type="jetbrains.mps.helgins.ForeachStatement" id="1177764116725">
            <node role="collection" type="jetbrains.mpswiki.queryLanguage.LoopVariableDeclaration" id="1177764116726">
              <property name="name" value="u" />
              <node role="collection" type="jetbrains.mpswiki.queryLanguage.QueryVariableReference" id="1177764134242">
                <link role="variable" targetNodeId="1177762453494" resolveInfo="bmc" />
              </node>
            </node>
            <node role="statements" type="jetbrains.mps.helgins.StatementList" id="1177764116728">
              <node role="statement" type="jetbrains.mps.helgins.IfStatement" id="1177764118844">
                <node role="statements" type="jetbrains.mps.helgins.StatementList" id="1177764118845">
                  <node role="statement" type="jetbrains.mps.helgins.EvaluateStatement" id="1177764118846">
                    <node role="expression" type="jetbrains.mps.helgins.TypeOfExpression" id="1177764118847">
                      <node role="term" type="jetbrains.mps.helgins.TypeVarReference" id="1177764118848">
                        <link role="typeVar" targetNodeId="1177760450594" resolveInfo="DDD" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mpswiki.queryLanguage.BooleanConstant" id="1177764118849" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
  </node>
</model>

