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
  <node type="jetbrains.mps.bootstrap.helgins.InferenceRule" id="1178874877691">
    <property name="name" value="sss" />
    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178874877692">
      <node role="statement" type="jetbrains.mps.bootstrap.helgins.CoerceStatement" id="1178874909096">
        <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1178874952255">
          <property name="name" value="ddd" />
          <link role="concept" targetNodeId="4.1107535904670" />
        </node>
        <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.helgins.TypeOfExpression" id="1178874947956">
          <node role="term" type="jetbrains.mps.bootstrap.helgins.ApplicableNodeReference" id="1178874949895">
            <link role="applicableNode" targetNodeId="1178874883881" resolveInfo="bmd" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178874909099">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178874965647">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178874987334">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.ApplicableNodeReference" id="1178874965648">
                <link role="applicableNode" targetNodeId="1178874952255" resolveInfo="ddd" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178874988788">
                <link role="link" targetNodeId="4.1107535924139" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1178874883881">
      <property name="name" value="bmd" />
      <link role="concept" targetNodeId="4.1068580123132" />
    </node>
  </node>
</model>

