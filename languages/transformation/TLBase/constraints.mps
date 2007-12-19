<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.quotation" />
  <maxImportIndex value="12" />
  <import index="1" modelUID="jetbrains.mps.transformation.TLBase.structure" version="-1" />
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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141140">
    <property name="package" value="Rule" />
    <link role="concept" targetNodeId="1.1095416572297" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141141">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141142" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1149121363367">
      <link role="applicableLink" targetNodeId="1.1095417265990" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1149121363368">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149121363369">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1149121392230">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1149121395653">
              <link role="baseMethodDeclaration" targetNodeId="2.~MappingRuleTemplateNodeSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope)" resolveInfo="MappingRuleTemplateNodeSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1149121444280" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1149121464329" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141231">
    <property name="package" value="Rule" />
    <link role="concept" targetNodeId="1.1167514355419" />
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
    <property name="package" value="Rule" />
    <link role="concept" targetNodeId="1.1167087469898" />
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
    <property name="package" value="Macro" />
    <link role="concept" targetNodeId="1.1167756080639" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182451414286">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="3.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182451414288">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182451619401">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182451619402">
            <property name="name" value="propertyMacro" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182451619403">
              <link role="concept" targetNodeId="1.1087833241328" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182451576459">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1182451594274">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1182451599275">
                  <link role="concept" targetNodeId="1.1087833241328" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182451574270" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182452885659">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182452885660">
            <property name="name" value="attributedNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182452885661" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182452873874">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1182452875440" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182452871795">
                <link role="variableDeclaration" targetNodeId="1182451619402" resolveInfo="propertyMacro" />
              </node>
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
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1182451720774">
                <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1182451706570">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182451701362">
                    <link role="variableDeclaration" targetNodeId="1182451619402" resolveInfo="propertyMacro" />
                  </node>
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
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182452899593">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1182452901753" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182452894275">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1182452896575" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182452892491">
                    <link role="variableDeclaration" targetNodeId="1182452885660" resolveInfo="attributedNode" />
                  </node>
                </node>
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
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1182475145829">
                    <link role="baseMethodDeclaration" targetNodeId="4.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182475145830">
                      <link role="variableDeclaration" targetNodeId="1182452932710" resolveInfo="property_" />
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
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182475222109">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182475225612">
                    <link role="link" targetNodeId="8.1082985295845" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182475220108">
                    <link role="variableDeclaration" targetNodeId="1182475210244" resolveInfo="property" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182475232414">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182475232415">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182475245269">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182475249272">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1182475256228">
                      <link role="conceptMethodDeclaration" targetNodeId="9.1182472765133" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182475247380">
                      <link role="variableDeclaration" targetNodeId="1182475228114" resolveInfo="dataType" />
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
    <property name="package" value="Macro" />
    <link role="concept" targetNodeId="1.1167770111131" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182459909920">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="3.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182459909922">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182459995008">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182459995009">
            <property name="name" value="referenceMacro" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182459995010">
              <link role="concept" targetNodeId="1.1088761943574" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182459941846">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1182459945193">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1182459949350">
                  <link role="concept" targetNodeId="1.1088761943574" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182459940080" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182460029487">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182460029488">
            <property name="name" value="attributedNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182460029489" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182460019499">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1182460021736" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182460017545">
                <link role="variableDeclaration" targetNodeId="1182459995009" resolveInfo="referenceMacro" />
              </node>
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
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1182460115711">
                <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1182460087760">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182460079938">
                    <link role="variableDeclaration" targetNodeId="1182459995009" resolveInfo="referenceMacro" />
                  </node>
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
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198100295683">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1198100295684" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198100295685">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1198100295686" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198100295687">
                    <link role="variableDeclaration" targetNodeId="1182460029488" resolveInfo="attributedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198100399372">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198100399373">
            <property name="name" value="link" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198100399374">
              <link role="classifier" targetNodeId="6.~LinkDeclaration" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198100381963">
              <link role="baseMethodDeclaration" targetNodeId="10.~ConceptAndSuperConceptsScope.getMostSpecificLinkDeclarationByRole(java.lang.String):jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" resolveInfo="getMostSpecificLinkDeclarationByRole" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198100368288">
                <link role="variableDeclaration" targetNodeId="1198100327657" resolveInfo="linkSearchScope" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198100388042">
                <link role="variableDeclaration" targetNodeId="1182460127043" resolveInfo="linkRole" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182460876764">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182460876765">
            <property name="name" value="targetConcept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1182460876766" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1182460892955" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182460658066">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182460658067">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182460798131">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182460798132">
                <property name="name" value="targetConcept_" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182460798133">
                  <link role="classifier" targetNodeId="6.~AbstractConceptDeclaration" resolveInfo="AbstractConceptDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1182460791505">
                  <link role="baseMethodDeclaration" targetNodeId="6.~LinkDeclaration.getTarget():jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration" resolveInfo="getTarget" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198100554344">
                    <link role="variableDeclaration" targetNodeId="1198100399373" resolveInfo="link" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182460941218">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1182460942908">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182460941219">
                  <link role="variableDeclaration" targetNodeId="1182460876765" resolveInfo="targetConcept" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1182460946958">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1182460946959">
                    <link role="classConcept" targetNodeId="4.~BaseAdapter" resolveInfo="BaseAdapter" />
                    <link role="baseMethodDeclaration" targetNodeId="4.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" resolveInfo="fromAdapter" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182460946960">
                      <link role="variableDeclaration" targetNodeId="1182460798132" resolveInfo="targetConcept_" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1182460946961" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1182460663462">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1182460664512" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198100550781">
              <link role="variableDeclaration" targetNodeId="1198100399373" resolveInfo="link" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182460954010">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1197310839157">
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
      <link role="overridenMethod" targetNodeId="12.1180102203531" resolveInfo="getPresentation" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198105199865">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198105199866">
            <property name="name" value="typePresentation" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198105199867">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198105187361">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198105192427">
                <link role="conceptMethodDeclaration" targetNodeId="12.1180102203531" resolveInfo="getPresentation" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198105150170">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198105171892">
                  <link role="link" targetNodeId="1.1198101462928" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198105148700" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198105248404">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198105248405">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198105248406">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198105262971">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198105270693">
                <property name="value" value=" or " />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198105260783">
                <link role="variableDeclaration" targetNodeId="1198105199866" resolveInfo="typePresentation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198105292320">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198105292321">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198105328468">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198105341413">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198105341414">
                  <link role="variableDeclaration" targetNodeId="1198105248405" resolveInfo="result" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198105341415">
                  <property name="value" value="string" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198105302454">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198105304144" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198105295794">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198105299406">
                <link role="property" targetNodeId="1.1198101504257" resolveInfo="stringDescription" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198105294558" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198105336256">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198105349559">
            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198105355829">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198105357769">
                <link role="property" targetNodeId="1.1198101504257" resolveInfo="stringDescription" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198105354406" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198105345636">
              <link role="variableDeclaration" targetNodeId="1198105248405" resolveInfo="result" />
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
</model>

