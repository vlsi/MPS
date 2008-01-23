<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.blTypes.constraints">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.blTypes.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181704994">
    <link role="concept" targetNodeId="1.1161696749760" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178181704995">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178181704996" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1159269119376">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1159269119377">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1159269119378">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1159269119379">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1159269119380">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1159269119381">
                <property name="value" value="[]" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1159269119382">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1159269119383">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1159269119384" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1159269119385">
                    <link role="link" targetNodeId="1.1161696749763" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1159269119386">
                  <link role="property" targetNodeId="2.1169194664001" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

