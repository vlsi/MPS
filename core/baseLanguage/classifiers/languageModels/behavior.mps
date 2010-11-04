<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" version="-1" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="9" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="11" modelUID="r:5f19c5cc-325c-485a-b033-20949d89a6f0(jetbrains.mps.baseLanguage.util.plugin.refactorings)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877255427">
    <link role="concept" targetNodeId="1.1205752174734:0" resolveInfo="IClassifierPart" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877255428">
      <property name="name" value="getMainClassifier" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877255429">
        <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877255430" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724890" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877255431">
      <property name="name" value="getMembers" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877255432">
        <link role="elementConcept:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877255433">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877255434">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877255435">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877255436">
              <link role="elementConcept:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213877255437">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="1213877255438">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877255439">
                  <link role="elementConcept:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1213877255440">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877255441">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877255442" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation:16" id="1213877255443" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877255444">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877255445">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877255446">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877255447">
                  <link role="variableDeclaration:3" targetNodeId="1213877255457" resolveInfo="child" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877255448">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877255449">
                    <link role="conceptDeclaration:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877255450">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877255451">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877255452">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877255453">
                      <link role="variableDeclaration:3" targetNodeId="1213877255435" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1213877255454">
                      <node role="argument:7" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1213877255455">
                        <link role="concept:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877255456">
                          <link role="variableDeclaration:3" targetNodeId="1213877255457" resolveInfo="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877255457">
            <property name="name:3" value="child" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877255458" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877255459">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877255460">
            <link role="variableDeclaration:3" targetNodeId="1213877255435" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724955" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877255461">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877255462" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877274999">
    <property name="virtualPackage" value="Types" />
    <link role="concept" targetNodeId="1.1205752906494:0" resolveInfo="DefaultClassifierType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877275000">
      <property name="name" value="getMembers" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877402148" resolveInfo="getMembers" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877275001">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877275002">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877275003">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877275004">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877275005" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877275006">
                <link role="link:16" targetNodeId="1.1205752917136:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877275007">
              <link role="baseMethodDeclaration:16" targetNodeId="1213877528020" resolveInfo="getMembers" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877275008">
                <link role="variableDeclaration:3" targetNodeId="1213877275009" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877275009">
        <property name="name:3" value="contextNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877275010" />
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877275011">
        <link role="elementConcept:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724366" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877275012">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877275013" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877352964">
    <link role="concept" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877352965">
      <property name="name" value="getVisiblity" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877352966">
        <link role="concept:16" targetNodeId="6.1146644584814:3" resolveInfo="Visibility" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877352967">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877352968">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213877352969">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1213877352970">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877352971">
                <link role="concept:16" targetNodeId="6.1146644602865:3" resolveInfo="PublicVisibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724467" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877352972">
      <property name="name" value="getOperationConcept" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1213877352973">
        <link role="conceptDeclaraton:16" targetNodeId="1.1205756064662:0" resolveInfo="IMemberOperation" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877352974">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877352975">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877352976">
            <property name="name:3" value="memberOperationConcept" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1213877352977">
              <link role="conceptDeclaraton:16" targetNodeId="1.1205756064662:0" resolveInfo="IMemberOperation" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1239373159547">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1239373159548">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239373159549">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1239373159550" />
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239373159551">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptLinkAccess:16" id="1239373159552">
                      <link role="conceptLinkDeclaration:16" targetNodeId="1.1205921683134:0" resolveInfo="operationConcept" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1239373159553" />
                  </node>
                </node>
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1239373159554">
                  <link role="conceptDeclaraton:16" targetNodeId="1.1205756064662:0" resolveInfo="IMemberOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877352984">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877352985">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="1213877352986">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888370708">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888370710">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877352989">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877352990">
                      <property name="value:3" value=" concept" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877352988">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877352994">
                        <property name="value:3" value="Please set operationConcept in " />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877352991">
                        <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877352992" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1213877352993" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1213877352995">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877352996" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877352997">
              <link role="variableDeclaration:3" targetNodeId="1213877352976" resolveInfo="memberOperationConcept" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877352998">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877352999">
            <link role="variableDeclaration:3" targetNodeId="1213877352976" resolveInfo="memberOperationConcept" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724332" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877353000">
      <property name="name" value="createOperation" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877353001">
        <link role="concept:16" targetNodeId="1.1205756064662:0" resolveInfo="IMemberOperation" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877353002">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877353003">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877353004">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877353005">
              <link role="concept:16" targetNodeId="1.1205756064662:0" resolveInfo="IMemberOperation" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877353006">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217625369687">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877353008" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877353009">
                  <link role="baseMethodDeclaration:16" targetNodeId="1213877352972" resolveInfo="getOperationConcept" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_NewInstance:16" id="1213877353010" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877353011">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877353012">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877353013">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877353014">
                <link role="variableDeclaration:3" targetNodeId="1213877353004" resolveInfo="result" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877353015">
                <link role="link:16" targetNodeId="1.1205756909548:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1213877353016">
              <node role="linkTarget:16" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877353017" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877353018">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877353019">
            <link role="variableDeclaration:3" targetNodeId="1213877353004" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724423" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877353020">
      <property name="name" value="getContainer" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877353021">
        <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877353022">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877353023">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="1213877353024">
            <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
            <link role="baseMethodDeclaration:16" targetNodeId="1213877527940" resolveInfo="getContextClassifier" />
            <node role="actualArgument:16" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877353025" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724001" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8179323502814657526">
      <property name="isVirtual" value="true" />
      <property name="name" value="canBeReferent" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8179323502814657527" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8179323502814657535" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8179323502814657529">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8179323502814694223">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8179323502814694225">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8179323502814694221">
        <property name="name:3" value="referentConcept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="8179323502814694222" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4593153787954614840">
      <property name="isVirtual" value="true" />
      <property name="name" value="canOperationBeChild" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4593153787954614841" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4593153787954614849" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4593153787954614843">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4593153787954614852">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4593153787954614854">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4593153787954614850">
        <property name="name:3" value="parentNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4593153787954614897" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877353026">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877353027" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877402147">
    <property name="virtualPackage" value="Types" />
    <link role="concept" targetNodeId="1.1205752813637:0" resolveInfo="BaseClassifierType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877402148">
      <property name="name" value="getMembers" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877402149">
        <link role="elementConcept:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877402150" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877402151">
        <property name="name:3" value="contextNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877402152" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724818" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877402153">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877402154" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877428704">
    <link role="concept" targetNodeId="1.1205756064662:0" resolveInfo="IMemberOperation" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877428705">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877428706" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877480555">
    <property name="virtualPackage" value="Methods" />
    <link role="concept" targetNodeId="1.1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877480556">
      <property name="name" value="getVisiblity" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877352965" resolveInfo="getVisiblity" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877480557">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877480558">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877480559">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877480560" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1219229889813">
              <link role="link:16" targetNodeId="6.1178549979242:3" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877480562">
        <link role="concept:16" targetNodeId="6.1146644584814:3" resolveInfo="Visibility" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155725022" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1233077650940">
      <property name="name" value="canBeAnnotated" />
      <link role="overriddenMethod" targetNodeId="7.1233076312117" resolveInfo="canBeAnnotated" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1233077650942">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1233077655320">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1233077656322">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1233077653568" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1233077653569" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8884554759541375254">
      <property name="name" value="getAdditionalIcon" />
      <link role="overriddenMethod" targetNodeId="2v.5017341185733863694" resolveInfo="getAdditionalIcon" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8884554759541375257">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8884554759541375753">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8884554759541375754">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8884554759541375755" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8884554759541375756">
              <link role="baseMethodDeclaration:16" targetNodeId="7.5017341185733869581" resolveInfo="getVisibilityIcon" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8884554759541375258">
        <link role="classifier:3" targetNodeId="9.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8884554759541375259" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877480563">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877480564" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877512818">
    <link role="concept" targetNodeId="1.1205752633985:0" resolveInfo="ThisClassifierExpresson" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877512819">
      <property name="name" value="getClassifier" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877512820">
        <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877512821">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1218739994704">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1218739994705">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1218740027719">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218740029684">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1218740029337" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1218740030816">
                  <link role="link:16" targetNodeId="1.1218736638915:0" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1218740025053">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1218740026012" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218740022715">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1218740021680" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1218740023674">
                <link role="link:16" targetNodeId="1.1218736638915:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877512822">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="1213877512823">
            <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
            <link role="baseMethodDeclaration:16" targetNodeId="1213877527940" resolveInfo="getContextClassifier" />
            <node role="actualArgument:16" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877512824" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723900" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1219068414643">
      <property name="name" value="getPossibleClassifiers" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1219068414644">
        <link role="elementConcept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1219068414645">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1219068414646">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1219068414647">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1219068414648">
              <link role="elementConcept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1219068414649">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="1219068414650">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1219068414651">
                  <link role="elementConcept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1219068414652">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1219068414653">
            <property name="name:7" value="current" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1219068414654">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1219068414655" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="1219068414656">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1219068414657">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1219068560866">
                  <link role="conceptDeclaration:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
                </node>
              </node>
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1219068414659">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1219068549216">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1219068549217">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1219068549218">
                  <link role="variableDeclaration:3" targetNodeId="1219068414647" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1219068549219">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1219068549220">
                    <link role="variable:7" targetNodeId="1219068414653" resolveInfo="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1219068414681">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1219068414682">
            <link role="variableDeclaration:3" targetNodeId="1219068414647" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723797" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877512825">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877512826" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877527939">
    <link role="concept" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="1213877527940">
      <property name="name" value="getContextClassifier" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877527941">
        <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877527942">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877527943">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877527944">
            <property name="name:3" value="classifier" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877527945">
              <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877527946">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877527947">
                <link role="variableDeclaration:3" targetNodeId="1213877527968" resolveInfo="contextNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1213877527948">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1213877527949">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877527950">
                    <link role="conceptDeclaration:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1213877527951" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877527952">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877527953">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877527954">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877527955">
                <link role="variableDeclaration:3" targetNodeId="1213877527944" resolveInfo="classifier" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213877527956">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877527957" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877527958">
              <link role="variableDeclaration:3" targetNodeId="1213877527944" resolveInfo="classifier" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877527959">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877527960">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877527961">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877527962">
                <link role="variableDeclaration:3" targetNodeId="1213877527968" resolveInfo="contextNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1213877527963">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1213877527964">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877527965">
                    <link role="conceptDeclaration:16" targetNodeId="1.1205752174734:0" resolveInfo="IClassifierPart" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1213877527966" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877527967">
              <link role="baseMethodDeclaration:16" targetNodeId="1213877255428" resolveInfo="getMainClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877527968">
        <property name="name:3" value="contextNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877527969" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219157440648" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877527970">
      <property name="name" value="createType" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877527971">
        <link role="concept:16" targetNodeId="1.1205752813637:0" resolveInfo="BaseClassifierType" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877527972">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877527973">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877527974">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877527975">
              <link role="concept:16" targetNodeId="1.1205752906494:0" resolveInfo="DefaultClassifierType" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213877527976">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1213877527977">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877527978">
                  <link role="concept:16" targetNodeId="1.1205752906494:0" resolveInfo="DefaultClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877527979">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877527980">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877527981">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877527982">
                <link role="variableDeclaration:3" targetNodeId="1213877527974" resolveInfo="result" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877527983">
                <link role="link:16" targetNodeId="1.1205752917136:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1213877527984">
              <node role="linkTarget:16" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877527985" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877527986">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877527987">
            <link role="variableDeclaration:3" targetNodeId="1213877527974" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724552" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1217433657148">
      <property name="isVirtual" value="true" />
      <property name="name" value="createSuperType" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1217433675005">
        <link role="concept:16" targetNodeId="6.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217433657150">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1217433727145">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1217433729286" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724864" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877527988">
      <property name="name" value="getParts" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877527989">
        <link role="elementConcept:16" targetNodeId="1.1205752174734:0" resolveInfo="IClassifierPart" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877527990">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877527991">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877527992">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877527993">
              <link role="elementConcept:16" targetNodeId="1.1205752174734:0" resolveInfo="IClassifierPart" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213877527994">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="1213877527995">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877527996">
                  <link role="elementConcept:16" targetNodeId="1.1205752174734:0" resolveInfo="IClassifierPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1213877527997">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877527998">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877527999">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877528000">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877528001">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528002">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528003">
                      <link role="variableDeclaration:3" targetNodeId="1213877527992" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1213877528004">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528005">
                        <link role="variableDeclaration:3" targetNodeId="1213877528016" resolveInfo="part" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1213877528006">
                <node role="rightExpression:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877528007" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528008">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528009">
                    <link role="variableDeclaration:3" targetNodeId="1213877528016" resolveInfo="part" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877528010">
                    <link role="baseMethodDeclaration:16" targetNodeId="1213877255428" resolveInfo="getMainClassifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528011">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528012">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877528013" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="1213877528014" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="1213877528015">
              <link role="concept:16" targetNodeId="1.1205752174734:0" resolveInfo="IClassifierPart" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877528016">
            <property name="name:3" value="part" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877528017">
              <link role="concept:16" targetNodeId="1.1205752174734:0" resolveInfo="IClassifierPart" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877528018">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528019">
            <link role="variableDeclaration:3" targetNodeId="1213877527992" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724700" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877528020">
      <property name="name" value="getMembers" />
      <property name="isPrivate" value="false" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877528021">
        <link role="elementConcept:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877528022">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877528023">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877528024">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877528025">
              <link role="elementConcept:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213877528026">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="1213877528027">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877528028">
                  <link role="elementConcept:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1213877528029">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877528030">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877528031">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877528032">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877528033">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528034">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528035">
                      <link role="variableDeclaration:3" targetNodeId="1213877528024" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1213877528036">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528037">
                        <link role="variableDeclaration:3" targetNodeId="1213877528118" resolveInfo="member" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1213877528038">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1213877528039">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528040">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877528041">
                      <link role="variableDeclaration:3" targetNodeId="1213877528122" resolveInfo="contextNode" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="1213877528042" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528043">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528044">
                      <link role="variableDeclaration:3" targetNodeId="1213877528118" resolveInfo="member" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="1213877528045" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1213877528046">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528047">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528048">
                      <link role="variableDeclaration:3" targetNodeId="1213877528118" resolveInfo="member" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877528049">
                      <link role="baseMethodDeclaration:16" targetNodeId="1213877352965" resolveInfo="getVisiblity" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877528050" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877528051">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877528052">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877528053">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528054">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528055">
                      <link role="variableDeclaration:3" targetNodeId="1213877528024" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1213877528056">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528057">
                        <link role="variableDeclaration:3" targetNodeId="1213877528118" resolveInfo="member" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528058">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528059">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528060">
                    <link role="variableDeclaration:3" targetNodeId="1213877528118" resolveInfo="member" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877528061">
                    <link role="baseMethodDeclaration:16" targetNodeId="1213877352965" resolveInfo="getVisiblity" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877528062">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877528063">
                    <link role="conceptDeclaration:16" targetNodeId="6.1146644602865:3" resolveInfo="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877528064">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877528065">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877528066">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528067">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528068">
                      <link role="variableDeclaration:3" targetNodeId="1213877528024" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1213877528069">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528070">
                        <link role="variableDeclaration:3" targetNodeId="1213877528118" resolveInfo="member" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1213877528071">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1213877528072">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528073">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528074">
                      <link role="variableDeclaration:3" targetNodeId="1213877528118" resolveInfo="member" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877528075">
                      <link role="baseMethodDeclaration:16" targetNodeId="1213877353020" resolveInfo="getContainer" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="1213877528076">
                    <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
                    <link role="baseMethodDeclaration:16" targetNodeId="1213877527940" resolveInfo="getContextClassifier" />
                    <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877528077">
                      <link role="variableDeclaration:3" targetNodeId="1213877528122" resolveInfo="contextNode" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528078">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528079">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528080">
                      <link role="variableDeclaration:3" targetNodeId="1213877528118" resolveInfo="member" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877528081">
                      <link role="baseMethodDeclaration:16" targetNodeId="1213877352965" resolveInfo="getVisiblity" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877528082">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877528083">
                      <link role="conceptDeclaration:16" targetNodeId="6.1146644623116:3" resolveInfo="PrivateVisibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877528084">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877528085">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877528086">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877528087">
                    <property name="name:3" value="contextClassifier" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877528088">
                      <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="1213877528089">
                      <link role="baseMethodDeclaration:16" targetNodeId="1213877527940" resolveInfo="getContextClassifier" />
                      <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
                      <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877528090">
                        <link role="variableDeclaration:3" targetNodeId="1213877528122" resolveInfo="contextNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877528091">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877528092">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877528093">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528094">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528095">
                          <link role="variableDeclaration:3" targetNodeId="1213877528024" resolveInfo="result" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1213877528096">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528097">
                            <link role="variableDeclaration:3" targetNodeId="1213877528118" resolveInfo="member" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1213877528098">
                    <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="1213877528099">
                      <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528100">
                        <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877528101" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877528102">
                          <link role="baseMethodDeclaration:16" targetNodeId="1213877527970" resolveInfo="createType" />
                        </node>
                      </node>
                      <node role="supertypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528103">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528104">
                          <link role="variableDeclaration:3" targetNodeId="1213877528087" resolveInfo="contextClassifier" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877528105">
                          <link role="baseMethodDeclaration:16" targetNodeId="1213877527970" resolveInfo="createType" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213877528106">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528107">
                        <link role="variableDeclaration:3" targetNodeId="1213877528087" resolveInfo="contextClassifier" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877528108" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528109">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528110">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528111">
                    <link role="variableDeclaration:3" targetNodeId="1213877528118" resolveInfo="member" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877528112">
                    <link role="baseMethodDeclaration:16" targetNodeId="1213877352965" resolveInfo="getVisiblity" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877528113">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877528114">
                    <link role="conceptDeclaration:16" targetNodeId="6.1146644641414:3" resolveInfo="ProtectedVisibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528115">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877528116" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877528117">
              <link role="baseMethodDeclaration:16" targetNodeId="1213877528124" resolveInfo="getMembers" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877528118">
            <property name="name:3" value="member" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877528119">
              <link role="concept:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877528120">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528121">
            <link role="variableDeclaration:3" targetNodeId="1213877528024" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877528122">
        <property name="name:3" value="contextNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877528123" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724656" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877528124">
      <property name="name" value="getMembers" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877528125">
        <link role="elementConcept:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877528126">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877528127">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877528128">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877528129">
              <link role="elementConcept:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213877528130">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="1213877528131">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877528132">
                  <link role="elementConcept:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1213877528133">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877528134">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877528135">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877528136">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877528137">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528138">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528139">
                      <link role="variableDeclaration:3" targetNodeId="1213877528128" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1213877528140">
                      <node role="argument:7" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1213877528141">
                        <link role="concept:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528142">
                          <link role="variableDeclaration:3" targetNodeId="1213877528150" resolveInfo="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528143">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528144">
                  <link role="variableDeclaration:3" targetNodeId="1213877528150" resolveInfo="child" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877528145">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877528146">
                    <link role="conceptDeclaration:16" targetNodeId="1.1205752032448:0" resolveInfo="IMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528147">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877528148" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation:16" id="1213877528149" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877528150">
            <property name="name:3" value="child" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877528151" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1213877528152">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877528153">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877528154">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528155">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528156">
                  <link role="variableDeclaration:3" targetNodeId="1213877528128" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1213877528157">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528158">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528159">
                      <link role="variableDeclaration:3" targetNodeId="1213877528164" resolveInfo="part" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877528160">
                      <link role="baseMethodDeclaration:16" targetNodeId="1213877255431" resolveInfo="getMembers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877528161">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877528162" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877528163">
              <link role="baseMethodDeclaration:16" targetNodeId="1213877527988" resolveInfo="getParts" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877528164">
            <property name="name:3" value="part" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877528165">
              <link role="concept:16" targetNodeId="1.1205752174734:0" resolveInfo="IClassifierPart" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877528166">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877528167">
            <link role="variableDeclaration:3" targetNodeId="1213877528128" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724078" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1221661926912">
      <property name="name" value="getExtractMethodRefactoringProcessor" />
      <link role="overriddenMethod" targetNodeId="7.1221393367929" resolveInfo="getExtractMethodRefactoringProcessor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1221661926913" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221661926915">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1221661952188">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1221661952189">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1221661952190">
              <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1221661952191">
                <link role="classifier:3" targetNodeId="11.8492459591399164343" resolveInfo="ExtractMethodRefactoringProcessor" />
                <link role="baseMethodDeclaration:3" targetNodeId="11.8492459591399164512" resolveInfo="AbstractExtractMethodRefactoringProcessor" />
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1221661952193" />
                <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1221661952194">
                  <property name="name:3" value="createNewMethod" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1221661952201" />
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221661952202">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1221661952304">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1225218858409">
                        <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1225218858410">
                          <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1225218858411">
                            <link role="concept:16" targetNodeId="1.1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221661952306">
                    <link role="concept:16" targetNodeId="6.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
                  </node>
                </node>
                <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1221661897766">
                  <property name="name:3" value="createMethodCall" />
                  <property name="isAbstract:3" value="false" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1221661897767" />
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221661897768">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1221662025359">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1221662025360">
                        <property name="name:3" value="call" />
                        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221662025361">
                          <link role="concept:16" targetNodeId="1.1205769149993:0" resolveInfo="DefaultClassifierMethodCallOperation" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1221662036398">
                          <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1221662036399">
                            <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221662036400">
                              <link role="concept:16" targetNodeId="1.1205769149993:0" resolveInfo="DefaultClassifierMethodCallOperation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1221662040655">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1221662071509">
                        <node role="rValue:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1239490683374">
                          <link role="concept:16" targetNodeId="1.1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
                          <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1221662083080">
                            <link role="variableDeclaration:3" targetNodeId="1221661897771" resolveInfo="methodDeclaration" />
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221662041815">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221662040656">
                            <link role="variableDeclaration:3" targetNodeId="1221662025360" resolveInfo="call" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1221662064194">
                            <link role="link:16" targetNodeId="1.1205769403793:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1221662098903">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221662105788">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221662100250">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221662098904">
                            <link role="variableDeclaration:3" targetNodeId="1221662025360" resolveInfo="call" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1221662103004">
                            <link role="link:16" targetNodeId="1.1205770614681:0" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="2590030827991742313">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1221662111436">
                            <link role="variableDeclaration:3" targetNodeId="1221661897773" resolveInfo="parameteres" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1221662124151">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1221662124152">
                        <property name="name:3" value="result" />
                        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221662124153">
                          <link role="concept:16" targetNodeId="6.1197027756228:3" resolveInfo="DotExpression" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1221662133378">
                          <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1221662133379">
                            <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221662133380">
                              <link role="concept:16" targetNodeId="6.1197027756228:3" resolveInfo="DotExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1221662137322">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1221662155551">
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221662137951">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221662137323">
                            <link role="variableDeclaration:3" targetNodeId="1221662124152" resolveInfo="result" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1221662154017">
                            <link role="link:16" targetNodeId="6.1197027771414:3" />
                          </node>
                        </node>
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1221662157416">
                          <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1221662171311">
                            <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221662171312">
                              <link role="concept:16" targetNodeId="1.1205752633985:0" resolveInfo="ThisClassifierExpresson" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1221662178350">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1221662183485">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221662185520">
                          <link role="variableDeclaration:3" targetNodeId="1221662025360" resolveInfo="call" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221662179869">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221662178351">
                            <link role="variableDeclaration:3" targetNodeId="1221662124152" resolveInfo="result" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1221662181295">
                            <link role="link:16" targetNodeId="6.1197027833540:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1221661897769">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221662193636">
                        <link role="variableDeclaration:3" targetNodeId="1221662124152" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1221661897771">
                    <property name="name:3" value="methodDeclaration" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221661897772" />
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1221661897773">
                    <property name="name:3" value="parameteres" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1221661897774">
                      <link role="elementConcept:16" targetNodeId="6.1068431790191:3" resolveInfo="Expression" />
                    </node>
                  </node>
                  <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221661897775">
                    <link role="concept:16" targetNodeId="6.1068431790191:3" resolveInfo="Expression" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1221661952192" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1221670664941">
                  <link role="variableDeclaration:3" targetNodeId="1221670644669" resolveInfo="nodesToRefactor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1221661930340">
        <link role="classifier:3" targetNodeId="11.8492459591399164343" resolveInfo="ExtractMethodRefactoringProcessor" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1221670644669">
        <property name="name:3" value="nodesToRefactor" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1221670644670" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877528168">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877528169" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1214047465024">
    <property name="virtualPackage" value="Fields" />
    <link role="concept" targetNodeId="1.1213999088275:0" resolveInfo="DefaultClassifierFieldDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1214047523548">
      <property name="name" value="getVisiblity" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877352965" resolveInfo="getVisiblity" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1214047523549">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1214047523550">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1214047523551">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1214047523552" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1214047560170">
              <link role="link:16" targetNodeId="6.1178549979242:3" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1214047523969">
        <link role="concept:16" targetNodeId="6.1146644584814:3" resolveInfo="Visibility" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723901" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1214047465025">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1214047465026" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1217434042657">
    <link role="concept" targetNodeId="1.1217433449852:0" resolveInfo="SuperClassifierExpresson" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1217434044387">
      <property name="name" value="getClassifier" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1217434044388">
        <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217434044389">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1217434044390">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="1217434044391">
            <link role="baseMethodDeclaration:16" targetNodeId="1213877527940" resolveInfo="getContextClassifier" />
            <link role="concept:16" targetNodeId="1.1205751982837:0" resolveInfo="IClassifier" />
            <node role="actualArgument:16" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1217434044392" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723914" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1217434042658">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217434042659" />
    </node>
  </node>
</model>

