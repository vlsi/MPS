<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.transformation.TLBase.structure" />
  <import index="2" modelUID="jetbrains.mps.transformation.TLBase.constraints@java_stub" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.constraints" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="5" modelUID="java.lang@java_stub" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" />
  <import index="7" modelUID="jetbrains.mps.bootstrap.structureLanguage@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141140">
    <link role="concept" targetNodeId="1.1095416572297" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141141">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141142" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149121363367">
      <link role="applicableLink" targetNodeId="1.1095417265990" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149121363368">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149121363369">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149121392230">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149121395653">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]MappingRuleTemplateNodeSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1149121444280" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1149121464329" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141231">
    <link role="concept" targetNodeId="1.1167514355419" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141232">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141233" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1167515244838">
      <link role="applicableLink" targetNodeId="1.1167514355421" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1167515244839">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167515244840">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167515244841">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1167515244842">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]MappingRuleTemplateNodeSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1167515244843" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1167515244844" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141381">
    <link role="concept" targetNodeId="1.1167087469898" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141382">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141383" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1167087940296">
      <link role="applicableLink" targetNodeId="1.1167087469901" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1167087940297">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167087940298">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167087940299">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1167087940300">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]MappingRuleTemplateNodeSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1167087940301" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1167087940302" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182451372358">
    <link role="concept" targetNodeId="1.1167756080639" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182451414286">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="3.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182451414288">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182451619401">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182451619402">
            <property name="name" value="propertyMacro" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182451619403">
              <link role="concept" targetNodeId="1.1087833241328" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182451576459">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1182451594274">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1182451599275">
                  <link role="concept" targetNodeId="1.1087833241328" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182451574270" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182452885659">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182452885660">
            <property name="name" value="attributedNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182452885661" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182452873874">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1182452875440" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182452871795">
                <link role="variableDeclaration" targetNodeId="1182451619402" resolveInfo="propertyMacro" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182451731496">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182451731497">
            <property name="name" value="propertyName" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182451731498">
              <link role="classifier" extResolveInfo="5.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1182451696531">
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]AttributesRolesUtil).([StaticMethodDeclaration]getPropertyNameFromPropertyAttributeRole((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <link role="classConcept" extResolveInfo="4.[Classifier]AttributesRolesUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182451720774">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]SNode).([InstanceMethodDeclaration]getRole_() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1182451706570">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182451701362">
                    <link role="variableDeclaration" targetNodeId="1182451619402" resolveInfo="propertyMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182452932709">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182452932710">
            <property name="name" value="property" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182452932711">
              <link role="classifier" extResolveInfo="6.[Classifier]PropertyDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1182452729537">
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]SModelUtil_new).([StaticMethodDeclaration]findPropertyDeclaration((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PropertyDeclaration]))" />
              <link role="classConcept" extResolveInfo="4.[Classifier]SModelUtil_new" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182452899593">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1182452901753" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182452894275">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1182452896575" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182452892491">
                    <link role="variableDeclaration" targetNodeId="1182452885660" resolveInfo="attributedNode" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182452906661">
                <link role="variableDeclaration" targetNodeId="1182451731497" resolveInfo="propertyName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182453017400">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182453017401">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182453041666">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182453041667">
                <property name="name" value="dataType" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182453041668">
                  <link role="classifier" extResolveInfo="6.[Classifier]DataTypeDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182453034415">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]PropertyDeclaration).([InstanceMethodDeclaration]getDataType() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DataTypeDeclaration]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182453029442">
                    <link role="variableDeclaration" targetNodeId="1182452932710" resolveInfo="propertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182453045936">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182453045937">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182453059648">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1182453122057">
                    <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]StructureLanguageUtil).([StaticMethodDeclaration]adapt_PropertyDeclaration_to_Type((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PropertyDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                    <link role="classConcept" extResolveInfo="7.[Classifier]StructureLanguageUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182453133839">
                      <link role="variableDeclaration" targetNodeId="1182452932710" resolveInfo="propertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1182453049269">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1182453054334" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182453047393">
                  <link role="variableDeclaration" targetNodeId="1182453041667" resolveInfo="dataType" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1182453025124">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1182453027158" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182453023060">
              <link role="variableDeclaration" targetNodeId="1182452932710" resolveInfo="propertyDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182453172951">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1182453237036">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182453249038">
              <link role="classifier" extResolveInfo="5.[Classifier]String" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182451435533">
        <link role="classifier" extResolveInfo="4.[Classifier]SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182451372359">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182451372360" />
    </node>
  </node>
</model>

