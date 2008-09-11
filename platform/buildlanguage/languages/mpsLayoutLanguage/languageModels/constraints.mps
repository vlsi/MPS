<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.mpsLayoutLanguage.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.strings">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.strings.constraints" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.transformation.TLBase">
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.constraints" version="16" />
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="32" />
  <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.mpsLayoutLanguage.constraints" version="20" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.propertylanguage.constraints" version="0" />
  <maxImportIndex value="17" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.strings.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.buildlanguage.constraints" version="32" />
  <import index="3" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="4" modelUID="java.io@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <import index="7" modelUID="java.lang@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.core.structure@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.vfs@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="13" modelUID="jetbrains.mps.reloading@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.mpsLayoutLanguage@java_stub" version="-1" />
  <import index="15" modelUID="jetbrains.mps.mpsLayoutLanguage.structure" version="-1" />
  <import index="16" modelUID="jetbrains.mps.core.constraints" version="2" />
  <import index="17" modelUID="com.intellij.openapi.application@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.mpsLayoutLanguage.behavior" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104846985">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="15.1203598512427" resolveInfo="Folder" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104846986">
      <link role="applicableProperty" targetNodeId="5.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104846987">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104846988">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104846989">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104846990">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104846991">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221141468702">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221141459328">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1221141459245" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221141467803">
                      <link role="link" targetNodeId="15.1220982054961" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1221141488981">
                    <link role="conceptMethodDeclaration" targetNodeId="2v.1221141245424" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213104847000">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213104847001">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847002">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847003">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104847004">
                      <link role="link" targetNodeId="15.1205340441197" />
                    </node>
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104847005" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1213104847006" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213104847007">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104847008">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104847009" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847010">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104847011" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221141141160">
                      <link role="link" targetNodeId="15.1220982054961" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104847013">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847014">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104847015">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104847016">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847017">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847018">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104847019" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104847020">
                  <link role="link" targetNodeId="15.1205340441197" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1213104847021" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104847022">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847023">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847024">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104847025" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104847026">
                  <link role="link" targetNodeId="15.1205340441197" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104847027">
                <link role="conceptMethodDeclaration" targetNodeId="2v.1213877173054" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104847606">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="15.1203598417283" resolveInfo="Jar" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104847607">
      <link role="applicableProperty" targetNodeId="5.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104847608">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847609">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104847610">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847611">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847612">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104847613" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104847614">
                  <link role="link" targetNodeId="15.1205340441197" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1213104847615" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847616">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104847617">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104847618">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104847619">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847620">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847621">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104847622" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104847623">
                  <link role="link" targetNodeId="15.1205340441197" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104847624">
                <link role="conceptMethodDeclaration" targetNodeId="2v.1213877173054" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104847635">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="15.1203599702327" resolveInfo="Module" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104847636">
      <link role="applicableProperty" targetNodeId="5.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104847637">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847638">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104847639">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847640">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104847641" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104847642">
                <link role="property" targetNodeId="15.1203607480207" resolveInfo="modulelUID" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104856157">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="15.1205331422635" resolveInfo="Echo" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104856158">
      <link role="applicableProperty" targetNodeId="5.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104856159">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856160">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104856161">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856162">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856163">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104856164" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104856165">
                  <link role="link" targetNodeId="15.1205340441197" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1213104856166" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856167">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104856168">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104856169">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104856170">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856171">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856172">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104856173" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104856174">
                  <link role="link" targetNodeId="15.1205340441197" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104856175">
                <link role="conceptMethodDeclaration" targetNodeId="2v.1213877173054" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104856176">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="15.1203598322527" resolveInfo="File" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104856177">
      <link role="applicableProperty" targetNodeId="5.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104856178">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856179">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104856180">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856181">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104856182">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221142859009">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221142850340">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104856184" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221142852810">
                      <link role="link" targetNodeId="15.1220981955937" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1221142862257">
                    <link role="conceptMethodDeclaration" targetNodeId="2v.1221141245424" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213104856191">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213104856192">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856193">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856194">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104856195">
                      <link role="link" targetNodeId="15.1205340441197" />
                    </node>
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104856196" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1213104856197" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213104856198">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104856199">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104856200" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856201">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104856202" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221142839525">
                      <link role="link" targetNodeId="15.1220981955937" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104856204">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856205">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104856206">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104856207">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856208">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856209">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104856210" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104856211">
                  <link role="link" targetNodeId="15.1205340441197" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1213104856212" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104856213">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856214">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856215">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104856216" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104856217">
                  <link role="link" targetNodeId="15.1205340441197" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104856218">
                <link role="conceptMethodDeclaration" targetNodeId="2v.1213877173054" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104859513">
    <property name="package" value="variables" />
    <link role="concept" targetNodeId="15.1205335290326" resolveInfo="Variable" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104859514">
      <link role="applicableProperty" targetNodeId="5.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104859515">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104859516">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104859517">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213104859518">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213104859519">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213104859520">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213104859521">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104859522" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104859523">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104859524" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104859525">
                        <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104859526">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104859527">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104859528" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104859529">
                    <link role="property" targetNodeId="15.1205335307578" resolveInfo="antName" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104859530" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104859531">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104859532">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104859533">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104859534" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104859535">
                    <link role="property" targetNodeId="15.1205335307578" resolveInfo="antName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104859536">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104859537">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104859538" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104859539">
                <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213107435807">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="15.1204122781510" resolveInfo="Delete" />
    <node role="canBeChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1213107435808">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107435809">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107435810">
          <node role="expression" type="jetbrains.mps.baseLanguage.strings.structure.NPEEqualsExpression" id="1217861873988">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217861873989">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_link" id="1217861873991" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1217861873992">
                <link role="property" targetNodeId="12.1071599776563" resolveInfo="role" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217861873993">
              <property name="value" value="delete" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213107436317">
    <link role="concept" targetNodeId="15.1204115658627" resolveInfo="Configuration" />
    <node role="canBeChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1213107436318">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107436319">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213107436320">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107436321">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1213107436322" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213107436323">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213107436324">
                <link role="conceptDeclaration" targetNodeId="15.1202916958754" resolveInfo="MPSLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1220976305534">
    <property name="package" value="sourcePaths" />
    <link role="concept" targetNodeId="15.1220976052975" resolveInfo="MacroReference" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1220979114116">
      <link role="applicableProperty" targetNodeId="15.1220976070908" resolveInfo="path" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1220980308781">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220980308782">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220980314510">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220980326963">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220980316479">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1220980316432" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1220980319584">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1220980319585">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1220980322297">
                      <link role="conceptDeclaration" targetNodeId="15.1202916958754" resolveInfo="MPSLayout" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Root" id="1220980325060" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1220980334834">
                <link role="conceptMethodDeclaration" targetNodeId="2v.1220980091008" resolveInfo="evaluateMacro" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220980336879">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1220980336807" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1220980338569">
                    <link role="property" targetNodeId="15.1220976068141" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

