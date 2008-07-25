<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.patterns.constraints">
  <persistence version="1" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.core.scripts.MoveNodes" />
      <moveMap>
        <entry>
          <key modelUID="jetbrains.mps.patterns.constraints" nodeId="1178181705021" />
          <value modelUID="jetbrains.mps.patterns.behavior" nodeId="1213877200307" />
        </entry>
        <entry>
          <key modelUID="jetbrains.mps.patterns.constraints" nodeId="1178181705022" />
          <value modelUID="jetbrains.mps.patterns.behavior" nodeId="1213877200308" />
        </entry>
        <entry>
          <key modelUID="jetbrains.mps.patterns.constraints" nodeId="1178181705023" />
          <value modelUID="jetbrains.mps.patterns.behavior" nodeId="1213877200309" />
        </entry>
      </moveMap>
      <conceptFeatureMap />
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.core.scripts.MoveNodes" />
      <moveMap>
        <entry>
          <key modelUID="jetbrains.mps.patterns.constraints" nodeId="1178181704982" />
          <value modelUID="jetbrains.mps.patterns.behavior" nodeId="1213877241295" />
        </entry>
        <entry>
          <key modelUID="jetbrains.mps.patterns.constraints" nodeId="1178181704983" />
          <value modelUID="jetbrains.mps.patterns.behavior" nodeId="1213877241296" />
        </entry>
        <entry>
          <key modelUID="jetbrains.mps.patterns.constraints" nodeId="1178181704984" />
          <value modelUID="jetbrains.mps.patterns.behavior" nodeId="1213877241297" />
        </entry>
      </moveMap>
      <conceptFeatureMap />
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.core.scripts.MoveNodes" />
      <moveMap>
        <entry>
          <key modelUID="jetbrains.mps.patterns.constraints" nodeId="1178181704988" />
          <value modelUID="jetbrains.mps.patterns.behavior" nodeId="1213877344249" />
        </entry>
        <entry>
          <key modelUID="jetbrains.mps.patterns.constraints" nodeId="1178181704989" />
          <value modelUID="jetbrains.mps.patterns.behavior" nodeId="1213877344250" />
        </entry>
        <entry>
          <key modelUID="jetbrains.mps.patterns.constraints" nodeId="1178181704990" />
          <value modelUID="jetbrains.mps.patterns.behavior" nodeId="1213877344251" />
        </entry>
      </moveMap>
      <conceptFeatureMap />
    </refactoringContext>
  </refactoringHistory>
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
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.patterns.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104858853">
    <link role="concept" targetNodeId="1.1136720037779" resolveInfo="PatternVariableDeclaration" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104858854">
      <link role="applicableProperty" targetNodeId="2.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104858855">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104858856">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104858857">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213104858858">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104858859">
                <property name="value" value="#" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858860">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104858861" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104858862">
                  <link role="property" targetNodeId="1.1136720037780" resolveInfo="varName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104859325">
    <link role="concept" targetNodeId="1.1137418540378" resolveInfo="LinkPatternVariableDeclaration" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104859326">
      <link role="applicableProperty" targetNodeId="2.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104859327">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104859328">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104859329">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213104859330">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104859331">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104859332" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104859333">
                  <link role="property" targetNodeId="1.1137418571428" resolveInfo="varName" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104859334">
                <property name="value" value="#" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104859400">
    <link role="concept" targetNodeId="1.1136720037781" resolveInfo="PropertyPatternVariableDeclaration" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104859401">
      <link role="applicableProperty" targetNodeId="2.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104859402">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104859403">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104859404">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213104859405">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104859406">
                <property name="value" value="$" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104859407">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104859408" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104859409">
                  <link role="property" targetNodeId="1.1136720037782" resolveInfo="varName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

