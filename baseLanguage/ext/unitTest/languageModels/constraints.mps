<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.unitTest.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.unitTest.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraintSet" id="1171931968233">
    <property name="name" value="unitTest_property" />
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1171931968234">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <link role="applicableConcept" targetNodeId="1.1171931851043" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1171931968235">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171931968236">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177112057313">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1171984465717">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1171984466532">
                <property name="value" value="_Test" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171931968238">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1171931968239" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1171931968240">
                  <link role="property" targetNodeId="1.1171931851045" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1177112030697">
      <link role="applicableConcept" targetNodeId="1.1171931690126" />
      <link role="applicableProperty" targetNodeId="3.1083152972672" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1177112055027">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177112055028">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177112063368">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1177112069513">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177112073371">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1177112071020" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177112074891">
                  <link role="property" targetNodeId="1.1171931690128" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177112063369">
                <property name="value" value="test_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

