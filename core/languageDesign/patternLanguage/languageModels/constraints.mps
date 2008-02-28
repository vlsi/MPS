<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.patterns.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.patterns.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181704982">
    <link role="concept" targetNodeId="1.1136720037781" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178181704983">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178181704984" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1174989424173">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1174989432394">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174989432395">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174989436537">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1174990595899">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174990592898">
                <property name="value" value="$" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847881">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1174990596740" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1174990598195">
                  <link role="property" targetNodeId="1.1136720037782" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181704988">
    <link role="concept" targetNodeId="1.1137418540378" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178181704989">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178181704990" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1174989419532">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1174989446932">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174989446933">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174989448981">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1174990614932">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889825">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1174990616388" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1174990625813">
                  <link role="property" targetNodeId="1.1137418571428" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174990603321">
                <property name="value" value="#" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181705021">
    <link role="concept" targetNodeId="1.1136720037779" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178181705022">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178181705023" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1174989401906">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1174989457876">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174989457877">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174989459768">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1174990634412">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174990631239">
                <property name="value" value="#" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227932940">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1174990635331" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1174990636708">
                  <link role="property" targetNodeId="1.1136720037780" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

