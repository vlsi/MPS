<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213104858853">
    <link role="concept:8" targetNodeId="1.1136720037779:0" resolveInfo="PatternVariableDeclaration" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="1213104858854">
      <link role="applicableProperty:8" targetNodeId="2.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter:8" id="1213104858855">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104858856">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213104858857">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213104858858">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213104858859">
                <property name="value:3" value="#" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104858860">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="1213104858861" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213104858862">
                  <link role="property:16" targetNodeId="1.1136720037780:0" resolveInfo="varName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="7514052574629298315">
      <link role="applicableProperty:8" targetNodeId="2.1156234966388:0" resolveInfo="shortDescription" />
      <node role="propertyGetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter:8" id="7514052574629298316">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7514052574629298317">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7514052574629298919">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7514052574629298920">
              <property name="value:3" value="pattern variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213104859325">
    <link role="concept:8" targetNodeId="1.1137418540378:0" resolveInfo="LinkPatternVariableDeclaration" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="1213104859326">
      <link role="applicableProperty:8" targetNodeId="2.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter:8" id="1213104859327">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104859328">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213104859329">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213104859330">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104859331">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="1213104859332" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213104859333">
                  <link role="property:16" targetNodeId="1.1137418571428:0" resolveInfo="varName" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213104859334">
                <property name="value:3" value="#" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213104859400">
    <link role="concept:8" targetNodeId="1.1136720037781:0" resolveInfo="PropertyPatternVariableDeclaration" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="1213104859401">
      <link role="applicableProperty:8" targetNodeId="2.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter:8" id="1213104859402">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104859403">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213104859404">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213104859405">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213104859406">
                <property name="value:3" value="$" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104859407">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="1213104859408" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213104859409">
                  <link role="property:16" targetNodeId="1.1136720037782:0" resolveInfo="varName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

