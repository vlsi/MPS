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
  <node type="jetbrains.mps.bootstrap.helgins.InferenceRule" id="1176818228310">
    <property name="name" value="typeOf_nothing" />
    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176818228311">
      <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176818412401">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176818412402">
          <property name="name" value="n" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1176818412403">
            <link role="concept" targetNodeId="4.1107535904670" />
          </node>
          <node role="initializer" type="jetbrains.mps.bootstrap.helgins.TypeOfExpression" id="1176818417389">
            <node role="term" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818421345">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.ApplicableNodeReference" id="1176818419547">
                <link role="applicableNode" targetNodeId="1176818243922" resolveInfo="binOp" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1176818423159">
                <link role="link" targetNodeId="4.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.bootstrap.helgins.CoerceStatement" id="1176818285549">
        <node role="pattern" type="jetbrains.mps.bootstrap.helgins.PatternCondition" id="1176818333841">
          <property name="name" value="s" />
          <node role="pattern" type="jetbrains.mps.patterns.PatternExpression" id="1176818333842">
            <node role="patternNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176818395880">
              <link role="classifier" extResolveInfo="1.[Classifier]Object" />
              <node role="referenceAntiquotation$link_attribute$classifier" type="jetbrains.mps.bootstrap.helgins.ReferenceAntiquotation" id="1176818398069">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818442457">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818426144">
                    <link role="variableDeclaration" targetNodeId="1176818412402" resolveInfo="n" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1176818444099">
                    <link role="link" targetNodeId="4.1107535924139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.helgins.TypeOfExpression" id="1176818316711">
          <node role="term" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818325855">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.ApplicableNodeReference" id="1176818323463">
              <link role="applicableNode" targetNodeId="1176818243922" resolveInfo="binOp" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1176818328090">
              <link role="link" targetNodeId="4.1081773367580" />
            </node>
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176818285552">
          <node role="statement" type="jetbrains.mps.bootstrap.helgins.GivetypeStatement" id="1176818355890">
            <node role="typeExpression" type="jetbrains.mps.bootstrap.helgins.ApplicableNodeReference" id="1176819113707">
              <link role="applicableNode" targetNodeId="1176818333841" resolveInfo="s" />
            </node>
            <node role="termExpression" type="jetbrains.mps.bootstrap.helgins.ApplicableNodeReference" id="1176818370114">
              <link role="applicableNode" targetNodeId="1176818243922" resolveInfo="binOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1176818243922">
      <property name="name" value="binOp" />
      <link role="concept" targetNodeId="4.1081773326031" />
    </node>
  </node>
</model>

