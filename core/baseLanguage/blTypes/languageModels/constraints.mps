<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="jetbrains.mps.baseLanguage.blTypes.constraints">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.blTypes.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.blTypes.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104846913">
    <link role="concept" targetNodeId="1.1161696749760" resolveInfo="BLArrayType" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104846914">
      <link role="applicableProperty" targetNodeId="2.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104846915">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104846916">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104846917">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213104846918">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104846919">
                <property name="value" value="[]" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846920">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846921">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104846922" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104846923">
                    <link role="link" targetNodeId="1.1161696749763" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104846924">
                  <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

