<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ide.scriptLanguage.constraints">
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
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.ide.scriptLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181704894">
    <link role="concept" targetNodeId="1.1172272794406" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178181704895">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178181704896" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1172274015008">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1172274025415">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172274025416">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172274028233">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889415">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1172274032266" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1172274033753">
                <link role="property" targetNodeId="1.1172272845008" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1206126150589">
    <link role="concept" targetNodeId="1.1177457067821" resolveInfo="MigrationScript" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1206126162639">
      <link role="applicableProperty" targetNodeId="1.1206126126385" resolveInfo="longCaption" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1206126170031">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206126170032">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206126243963">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206126243964">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206126243965">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206126289171">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1206126288030" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206126290861">
                  <link role="property" targetNodeId="1.1177457669450" resolveInfo="title" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206126297863">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206126297864">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206126320734">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206126325111">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206126336310">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206126358704">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206126363614">
                        <link role="variableDeclaration" targetNodeId="1206126243964" resolveInfo="result" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206126338750">
                        <property name="value" value=": " />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206126333369">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1206126332009" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206126334856">
                        <link role="property" targetNodeId="1.1206123296179" resolveInfo="category" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206126320735">
                    <link role="variableDeclaration" targetNodeId="1206126243964" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1206126315683">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206126317358" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206126301087">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1206126299914" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206126312511">
                  <link role="property" targetNodeId="1.1206123296179" resolveInfo="category" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206126371584">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206126371585">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206126386456">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206126388677">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206126391899">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206126405747">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206126442473">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206126444507">
                          <property name="value" value="]" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206126439485">
                          <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1206126438344" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206126440534">
                            <link role="property" targetNodeId="1.1206123256132" resolveInfo="migrationFromBuild" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206126400668">
                        <property name="value" value=" [migrate form b." />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206126390398">
                      <link role="variableDeclaration" targetNodeId="1206126243964" resolveInfo="result" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206126386457">
                    <link role="variableDeclaration" targetNodeId="1206126243964" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1206126382155">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206126383736" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206126375011">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1206126374151" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206126378560">
                  <link role="property" targetNodeId="1.1206123256132" resolveInfo="migrationFromBuild" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206126455431">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206126456995">
              <link role="variableDeclaration" targetNodeId="1206126243964" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1206126150590">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206126150591" />
    </node>
  </node>
</model>

