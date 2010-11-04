<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:32c4fb44-9e66-4976-aa43-e37da5fe27dd(jetbrains.mps.bash.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:49b10014-fe6b-4682-a69d-1c3d6188eba3(jetbrains.mps.bash.structure)" version="-1" />
  <languageAspect modelUID="r:c574a83a-ec69-4fe6-915d-e101a0ad8839(jetbrains.mps.bash.behavior)" version="-1" />
  <languageAspect modelUID="r:32c4fb44-9e66-4976-aa43-e37da5fe27dd(jetbrains.mps.bash.constraints)" version="-1" />
  <maxImportIndex value="4" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:49b10014-fe6b-4682-a69d-1c3d6188eba3(jetbrains.mps.bash.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="3999172467439508266">
    <link role="concept:8" targetNodeId="2v.3999172467439473295" resolveInfo="BasedIntegerLiteral" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="3999172467439508267">
      <link role="applicableProperty:8" targetNodeId="2v.3999172467439473297" resolveInfo="base" />
      <node role="propertyValidator:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator:8" id="3999172467439600272">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3999172467439600273">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3999172467439600282">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3999172467439600296">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="3999172467439600300">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3999172467439600303">
                  <property name="value:3" value="64" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="3999172467439600299" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="3999172467439600291">
                <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="3999172467439600284" />
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3999172467439600294">
                  <property name="value:3" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:c574a83a-ec69-4fe6-915d-e101a0ad8839(jetbrains.mps.bash.behavior)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7803330421059860729">
    <property name="virtualPackage:8" value="external" />
    <link role="concept:8" targetNodeId="2v.7803330421057519636" resolveInfo="OptionReference" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="7803330421060154884">
      <link role="applicableLink:8" targetNodeId="2v.7803330421057519637" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="7803330421060154885">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7803330421060154886">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7803330421060154894">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7803330421060154895">
              <property name="name:3" value="call" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7803330421060154896">
                <link role="concept:16" targetNodeId="2v.4857814468241254997" resolveInfo="BuiltinCommandCall" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7803330421060154899">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="7803330421060154898" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7803330421060154903">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7803330421060154904">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7803330421060154907">
                      <link role="conceptDeclaration:16" targetNodeId="2v.4857814468241254997" resolveInfo="BuiltinCommandCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7803330421062340277">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7803330421062340272">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7803330421062340271">
                <link role="variableDeclaration:3" targetNodeId="7803330421060154895" resolveInfo="callCommand" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7803330421062340276">
                <link role="baseMethodDeclaration:16" targetNodeId="3v.7803330421062325454" resolveInfo="getAvailableSymbols" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7803330421060152724">
    <property name="virtualPackage:8" value="external" />
    <link role="concept:8" targetNodeId="2v.4857814468241254997" resolveInfo="BuiltinCommandCall" />
    <node role="canBeParent:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent:8" id="3147078024753427277">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3147078024753427278">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3147078024754143902">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3147078024754143904">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3147078024755216711">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3147078024755216713">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3147078024755216722">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3147078024755216720">
                    <link role="concept:16" targetNodeId="2v.4857814468241254997" resolveInfo="ExternalCommandCall" />
                    <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="3147078024755216715" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3147078024755216726">
                    <link role="baseMethodDeclaration:16" targetNodeId="3v.7803330421063829865" resolveInfo="isAllOptionsUsed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3147078024754978318">
            <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="3147078024754978317" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation:16" id="3147078024755097511">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3147078024755097513">
                <link role="conceptDeclaration:16" targetNodeId="2v.7803330421057156061" resolveInfo="OptionSetReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3147078024755335944">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3147078024755335945">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3147078024755335956">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3147078024755338377">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3147078024755338378">
                  <link role="concept:16" targetNodeId="2v.4857814468241254997" resolveInfo="ExternalCommandCall" />
                  <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="3147078024755338379" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3147078024755338381">
                  <link role="baseMethodDeclaration:16" targetNodeId="3v.3147078024755335958" resolveInfo="isArgsListDefined" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3147078024755335949">
            <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="3147078024755335948" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation:16" id="3147078024755335953">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3147078024755335955">
                <link role="conceptDeclaration:16" targetNodeId="2v.3147078024744633269" resolveInfo="ArgumentListReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3147078024754143936">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3147078024755216710">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7803330421062961026">
    <property name="virtualPackage:8" value="external" />
    <link role="concept:8" targetNodeId="2v.7803330421058939228" resolveInfo="OptionWithParamReference" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="3263637656468078257">
      <link role="applicableLink:8" targetNodeId="2v.7803330421059093017" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="3263637656468078258">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3263637656468078259">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3263637656468078260">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3263637656468078261">
              <property name="name:3" value="call" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3263637656468078262">
                <link role="concept:16" targetNodeId="2v.4857814468241254997" resolveInfo="ExternalCommandCall" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3263637656468078265">
                <link role="concept:16" targetNodeId="2v.4857814468241254997" resolveInfo="ExternalCommandCall" />
                <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="3263637656468078264" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3263637656468078276">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3263637656468078271">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3263637656468078270">
                <link role="variableDeclaration:3" targetNodeId="3263637656468078261" resolveInfo="call" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3263637656468078275">
                <link role="baseMethodDeclaration:16" targetNodeId="3v.3263637656468078237" resolveInfo="getUnusedOptionsWithParam" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7803330421063688672">
    <property name="virtualPackage:8" value="external" />
    <link role="concept:8" targetNodeId="2v.7803330421058150857" resolveInfo="OptionParameterReference" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="3263637656466139677">
      <link role="applicableLink:8" targetNodeId="2v.7803330421058150858" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="3263637656466344330">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3263637656466344331">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3263637656466344332">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3263637656466344333">
              <property name="name:3" value="call" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3263637656466344334">
                <link role="concept:16" targetNodeId="2v.4857814468241254997" resolveInfo="ExternalCommandCall" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3263637656467648569">
                <link role="concept:16" targetNodeId="2v.4857814468241254997" resolveInfo="ExternalCommandCall" />
                <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="3263637656466344336" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3263637656466344347">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3263637656466355271">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3263637656466344348">
                <link role="variableDeclaration:3" targetNodeId="3263637656466344333" resolveInfo="call" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3263637656466359857">
                <link role="baseMethodDeclaration:16" targetNodeId="3v.3263637656466355284" resolveInfo="getUnusedArguments" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7803330421063829789">
    <property name="virtualPackage:8" value="external" />
    <link role="concept:8" targetNodeId="2v.7803330421057156061" resolveInfo="OptionSetReference" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="3147078024747719682">
    <property name="virtualPackage:8" value="external" />
    <link role="concept:8" targetNodeId="2v.3147078024743869739" resolveInfo="ArgumentList" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="3147078024748687820">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3147078024749538168">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3147078024749913022">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3147078024750286915">
            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3147078024750286838">
              <link role="concept:16" targetNodeId="2v.4857814468241254994" resolveInfo="ExternalCommandDeclaration" />
              <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="3147078024749913023" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3147078024750286919">
              <link role="baseMethodDeclaration:16" targetNodeId="3v.3147078024750286840" resolveInfo="isArgsListEnabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="3147078024748687779">
    <property name="virtualPackage:8" value="external" />
    <link role="concept:8" targetNodeId="2v.4857814468241255113" resolveInfo="ExternalOptionDeclaration" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="3147078024748687818">
    <property name="virtualPackage:8" value="external" />
    <link role="concept:8" targetNodeId="2v.4857814468241254994" resolveInfo="ExternalCommandDeclaration" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="3147078024759132826">
    <link role="concept:8" targetNodeId="2v.8353259571485353280" resolveInfo="JustWord" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="3147078024759132827">
      <link role="applicableProperty:8" targetNodeId="2v.8353259571485353282" resolveInfo="word" />
      <node role="propertySetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter:8" id="3147078024759651507">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3147078024759651508">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3263637656468797838">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3263637656468797840">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3263637656468797851">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3263637656468797863">
                  <node role="rValue:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="3263637656468797866" />
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3263637656468797858">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="3263637656468797857" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3263637656468797862">
                      <link role="property:16" targetNodeId="2v.8353259571485353282" resolveInfo="word" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3263637656468797848">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3263637656468797842">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="3263637656468797841" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3263637656468797846">
                  <link role="baseMethodDeclaration:16" targetNodeId="3v.3147078024759753598" resolveInfo="splitValue" />
                  <node role="actualArgument:16" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="3263637656468797847" />
                  <node role="actualArgument:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="8457058248754676968" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyValidator:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator:8" id="8474643070102000919">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8474643070102000920">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8474643070102108661">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8474643070102108668">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="8474643070102108667" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8474643070102108673">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~String.contains(java.lang.CharSequence):boolean" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8474643070102108674">
                  <property name="value:3" value="#" />
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8474643070102108663">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8474643070102108664">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8474643070102108666">
                  <property name="value:3" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3905757829894475593">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3905757829894475594">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3905757829894475604">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3905757829894475606">
                  <property name="value:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3905757829894475598">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="3905757829894475597" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3905757829894475602">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~String.contains(java.lang.CharSequence):boolean" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3905757829894475603">
                  <property name="value:3" value=";" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8474643070102108676">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8474643070102108678">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="3263637656460340487">
    <link role="concept:8" targetNodeId="2v.3999172467439274735" resolveInfo="HexadecimalIntegerLiteral" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="3263637656460340488">
      <link role="applicableProperty:8" targetNodeId="2v.3999172467439346940" resolveInfo="value" />
      <node role="propertyValidator:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator:8" id="3263637656460340489">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3263637656460340490">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3263637656460664791">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3263637656460664795">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="3263637656460664794" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.IsEmptyOperation:3" id="3263637656460664799" />
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3263637656460664793">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3263637656460664800">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3263637656460664802">
                  <property name="value:3" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3263637656460664804">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3263637656460664807">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="3263637656460664806" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3263637656460664811">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~String.matches(java.lang.String):boolean" resolveInfo="matches" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3263637656460664812">
                  <property name="value:3" value="(\\d|[a-fA-F])*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="8457058248751872362">
    <link role="concept:8" targetNodeId="2v.8457058248751600625" resolveInfo="InputLine" />
    <link role="defaultConcreteConcept:8" targetNodeId="2v.3321051580269894529" resolveInfo="CommonCommandList" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="8474643070110067631">
    <property name="virtualPackage:8" value="commandlist" />
    <link role="concept:8" targetNodeId="2v.8474643070110067629" resolveInfo="AbstractFollowingCommandList" />
    <link role="defaultConcreteConcept:8" targetNodeId="2v.8474643070102636489" resolveInfo="FollowingCommandList" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="3905757829901542244">
    <link role="concept:8" targetNodeId="2v.3905757829901343108" resolveInfo="CommandKeeper" />
  </node>
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="6382090206700209593">
    <link role="concept:8" targetNodeId="2v.3321051580270055527" resolveInfo="SimpleCommand" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="6382090206700209594">
      <link role="applicableProperty:8" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
      <node role="propertyValidator:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator:8" id="6382090206700209595">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6382090206700209596">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6382090206700209597">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6382090206700209609">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6382090206700209599">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="6382090206700209598" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6382090206700209603">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~String.contains(java.lang.CharSequence):boolean" resolveInfo="contains" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6382090206700209604">
                    <property name="value:3" value="#" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="9034131902186261710">
    <link role="concept:8" targetNodeId="2v.7633559109506263695" resolveInfo="VariableName" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="9034131902186261711">
      <link role="applicableProperty:8" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
      <node role="propertyValidator:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator:8" id="9034131902186261712">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9034131902186261713">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9034131902192956153">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9034131902192956156">
              <property name="name:3" value="v" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="9034131902192956158">
                <link role="concept:16" targetNodeId="2v.7633559109506263695" resolveInfo="VariableName" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="9034131902192956144">
                <link role="concept:16" targetNodeId="2v.7633559109506263695" resolveInfo="VariableName" />
                <link role="baseMethodDeclaration:16" targetNodeId="3v.9034131902194480300" resolveInfo="testName" />
                <node role="actualArgument:16" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="9034131902194480404" />
                <node role="actualArgument:16" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="9034131902194480406" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9034131902193071679">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9034131902193071680">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9034131902193071699">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="9034131902193071701">
                  <property name="value:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="9034131902193071692">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="9034131902193272705">
                <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="9034131902193272706" />
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9034131902193272707">
                  <link role="variableDeclaration:3" targetNodeId="9034131902192956156" resolveInfo="var" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9034131902193071695">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9034131902193071696">
                  <link role="variableDeclaration:3" targetNodeId="9034131902192956156" resolveInfo="var" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="9034131902193071698" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9034131902194683233">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9034131902194683234">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9034131902194683244">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="9034131902194683246">
                  <property name="value:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9034131902194683238">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="9034131902194683237" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9034131902194683242">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~String.contains(java.lang.CharSequence):boolean" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="9034131902194683243">
                  <property name="value:3" value="#" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9034131902194683249">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="9034131902194683251">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="9034131902193373367">
    <link role="concept:8" targetNodeId="2v.9034131902187955344" resolveInfo="VariableReference" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="9034131902193373920">
      <link role="applicableLink:8" targetNodeId="2v.9034131902187955345" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="9034131902193373921">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9034131902193373922">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9034131902194070092">
            <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="9034131902194070095">
              <link role="concept:16" targetNodeId="2v.7633559109506263695" resolveInfo="VariableName" />
              <link role="baseMethodDeclaration:16" targetNodeId="3v.9034131902193864152" resolveInfo="getDefinedBefore" />
              <node role="actualArgument:16" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="9034131902194070096" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="9034131902194206711">
    <link role="concept:8" targetNodeId="2v.3999172467442053841" resolveInfo="BasicParameterExpansion" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="9034131902194206712">
      <link role="applicableLink:8" targetNodeId="2v.3999172467442053842" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="9034131902194206713">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9034131902194206714">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9034131902194206715">
            <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="9034131902194206718">
              <link role="concept:16" targetNodeId="2v.7633559109506263695" resolveInfo="VariableName" />
              <link role="baseMethodDeclaration:16" targetNodeId="3v.9034131902193864152" resolveInfo="getDefinedBefore" />
              <node role="actualArgument:16" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="9034131902194277037" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

