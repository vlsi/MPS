<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.blTypes.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.blTypes.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.constraints" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraintSet" id="1159269116889">
    <property name="name" value="BlTypesProperty" />
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1159269119376">
      <link role="applicableConcept" targetNodeId="1.1159268361238" />
      <link role="applicableProperty" targetNodeId="2.1078489098626" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1159269119377">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159269119378">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159269119379">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1159269119380">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1159269119381">
                <property name="value" value="[]" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159269119382">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159269119383">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1159269119384" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1159269119385">
                    <link role="link" targetNodeId="1.1159268361239" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1159269119386">
                  <link role="property" targetNodeId="2.1078489098626" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

