<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="jetbrains.mps.transformation.TLBase.structure" />
  <import index="2" modelUID="jetbrains.mps.transformation.TLBase.constraints@java_stub" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.constraints" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="5" modelUID="java.lang@java_stub" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="9" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" />
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
            <property name="name" value="property_" />
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
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182475210243">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182475210244">
                <property name="name" value="property" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182475210245">
                  <link role="concept" targetNodeId="8.1071489288299" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1182475145828">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182475145829">
                    <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]BaseAdapter).([InstanceMethodDeclaration]getNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182475145830">
                      <link role="variableDeclaration" targetNodeId="1182452932710" resolveInfo="property" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182475148585">
                    <link role="concept" targetNodeId="8.1071489288299" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182475228113">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182475228114">
                <property name="name" value="dataType" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182475228115">
                  <link role="concept" targetNodeId="8.1082978164218" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182475222109">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182475225612">
                    <link role="link" targetNodeId="8.1082985295845" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182475220108">
                    <link role="variableDeclaration" targetNodeId="1182475210244" resolveInfo="property" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182475232414">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182475232415">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182475245269">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182475249272">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1182475256228">
                      <link role="conceptMethodDeclaration" targetNodeId="9.1182472765133" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182475247380">
                      <link role="variableDeclaration" targetNodeId="1182475228114" resolveInfo="dataType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1182475236874">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1182475237611" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182475234308">
                  <link role="variableDeclaration" targetNodeId="1182475228114" resolveInfo="dataType" />
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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182459901948">
    <link role="concept" targetNodeId="1.1167770111131" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182459909920">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="3.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182459909922">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182459995008">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182459995009">
            <property name="name" value="referenceMacro" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182459995010">
              <link role="concept" targetNodeId="1.1088761943574" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182459941846">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1182459945193">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1182459949350">
                  <link role="concept" targetNodeId="1.1088761943574" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182459940080" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182460029487">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182460029488">
            <property name="name" value="attributedNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182460029489" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182460019499">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1182460021736" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182460017545">
                <link role="variableDeclaration" targetNodeId="1182459995009" resolveInfo="referenceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182460127042">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182460127043">
            <property name="name" value="linkRole" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182460127044">
              <link role="classifier" extResolveInfo="5.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1182460066385">
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]AttributesRolesUtil).([StaticMethodDeclaration]getLinkRoleFromLinkAttributeRole((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <link role="classConcept" extResolveInfo="4.[Classifier]AttributesRolesUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182460115711">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]SNode).([InstanceMethodDeclaration]getRole_() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1182460087760">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182460079938">
                    <link role="variableDeclaration" targetNodeId="1182459995009" resolveInfo="referenceMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182460651937">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182460651938">
            <property name="name" value="link" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182460651939">
              <link role="classifier" extResolveInfo="6.[Classifier]LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1182460153112">
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]SModelUtil_new).([StaticMethodDeclaration]findLinkDeclaration((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration]))" />
              <link role="classConcept" extResolveInfo="4.[Classifier]SModelUtil_new" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182460533171">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1182460538283" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182460527962">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1182460531215" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182460525568">
                    <link role="variableDeclaration" targetNodeId="1182460029488" resolveInfo="attributedNode" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182460647124">
                <link role="variableDeclaration" targetNodeId="1182460127043" resolveInfo="linkRole" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182460876764">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182460876765">
            <property name="name" value="targetConcept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1182460876766" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1182460892955" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182460658066">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182460658067">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182460798131">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182460798132">
                <property name="name" value="targetConcept_" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182460798133">
                  <link role="classifier" extResolveInfo="6.[Classifier]AbstractConceptDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182460791505">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]LinkDeclaration).([InstanceMethodDeclaration]getTarget() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182460788344">
                    <link role="variableDeclaration" targetNodeId="1182460651938" resolveInfo="link" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182460941218">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1182460942908">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182460941219">
                  <link role="variableDeclaration" targetNodeId="1182460876765" resolveInfo="targetConcept" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.CastExpression" id="1182460946958">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1182460946959">
                    <link role="classConcept" extResolveInfo="4.[Classifier]BaseAdapter" />
                    <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]fromAdapter((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182460946960">
                      <link role="variableDeclaration" targetNodeId="1182460798132" resolveInfo="targetConcept_" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1182460946961" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1182460663462">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1182460664512" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182460661711">
              <link role="variableDeclaration" targetNodeId="1182460651938" resolveInfo="link" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182460954010">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1182460959278">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182460973998">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.bootstrap.helgins.ReferenceAntiquotation" id="1182460978062">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182460983173">
                  <link role="variableDeclaration" targetNodeId="1182460876765" resolveInfo="targetConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182459921251">
        <link role="classifier" extResolveInfo="4.[Classifier]SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182459901949">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182459901950" />
    </node>
  </node>
</model>

