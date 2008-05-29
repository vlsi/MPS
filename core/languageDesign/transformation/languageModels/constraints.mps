<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.patterns" />
  <language namespace="jetbrains.mps.core" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <import index="2" modelUID="jetbrains.mps.transformation.TLBase.constraints@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="5" modelUID="java.lang@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="9" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="-1" />
  <import index="10" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.transformation.TLBase.constraints" version="-1" />
  <import index="12" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <import index="13" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="14" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <import index="15" modelUID="jetbrains.mps.transformation.TLBase.helgins" version="-1" />
  <import index="16" modelUID="jetbrains.mps.transformation.TLBase.structure@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141231">
    <property name="package" value="rule" />
    <link role="concept" targetNodeId="1.1167514355419" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200921917360">
      <property name="name" value="getTemplateType" />
      <link role="overriddenMethod" targetNodeId="1200921606270" resolveInfo="getTemplateType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200921917362">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200921920677">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849599">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227918827">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200921922710" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200921933996">
                <link role="link" targetNodeId="1.1167514355421" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1200921935140" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1200921918926" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141232">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141233" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1167515244838">
      <link role="applicableLink" targetNodeId="1.1167514355421" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1167515244839">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167515244840">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167515244841">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1167515244842">
              <link role="baseMethodDeclaration" targetNodeId="2.~MappingRuleTemplateNodeSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope)" resolveInfo="MappingRuleTemplateNodeSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1167515244843" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1167515244844" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141381">
    <property name="package" value="rule" />
    <link role="concept" targetNodeId="1.1167087469898" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1209747836510">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="12.1180102203531" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209747836512">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209747854532">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209747854533">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209747854534">
              <link role="classifier" targetNodeId="5.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1209747854535">
              <link role="baseMethodDeclaration" targetNodeId="5.~StringBuilder.&lt;init&gt;(java.lang.String)" resolveInfo="StringBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747854536">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1209747872586" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1209747854538">
                  <link role="conceptProperty" targetNodeId="13.1137473891462" resolveInfo="alias" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209747996105">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747996106">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747996107">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209747996108">
                <link role="variableDeclaration" targetNodeId="1209747854533" resolveInfo="sb" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209747996109">
                <link role="baseMethodDeclaration" targetNodeId="5.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209747996110">
                  <property name="value" value=" " />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209747996111">
              <link role="baseMethodDeclaration" targetNodeId="5.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747996112">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747996113">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1209747996114" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209748008711">
                    <link role="link" targetNodeId="1.1167087469901" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209747996116">
                  <link role="property" targetNodeId="13.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209747854539">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209747854540">
            <property name="name" value="mappingLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209747854541">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747854542">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747854543">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1209747880915" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209747854545">
                  <link role="link" targetNodeId="1.1200923511980" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209747854546">
                <link role="property" targetNodeId="13.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209747854547">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209747854548">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209747854549">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1209747854550">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747854551">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1209747884995" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209747854553">
                    <link role="property" targetNodeId="13.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209747854554">
                  <link role="variableDeclaration" targetNodeId="1209747854540" resolveInfo="mappingLabel" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1209747854555">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1209747854556" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209747854557">
              <link role="variableDeclaration" targetNodeId="1209747854540" resolveInfo="mappingLabel" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209747854558">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209747854559">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209747854560">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747854561">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747854562">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747854563">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209747854564">
                      <link role="variableDeclaration" targetNodeId="1209747854533" resolveInfo="sb" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209747854565">
                      <link role="baseMethodDeclaration" targetNodeId="5.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209747854566">
                        <property name="value" value=" [" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209747854567">
                    <link role="baseMethodDeclaration" targetNodeId="5.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209747854568">
                      <link role="variableDeclaration" targetNodeId="1209747854540" resolveInfo="mappingLabel" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209747854569">
                  <link role="baseMethodDeclaration" targetNodeId="5.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209747854570">
                    <property name="value" value="]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1209747854571">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1209747854572" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209747854573">
              <link role="variableDeclaration" targetNodeId="1209747854540" resolveInfo="mappingLabel" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209747854574">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747854575">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209747854576">
              <link role="variableDeclaration" targetNodeId="1209747854533" resolveInfo="sb" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209747854577">
              <link role="baseMethodDeclaration" targetNodeId="5.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209747840748">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141382">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141383" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1167087940296">
      <link role="applicableLink" targetNodeId="1.1167087469901" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1167087940297">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167087940298">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167087940299">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1167087940300">
              <link role="baseMethodDeclaration" targetNodeId="2.~MappingRuleTemplateNodeSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope)" resolveInfo="MappingRuleTemplateNodeSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1167087940301" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1167087940302" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182451372358">
    <property name="package" value="macro" />
    <link role="concept" targetNodeId="1.1167756080639" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182451414286">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="3.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182451414288">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182451619401">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182451619402">
            <property name="name" value="propertyMacro" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182451619403">
              <link role="concept" targetNodeId="1.1087833241328" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926727">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182451574270" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1182451594274">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1182451599275">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207675648302">
                    <link role="conceptDeclaration" targetNodeId="1.1087833241328" resolveInfo="PropertyMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182452885659">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182452885660">
            <property name="name" value="attributedNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182452885661" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886256">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182452871795">
                <link role="variableDeclaration" targetNodeId="1182451619402" resolveInfo="propertyMacro" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1182452875440" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182451731496">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182451731497">
            <property name="name" value="propertyName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182451731498">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1182451696531">
              <link role="baseMethodDeclaration" targetNodeId="4.~AttributesRolesUtil.getPropertyNameFromPropertyAttributeRole(java.lang.String):java.lang.String" resolveInfo="getPropertyNameFromPropertyAttributeRole" />
              <link role="classConcept" targetNodeId="4.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204753470818">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1182451706570">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182451701362">
                    <link role="variableDeclaration" targetNodeId="1182451619402" resolveInfo="propertyMacro" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204753470819">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182452932709">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182452932710">
            <property name="name" value="property_" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182452932711">
              <link role="classifier" targetNodeId="6.~PropertyDeclaration" resolveInfo="PropertyDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1182452729537">
              <link role="classConcept" targetNodeId="10.~SModelSearchUtil_new" resolveInfo="SModelSearchUtil_new" />
              <link role="baseMethodDeclaration" targetNodeId="10.~SModelSearchUtil_new.findPropertyDeclaration(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,java.lang.String):jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" resolveInfo="findPropertyDeclaration" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672722032">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881803">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182452892491">
                    <link role="variableDeclaration" targetNodeId="1182452885660" resolveInfo="attributedNode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1182452896575" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1182452901753" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182452906661">
                <link role="variableDeclaration" targetNodeId="1182451731497" resolveInfo="propertyName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182453017400">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182453017401">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182475210243">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182475210244">
                <property name="name" value="property" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182475210245">
                  <link role="concept" targetNodeId="8.1071489288299" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1182475145828">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204753470800">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182475145830">
                      <link role="variableDeclaration" targetNodeId="1182452932710" resolveInfo="property_" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204753470801">
                      <link role="baseMethodDeclaration" targetNodeId="4.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182475148585">
                    <link role="concept" targetNodeId="8.1071489288299" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182475228113">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182475228114">
                <property name="name" value="dataType" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182475228115">
                  <link role="concept" targetNodeId="8.1082978164218" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881014">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182475220108">
                    <link role="variableDeclaration" targetNodeId="1182475210244" resolveInfo="property" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182475225612">
                    <link role="link" targetNodeId="8.1082985295845" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182475232414">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182475232415">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182475245269">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946158">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182475247380">
                      <link role="variableDeclaration" targetNodeId="1182475228114" resolveInfo="dataType" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1182475256228">
                      <link role="conceptMethodDeclaration" targetNodeId="9.1182472765133" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1182475236874">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1182475237611" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182475234308">
                  <link role="variableDeclaration" targetNodeId="1182475228114" resolveInfo="dataType" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1182453025124">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1182453027158" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182453023060">
              <link role="variableDeclaration" targetNodeId="1182452932710" resolveInfo="property_" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182453172951">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1197310839155">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197310839156">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026813972">
        <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182451372359">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182451372360" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182459901948">
    <property name="package" value="macro" />
    <link role="concept" targetNodeId="1.1167770111131" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182459909920">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="3.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182459909922">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182459995008">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182459995009">
            <property name="name" value="referenceMacro" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182459995010">
              <link role="concept" targetNodeId="1.1088761943574" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887026">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182459940080" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1182459945193">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1182459949350">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207675648314">
                    <link role="conceptDeclaration" targetNodeId="1.1088761943574" resolveInfo="ReferenceMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182460029487">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182460029488">
            <property name="name" value="attributedNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182460029489" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899431">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182460017545">
                <link role="variableDeclaration" targetNodeId="1182459995009" resolveInfo="referenceMacro" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1182460021736" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182460127042">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182460127043">
            <property name="name" value="linkRole" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182460127044">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1182460066385">
              <link role="baseMethodDeclaration" targetNodeId="4.~AttributesRolesUtil.getLinkRoleFromLinkAttributeRole(java.lang.String):java.lang.String" resolveInfo="getLinkRoleFromLinkAttributeRole" />
              <link role="classConcept" targetNodeId="4.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204753471286">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1182460087760">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182460079938">
                    <link role="variableDeclaration" targetNodeId="1182459995009" resolveInfo="referenceMacro" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204753471287">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198100327656">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198100327657">
            <property name="name" value="linkSearchScope" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198100327658">
              <link role="classifier" targetNodeId="10.~ConceptAndSuperConceptsScope" resolveInfo="ConceptAndSuperConceptsScope" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198100261681">
              <link role="baseMethodDeclaration" targetNodeId="10.~ConceptAndSuperConceptsScope.&lt;init&gt;(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration)" resolveInfo="ConceptAndSuperConceptsScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721974">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936559">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198100295687">
                    <link role="variableDeclaration" targetNodeId="1182460029488" resolveInfo="attributedNode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1198100295686" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1198100295684" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198100399372">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198100399373">
            <property name="name" value="link_" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198100399374">
              <link role="classifier" targetNodeId="6.~LinkDeclaration" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204753471238">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198100368288">
                <link role="variableDeclaration" targetNodeId="1198100327657" resolveInfo="linkSearchScope" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204753471239">
                <link role="baseMethodDeclaration" targetNodeId="10.~ConceptAndSuperConceptsScope.getMostSpecificLinkDeclarationByRole(java.lang.String):jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" resolveInfo="getMostSpecificLinkDeclarationByRole" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198100388042">
                  <link role="variableDeclaration" targetNodeId="1182460127043" resolveInfo="linkRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198264605269">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198264605270">
            <property name="name" value="link" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198264605271">
              <link role="concept" targetNodeId="8.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198264642073">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198264642074">
                <link role="concept" targetNodeId="8.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198264642075">
                <link role="baseMethodDeclaration" targetNodeId="4.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" resolveInfo="fromAdapter" />
                <link role="classConcept" targetNodeId="4.~BaseAdapter" resolveInfo="BaseAdapter" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198264642076">
                  <link role="variableDeclaration" targetNodeId="1198100399373" resolveInfo="link_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182460876764">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182460876765">
            <property name="name" value="targetConcept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1182460876766" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227846449">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198264761142">
                <link role="variableDeclaration" targetNodeId="1198264605270" resolveInfo="link" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198264765005">
                <link role="link" targetNodeId="8.1071599976176" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198264357509">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198264357510">
            <property name="name" value="expectedNodeType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198264357511">
              <link role="concept" targetNodeId="14.1138055754698" resolveInfo="SNodeType" />
            </node>
            <node role="initializer" type="jetbrains.mps.quotation.structure.Quotation" id="1197310839157">
              <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197310839158">
                <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1197310839161">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197310839162">
                    <link role="variableDeclaration" targetNodeId="1182460876765" resolveInfo="targetConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1198264396636">
          <property name="value" value="reference may be resolved dynamically?" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198264831991">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198264831992">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198264986211">
              <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1206015315635">
                <node role="quotedNode" type="jetbrains.mps.bootstrap.helgins.structure.JoinType" id="1206015345450">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206015555414">
                    <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1206015664639">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206015667328">
                        <link role="variableDeclaration" targetNodeId="1182460876765" resolveInfo="targetConcept" />
                      </node>
                    </node>
                  </node>
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206015627731">
                    <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227903047">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198264835386">
              <link role="variableDeclaration" targetNodeId="1182460876765" resolveInfo="targetConcept" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsSubConceptOfOperation" id="1198264859765">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198264892845">
                <link role="conceptDeclaration" targetNodeId="13.1196978630214" resolveInfo="IResolveInfo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182460954010">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198264357512">
            <link role="variableDeclaration" targetNodeId="1198264357510" resolveInfo="expectedNodeType" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026813988">
        <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182459901949">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182459901950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1198105075224">
    <link role="concept" targetNodeId="1.1198101033452" resolveInfo="TypeOrStringType" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198105077931">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="12.1180102203531" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198105077933">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198105115625">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198105125285">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198105127741" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198105120940" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198105115627">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198105130242">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198105138713">
                <property name="value" value="NULL" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198189766416">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198189772528">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198189772529">
              <property name="value" value="(" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198189772530">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198189772531">
                <property name="value" value=" or string)" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880216">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884255">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198189772536" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198189772535">
                    <link role="link" targetNodeId="1.1198101462928" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198189772533">
                  <link role="conceptMethodDeclaration" targetNodeId="12.1180102203531" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198105086434">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1198105075225">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198105075226" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1200913462620">
    <property name="package" value="macro" />
    <link role="concept" targetNodeId="1.1087833466690" resolveInfo="NodeMacro" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201256059880">
      <property name="name" value="getInputNodeTypeInsideOfMacro" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1201256060977" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201256059882">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201257378320">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201257378321">
            <property name="name" value="prevNodeMacro" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201257378322">
              <link role="concept" targetNodeId="1.1087833466690" resolveInfo="NodeMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926291">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201257386621" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201257388047">
                <link role="conceptMethodDeclaration" targetNodeId="1201257307138" resolveInfo="getEnclosingMacro" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201257390174">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201257390175">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201257394448">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886314">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201257395466">
                  <link role="variableDeclaration" targetNodeId="1201257378321" resolveInfo="enclosingMacro" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201257398236">
                  <link role="conceptMethodDeclaration" targetNodeId="1201256059880" resolveInfo="getInputNodeTypeInsideOfMacro" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201257392194">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201257393291" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201257391068">
              <link role="variableDeclaration" targetNodeId="1201257378321" resolveInfo="enclosingMacro" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1201257399784">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201257399785">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201257400927">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906991">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201257402085" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201257405918">
                    <link role="conceptMethodDeclaration" targetNodeId="1201255642024" resolveInfo="getInputNodeTypeFromEnvironment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201257307138">
      <property name="name" value="getPreviousNodeMacro" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201257308797">
        <link role="concept" targetNodeId="1.1087833466690" resolveInfo="NodeMacro" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201257307140">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201258111625">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886399">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201258118628" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201258121944">
              <link role="conceptMethodDeclaration" targetNodeId="1201257915489" resolveInfo="getEnclosingMacro" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201258126758" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227930771">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201258130791" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1201258131842" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201257915489">
      <property name="isPrivate" value="true" />
      <property name="name" value="getEnclosingMacro" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201257925820">
        <link role="concept" targetNodeId="1.1087833466690" resolveInfo="NodeMacro" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201257915491">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201258263586">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201258263587">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201258269876">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201258271315" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201258265950">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201258266969" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201258265433">
              <link role="variableDeclaration" targetNodeId="1201258093214" resolveInfo="currentNode" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201258177696">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201258177697">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201258177698">
              <link role="concept" targetNodeId="1.1087833466690" resolveInfo="NodeMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201258693495" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201258156579">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204753471421">
            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1201258170346">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201258166928">
                <link role="variableDeclaration" targetNodeId="1201258093214" resolveInfo="currentNode" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204753471422">
              <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getAllAttributes():java.util.List" resolveInfo="getAllAttributes" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201258156581">
            <property name="name" value="currentAttribute" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201258160380" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201258156583">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201258193787">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201258193788">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201258202641">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201258202642">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201258202643">
                      <link role="variableDeclaration" targetNodeId="1201258096982" resolveInfo="currentMacro" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201258202644">
                      <link role="variableDeclaration" targetNodeId="1201258156581" resolveInfo="currentAttribute" />
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201258202645">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1201258206412" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201258210320">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201258213166">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201258216592">
                      <link role="concept" targetNodeId="1.1087833466690" resolveInfo="NodeMacro" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201258215091">
                        <link role="variableDeclaration" targetNodeId="1201258156581" resolveInfo="currentAttribute" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201258210321">
                      <link role="variableDeclaration" targetNodeId="1201258177697" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896297">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201258195838">
                  <link role="variableDeclaration" targetNodeId="1201258156581" resolveInfo="currentAttribute" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201258198029">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201258200015">
                    <link role="conceptDeclaration" targetNodeId="1.1087833466690" resolveInfo="NodeMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201258234049">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201258234050">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201258239620">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201258240622">
                <link role="variableDeclaration" targetNodeId="1201258177697" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201258235991">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201258238260" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201258234959">
              <link role="variableDeclaration" targetNodeId="1201258177697" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201258242296">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896124">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201258248329" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201258251021">
              <link role="conceptMethodDeclaration" targetNodeId="1201257915489" resolveInfo="getEnclosingMacro" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201258279848" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847800">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201258281818">
                  <link role="variableDeclaration" targetNodeId="1201258093214" resolveInfo="currentNode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1201258283135" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201258096982">
        <property name="name" value="currentMacro" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201258100749">
          <link role="concept" targetNodeId="1.1087833466690" resolveInfo="NodeMacro" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201258093214">
        <property name="name" value="currentNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201258093215" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201255642024">
      <property name="isPrivate" value="true" />
      <property name="name" value="getInputNodeTypeFromEnvironment" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1201255649871" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201255642026">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201255658562">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201255658563">
            <property name="name" value="ancestor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201255658564" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890990">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201255661904" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1201255658567">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1201255658568">
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1201255658569">
                    <link role="concept" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration" />
                  </node>
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1201255658570">
                    <link role="concept" targetNodeId="1.1167169308231" resolveInfo="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201255658571">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201255658572">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201255658573">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893933">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201255658575">
                  <link role="concept" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201255658576">
                    <link role="variableDeclaration" targetNodeId="1201255658563" resolveInfo="ancestor" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201255658577">
                  <link role="link" targetNodeId="1.1168285871518" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888193">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201255658579">
              <link role="variableDeclaration" targetNodeId="1201255658563" resolveInfo="ancestor" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201255658580">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201255658581">
                <link role="conceptDeclaration" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201255658582">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201255658583">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201255658584">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227928892">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201255658586">
                  <link role="concept" targetNodeId="1.1167169308231" resolveInfo="BaseMappingRule" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201255658587">
                    <link role="variableDeclaration" targetNodeId="1201255658563" resolveInfo="ancestor" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201255658588">
                  <link role="link" targetNodeId="1.1167169349424" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883143">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201255658590">
              <link role="variableDeclaration" targetNodeId="1201255658563" resolveInfo="ancestor" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201255658591">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201255658592">
                <link role="conceptDeclaration" targetNodeId="1.1167169308231" resolveInfo="BaseMappingRule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201255658594">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201255658595">
            <property name="name" value="rootAnnotation" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201255658596" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204753471469">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1201255658598">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832002">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201255666531" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1201255658601" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204753471470">
                <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getAttribute(java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getAttribute" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1201255658602">
                  <link role="classifier" targetNodeId="16.~RootTemplateAnnotation_AnnotationLink" resolveInfo="RootTemplateAnnotation_AnnotationLink" />
                  <link role="variableDeclaration" targetNodeId="16.~RootTemplateAnnotation_AnnotationLink.ROOT_TEMPLATE_ANNOTATION" resolveInfo="ROOT_TEMPLATE_ANNOTATION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201255658603">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886840">
            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201255658605">
              <link role="concept" targetNodeId="1.1168619357332" resolveInfo="RootTemplateAnnotation" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201255658606">
                <link role="variableDeclaration" targetNodeId="1201255658595" resolveInfo="rootAnnotation" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201255658607">
              <link role="link" targetNodeId="1.1168619429071" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1200913462621">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200913462622" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1200918245282">
    <property name="package" value="rule" />
    <link role="concept" targetNodeId="1.1167169308231" resolveInfo="BaseMappingRule" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1209747376998">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="12.1180102203531" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209747377000">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209747389098">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209747389099">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209747389100">
              <link role="classifier" targetNodeId="5.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1209747389101">
              <link role="baseMethodDeclaration" targetNodeId="5.~StringBuilder.&lt;init&gt;(java.lang.String)" resolveInfo="StringBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747389102">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1209747400018" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1209747389104">
                  <link role="conceptProperty" targetNodeId="13.1137473891462" resolveInfo="alias" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209747389105">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747389106">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747389107">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209747389108">
                <link role="variableDeclaration" targetNodeId="1209747389099" resolveInfo="sb" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209747389109">
                <link role="baseMethodDeclaration" targetNodeId="5.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209747389110">
                  <property name="value" value=" " />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209747389111">
              <link role="baseMethodDeclaration" targetNodeId="5.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747389112">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747389113">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1209747410690" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209747389115">
                    <link role="link" targetNodeId="1.1167169349424" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209747389116">
                  <link role="property" targetNodeId="13.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209747389117">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209747389118">
            <property name="name" value="mappingLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209747389119">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747389120">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1209747415191" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1209747389122">
                <link role="conceptMethodDeclaration" targetNodeId="1201893576826" resolveInfo="getMappingLabelText" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209747389123">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209747389124">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209747389125">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747389126">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747389127">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747389128">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209747389129">
                      <link role="variableDeclaration" targetNodeId="1209747389099" resolveInfo="sb" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209747389130">
                      <link role="baseMethodDeclaration" targetNodeId="5.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209747389131">
                        <property name="value" value=" [" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209747389132">
                    <link role="baseMethodDeclaration" targetNodeId="5.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209747389133">
                      <link role="variableDeclaration" targetNodeId="1209747389118" resolveInfo="mappingLabel" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209747389134">
                  <link role="baseMethodDeclaration" targetNodeId="5.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209747389135">
                    <property name="value" value="]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1209747389136">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1209747389137" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209747389138">
              <link role="variableDeclaration" targetNodeId="1209747389118" resolveInfo="mappingLabel" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209747389139">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209747389140">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209747389141">
              <link role="variableDeclaration" targetNodeId="1209747389099" resolveInfo="sb" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209747389142">
              <link role="baseMethodDeclaration" targetNodeId="5.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209747381064">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200921606270">
      <property name="name" value="getTemplateType" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1200921615380" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200921606272">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200921622194">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200921623242" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201893576826">
      <property name="name" value="getMappingLabelText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201893588302">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201893576828">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201893729805">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201893729806">
            <property name="name" value="mappingLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201893729807">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881253">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880274">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201893729810" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201893729811">
                  <link role="link" targetNodeId="1.1200917515464" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201893729812">
                <link role="property" targetNodeId="13.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201893741889">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201893741890">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201893754477">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201893757483">
                <link role="variableDeclaration" targetNodeId="1201893729806" resolveInfo="mappingLabel" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201893748684">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201893751362" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201893744022">
              <link role="variableDeclaration" targetNodeId="1201893729806" resolveInfo="mappingLabel" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201893768524">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891769">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201893772124" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201893777464">
              <link role="property" targetNodeId="13.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1200918245283">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200918245284" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1200921859653">
    <property name="package" value="rule" />
    <link role="concept" targetNodeId="1.1167327847730" resolveInfo="Reduction_MappingRule" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200921861203">
      <property name="name" value="getTemplateType" />
      <link role="overriddenMethod" targetNodeId="1200921606270" resolveInfo="getTemplateType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200921861205">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200921864910">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227909987">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956531">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200921867287" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200921869306">
                <link role="link" targetNodeId="1.1167327847732" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200921909108">
              <link role="link" targetNodeId="1.1168285871518" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1200921863471" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1200921859654">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200921859655" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1200921939141">
    <property name="package" value="rule" />
    <link role="concept" targetNodeId="1.1167171569011" resolveInfo="Weaving_MappingRule" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200921940644">
      <property name="name" value="getTemplateType" />
      <link role="overriddenMethod" targetNodeId="1200921606270" resolveInfo="getTemplateType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200921940646">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200921944586">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901250">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879473">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200921945619" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200921948139">
                <link role="link" targetNodeId="1.1167171569014" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200921949971">
              <link role="link" targetNodeId="1.1168285871518" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1200921942616" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1200921939142">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200921939143" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1201255152155">
    <property name="package" value="macro" />
    <link role="concept" targetNodeId="1.1118786554307" resolveInfo="LoopMacro" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201259031432">
      <property name="name" value="getInputNodeTypeInsideOfMacro" />
      <link role="overriddenMethod" targetNodeId="1201256059880" resolveInfo="getInputNodeTypeInsideOfMacro" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201259031434">
        <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStatement" id="1201259044858">
          <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.PatternCondition" id="1201259054883">
            <property name="name" value="abc" />
            <node role="pattern" type="jetbrains.mps.patterns.structure.PatternExpression" id="1201259054884">
              <node role="patternNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1201259064731">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201259069717">
                  <node role="_attr_$link_attribute$concept" type="jetbrains.mps.patterns.structure.LinkPatternVariableDeclaration" id="1201259071625">
                    <property name="varName" value="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899534">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227909395">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201259048284" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201259052726">
                <link role="link" targetNodeId="1.1167952069335" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1201259146175" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201259044861">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201259073860">
              <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.LinkPatternVariableReference" id="1201259074972">
                <link role="patternVarDecl" targetNodeId="1201259071625" resolveInfo="#concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201259079333">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201259080882" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1201259033248" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1201255152156">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201255152157" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1201256811886">
    <property name="package" value="macro" />
    <link role="concept" targetNodeId="1.1118773211870" resolveInfo="IfMacro" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1201256811887">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201256811888" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1201258399559">
    <property name="package" value="macro" />
    <link role="concept" targetNodeId="1.1114729360583" resolveInfo="CopySrcListMacro" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1201258399560">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201258399561" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201258402078">
      <property name="name" value="getInputNodeTypeInsideOfMacro" />
      <link role="overriddenMethod" targetNodeId="1201256059880" resolveInfo="getInputNodeTypeInsideOfMacro" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201258402080">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201258509001">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201258509002">
            <property name="name" value="queryType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201258509003" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893710">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901930">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201258509006" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201258509007">
                  <link role="link" targetNodeId="1.1168278589236" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1201258509008" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStatement" id="1201258567740">
          <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201258571447">
            <link role="variableDeclaration" targetNodeId="1201258509002" resolveInfo="queryType" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201258567743">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201258601910">
              <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.LinkPatternVariableReference" id="1201258618384">
                <link role="patternVarDecl" targetNodeId="1201258609287" resolveInfo="#concept" />
              </node>
            </node>
          </node>
          <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.PatternCondition" id="1201258583667">
            <property name="name" value="_" />
            <node role="pattern" type="jetbrains.mps.patterns.structure.PatternExpression" id="1201258583668">
              <node role="patternNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1201258583669">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201258607817">
                  <node role="_attr_$link_attribute$concept" type="jetbrains.mps.patterns.structure.LinkPatternVariableDeclaration" id="1201258609287">
                    <property name="varName" value="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201258598266">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201258600456" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1201258437441" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1201258784750">
    <property name="package" value="macro" />
    <link role="concept" targetNodeId="1.1114706874351" resolveInfo="CopySrcNodeMacro" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201258786237">
      <property name="name" value="getInputNodeTypeInsideOfMacro" />
      <link role="overriddenMethod" targetNodeId="1201256059880" resolveInfo="getInputNodeTypeInsideOfMacro" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1201258788569" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201258803381">
        <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStatement" id="1201258856784">
          <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.PatternCondition" id="1201258873376">
            <property name="name" value="aa" />
            <node role="pattern" type="jetbrains.mps.patterns.structure.PatternExpression" id="1201258873377">
              <node role="patternNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201258893082">
                <node role="_attr_$link_attribute$concept" type="jetbrains.mps.patterns.structure.LinkPatternVariableDeclaration" id="1201258899473">
                  <property name="varName" value="concept" />
                </node>
              </node>
            </node>
          </node>
          <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227918781">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227923066">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201258861991" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201258867183">
                <link role="link" targetNodeId="1.1168024447342" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1201258868827" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201258856787">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201258902912">
              <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.LinkPatternVariableReference" id="1201258905367">
                <link role="patternVarDecl" targetNodeId="1201258899473" resolveInfo="#concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201258908072">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201258909277" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1201258784751">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201258784752" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1201258940419">
    <property name="package" value="macro" />
    <link role="concept" targetNodeId="1.1194565793557" resolveInfo="IncludeMacro" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201258942079">
      <property name="name" value="getInputNodeTypeInsideOfMacro" />
      <link role="overriddenMethod" targetNodeId="1201256059880" resolveInfo="getInputNodeTypeInsideOfMacro" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201258942081">
        <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStatement" id="1201258968825">
          <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.PatternCondition" id="1201258977745">
            <property name="name" value="abc" />
            <node role="pattern" type="jetbrains.mps.patterns.structure.PatternExpression" id="1201258977746">
              <node role="patternNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201258981606">
                <node role="_attr_$link_attribute$concept" type="jetbrains.mps.patterns.structure.LinkPatternVariableDeclaration" id="1201258983482">
                  <property name="varName" value="concept" />
                </node>
              </node>
            </node>
          </node>
          <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905512">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914618">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201258971329" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201258972724">
                <link role="link" targetNodeId="1.1194565823413" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1201258973994" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201258968828">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201258986265">
              <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.LinkPatternVariableReference" id="1201258989704">
                <link role="patternVarDecl" targetNodeId="1201258983482" resolveInfo="#concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201258990925">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938303">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.SuperNodeExpression" id="1201258992786" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201258995040">
              <link role="conceptMethodDeclaration" targetNodeId="1201256059880" resolveInfo="getInputNodeTypeInsideOfMacro" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1201258944394" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1201258940420">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201258940421" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1201259114868">
    <property name="package" value="macro" />
    <link role="concept" targetNodeId="1.1133037731736" resolveInfo="MapSrcListMacro" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201259124340">
      <property name="name" value="getInputNodeTypeInsideOfMacro" />
      <link role="overriddenMethod" targetNodeId="1201256059880" resolveInfo="getInputNodeTypeInsideOfMacro" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201259124342">
        <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStatement" id="1201259156255">
          <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.PatternCondition" id="1201259156256">
            <property name="name" value="abc" />
            <node role="pattern" type="jetbrains.mps.patterns.structure.PatternExpression" id="1201259156257">
              <node role="patternNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1201259156258">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201259156259">
                  <node role="_attr_$link_attribute$concept" type="jetbrains.mps.patterns.structure.LinkPatternVariableDeclaration" id="1201259156260">
                    <property name="varName" value="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924216">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905283">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201259156263" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201259174910">
                <link role="link" targetNodeId="1.1168291362368" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1201259176602" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201259156264">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201259156265">
              <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.LinkPatternVariableReference" id="1201259156266">
                <link role="patternVarDecl" targetNodeId="1201259156260" resolveInfo="#concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201259156267">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201259156268" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1201259130968" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1201259114869">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201259114870" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1201259202400">
    <property name="package" value="macro" />
    <link role="concept" targetNodeId="1.1112731569622" resolveInfo="SwitchMacro" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201259204106">
      <property name="name" value="getInputNodeTypeInsideOfMacro" />
      <link role="overriddenMethod" targetNodeId="1201256059880" resolveInfo="getInputNodeTypeInsideOfMacro" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201259204108">
        <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStatement" id="1201259213033">
          <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.PatternCondition" id="1201259213034">
            <property name="name" value="abc" />
            <node role="pattern" type="jetbrains.mps.patterns.structure.PatternExpression" id="1201259213035">
              <node role="patternNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201259213036">
                <node role="_attr_$link_attribute$concept" type="jetbrains.mps.patterns.structure.LinkPatternVariableDeclaration" id="1201259213037">
                  <property name="varName" value="concept" />
                </node>
              </node>
            </node>
          </node>
          <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895138">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899375">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201259213042" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201259216894">
                <link role="link" targetNodeId="1.1168380395224" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1201259213039" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201259213043">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201259213044">
              <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.LinkPatternVariableReference" id="1201259213045">
                <link role="patternVarDecl" targetNodeId="1201259213037" resolveInfo="#concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201259213046">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922867">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.SuperNodeExpression" id="1201259213049" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201259213048">
              <link role="conceptMethodDeclaration" targetNodeId="1201256059880" resolveInfo="getInputNodeTypeInsideOfMacro" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1201259205765" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1201259202401">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201259202402" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203350691960">
    <link role="concept" targetNodeId="1.1095416546421" resolveInfo="MappingConfiguration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203350696642">
      <property name="name" value="getMembers" />
      <link role="overriddenMethod" targetNodeId="3.1194952456574" resolveInfo="getMembers" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203350696644">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203350710210">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203350710211">
            <property name="name" value="members" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1203350710212" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203350714382">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1203350714383">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1203350714384" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203350725772">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631646">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203350725773">
              <link role="variableDeclaration" targetNodeId="1203350710211" resolveInfo="members" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1203350754437">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227958220">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203350756030" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203350763256">
                  <link role="link" targetNodeId="1.1167514678247" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203350766604">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631566">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203350766610">
              <link role="variableDeclaration" targetNodeId="1203350710211" resolveInfo="members" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1203350766606">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838967">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203350766609" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203350777081">
                  <link role="link" targetNodeId="1.1167172143858" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203350767349">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631655">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203350767355">
              <link role="variableDeclaration" targetNodeId="1203350710211" resolveInfo="members" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1203350767351">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227944837">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203350767354" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203350785795">
                  <link role="link" targetNodeId="1.1167328349397" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203350767747">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631623">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203350767753">
              <link role="variableDeclaration" targetNodeId="1203350710211" resolveInfo="members" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1203350767749">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898896">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203350767752" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203350795982">
                  <link role="link" targetNodeId="1.1167088157977" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203350768070">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631508">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203350768076">
              <link role="variableDeclaration" targetNodeId="1203350710211" resolveInfo="members" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1203350768072">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227900610">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203350768075" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203350830927">
                  <link role="link" targetNodeId="1.1195502100749" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203350768303">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631739">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203350768309">
              <link role="variableDeclaration" targetNodeId="1203350710211" resolveInfo="members" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1203350768305">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888928">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203350768308" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203350834268">
                  <link role="link" targetNodeId="1.1195502346405" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203350768534">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631570">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203350768540">
              <link role="variableDeclaration" targetNodeId="1203350710211" resolveInfo="members" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1203350768536">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227958406">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203350768539" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203350842664">
                  <link role="link" targetNodeId="1.1200911492601" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203350720204">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203350720205">
            <link role="variableDeclaration" targetNodeId="1203350710211" resolveInfo="members" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1203350700799" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203350691961">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203350691962" />
    </node>
  </node>
</model>

