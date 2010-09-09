<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="12" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel.presentation(jetbrains.mps.smodel.presentation@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877396626">
    <link role="concept" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877396627">
      <property name="name" value="isInTemplates" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1213877396628" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877396629">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1218237543864">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1218237555679">
            <link role="baseMethodDeclaration:3" targetNodeId="2.~SModelStereotype.isGeneratorModel(jetbrains.mps.smodel.SModel):boolean" resolveInfo="isGeneratorModel" />
            <link role="classConcept:3" targetNodeId="2.~SModelStereotype" resolveInfo="SModelStereotype" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218237573299">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1218237573300" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="1218237573301" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724063" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5017341185733863694">
      <property name="name" value="getAdditionalIcon" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5017341185733863695" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5017341185733863700">
        <link role="classifier:3" targetNodeId="8.~Icon" resolveInfo="Icon" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5017341185733863697">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5017341185733869648">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5017341185733869649" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3923831204883340393">
      <property name="name" value="getMarkIcons" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3923831204883340394" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3923831204883340396">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3923831204883365313">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3923831204883365315">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3923831204883376413">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3923831204883376415">
                <link role="classifier:3" targetNodeId="8.~Icon" resolveInfo="Icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3923831204883341402">
        <link role="classifier:3" targetNodeId="9.~List" resolveInfo="List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3923831204883365312">
          <link role="classifier:3" targetNodeId="8.~Icon" resolveInfo="Icon" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7941158526576616752">
      <property name="isVirtual" value="true" />
      <property name="name" value="isRunnable" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7941158526576616753" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7941158526576616758" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7941158526576616755">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7941158526576616759">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7941158526576616760">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877396640">
      <property name="isVirtual" value="true" />
      <property name="name" value="getPresentation" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4859441577819369244" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877396642">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877396643">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877396644">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877396645">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877396646">
                <property name="name:3" value="name" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933073292" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877396648">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1213877396649">
                    <link role="concept:16" targetNodeId="1.1169194658468:0" resolveInfo="INamedConcept" />
                    <node role="leftExpression:16" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877396650" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877396651">
                    <link role="property:16" targetNodeId="1.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877396652">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877396653">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877396654">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877396655">
                    <link role="variableDeclaration:3" targetNodeId="1213877396646" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213877396656">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877396657" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877396658">
                  <link role="variableDeclaration:3" targetNodeId="1213877396646" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877396659">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877396661">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877396662">
                  <property name="value:3" value="]" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877396660">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877396668">
                    <property name="value:3" value="&lt;no name&gt;[" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877396663">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877396664">
                      <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877396665" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1213877396666" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877396667">
                      <link role="property:16" targetNodeId="1.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877396669">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877396670" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877396671">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877396672">
                <link role="conceptDeclaration:16" targetNodeId="1.1169194658468:0" resolveInfo="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636453809">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636453810">
            <property name="text:3" value="--" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877396674">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877396675">
            <property name="name:3" value="smartRefPresentation" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4859441577819369245" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213877396677">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~ReferenceConceptUtil.getPresentation(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="getPresentation" />
              <link role="classConcept:3" targetNodeId="5.~ReferenceConceptUtil" resolveInfo="ReferenceConceptUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877396678" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877396679">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877396680">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877396681">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877396682">
                <link role="variableDeclaration:3" targetNodeId="1213877396675" resolveInfo="smartRefPresentation" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213877396683">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877396684" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877396685">
              <link role="variableDeclaration:3" targetNodeId="1213877396675" resolveInfo="smartRefPresentation" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636453351">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636453352">
            <property name="text:3" value="--" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877396687">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877396688">
            <property name="name:3" value="conceptAlias" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4859441577819369246" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877396690">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877396691" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="1213877396692">
                <link role="conceptProperty:16" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877396693">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877396694">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877396695">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877396696">
                <link role="variableDeclaration:3" targetNodeId="1213877396688" resolveInfo="conceptAlias" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213877396697">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877396698" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877396699">
              <link role="variableDeclaration:3" targetNodeId="1213877396688" resolveInfo="conceptAlias" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636454275">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636454276">
            <property name="text:3" value="--" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877396701">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877396702">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877396703">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877396704" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1213877396705" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877396706">
              <link role="property:16" targetNodeId="1.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723921" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="2354269628709769373">
      <property name="name" value="getDetailedPresentation" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2354269628709769374" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2354269628709769381" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2354269628709769376">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2354269628709769382">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2354269628709769384">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2354269628709769385" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2354269628709769386">
              <link role="baseMethodDeclaration:16" targetNodeId="1213877396640" resolveInfo="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3981318653438234726">
      <property name="name" value="getMetaLevel" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3981318653438234727" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3981318653438234732" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3981318653438234729">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3981318653438234733">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3981318653438234735">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3981318653438236159">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3981318653438236161">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3981318653438234740">
            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3981318653438234748">
              <node role="leftExpression:16" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3981318653438234739" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3981318653438236158">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.isRoot():boolean" resolveInfo="isRoot" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="201537367881074507">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="201537367881074508">
            <property name="name:3" value="metalevel" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="201537367881074509" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="201537367881074511">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="201537367881074494">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="201537367881074495">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="201537367881074512">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="201537367881074514">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="201537367881074518">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="201537367881074517">
                    <link role="variableDeclaration:3" targetNodeId="201537367881074496" resolveInfo="metaLevelChanger" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="201537367881074522">
                    <link role="baseMethodDeclaration:16" targetNodeId="201537367881074474" resolveInfo="getMetaLevelChange" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="201537367881074513">
                  <link role="variableDeclaration:3" targetNodeId="201537367881074508" resolveInfo="metalevel" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="201537367881074496">
            <property name="name:3" value="metaLevelChanger" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="201537367881074497">
              <link role="concept:16" targetNodeId="1.201537367881071930:0" resolveInfo="IMetaLevelChanger" />
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="201537367881074498">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="201537367881074499" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="201537367881074500">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="201537367881074501">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="201537367881074502">
                  <link role="conceptDeclaration:16" targetNodeId="1.201537367881071930:0" resolveInfo="IMetaLevelChanger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="201537367881074524">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="201537367881074526">
            <link role="variableDeclaration:3" targetNodeId="201537367881074508" resolveInfo="metalevel" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877396712">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877396713" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877404257">
    <link role="concept" targetNodeId="1.1169194658468:0" resolveInfo="INamedConcept" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877404258">
      <property name="name" value="getFqName" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933073293" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877404260">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877404261">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877404262">
            <property name="name:3" value="longName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933073294" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877404264">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1213877404265">
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877404266">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877404267" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="1213877404268" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877404269">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877404270">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877404271">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877404272">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877404273">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877404274" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877404275">
                  <link role="property:16" targetNodeId="1.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877404276">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877404277">
              <link role="variableDeclaration:3" targetNodeId="1213877404262" resolveInfo="longName" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877404278">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877404279">
                <property name="value:3" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877404280">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877404282">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877404283">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877404284" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877404285">
                <link role="property:16" targetNodeId="1.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877404281">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877404287">
                <link role="variableDeclaration:3" targetNodeId="1213877404262" resolveInfo="longName" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877404286">
                <property name="value:3" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724943" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877404288">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877404289" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877439350">
    <link role="concept" targetNodeId="1.1196978630214:0" resolveInfo="IResolveInfo" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877439351">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877439352" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1224608888226">
    <link role="concept" targetNodeId="1.1224608834445:0" resolveInfo="IDeprecatableCore" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1224609060727">
      <property name="name" value="isDeprecated" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1224609060728" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1224609064762" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224609060730">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1224609505672">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1224609505673">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1225207468592">
      <property name="name" value="getMessage" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1225207468593" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4859441577819566689" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225207468595">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1225207483003">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1225207490085" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1224608888227">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224608888228" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="201537367881074471">
    <link role="concept" targetNodeId="1.201537367881071930:0" resolveInfo="IMetaLevelChanger" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="201537367881074474">
      <property name="name" value="getMetaLevelChange" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="201537367881074475" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="201537367881074478" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="201537367881074477" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="201537367881074472">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="201537367881074473" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="2565736246230026577">
    <property name="package" value="export" />
    <link role="concept" targetNodeId="1.5425021671150136555:0" resolveInfo="ExportScope" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="2565736246230026578">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2565736246230026579" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="2565736246230026584">
      <property name="name" value="checkExport" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="402007580867615888" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2565736246230026588" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2565736246230026587" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2565736246230026589">
        <property name="name:3" value="sourceNamespace" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2565736246230026590" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8259195909097960056">
        <property name="name:3" value="targetNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8259195909097960058" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="2565736246230026649">
      <property name="name" value="getNamespace" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2565736246230026654">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2565736246230026656" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2565736246230026650" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2565736246230026653" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2565736246230026652">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2565736246230026657">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" id="8259195909097718458">
            <node role="operand" type="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" id="8259195909097718455">
              <node role="operand" type="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" id="8259195909097718452">
                <node role="operand" type="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" id="8259195909097718449">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="8259195909097679269">
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8259195909097679260">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8259195909097679259">
                        <link role="variableDeclaration:3" targetNodeId="2565736246230026654" resolveInfo="node" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="8259195909097679264" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8259195909097681553">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8259195909097682704">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SModelDescriptor.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8259195909097684863">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~IModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolveInfo="getModuleDescriptor" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8259195909097684979">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~ModuleDescriptor.getNamespace():java.lang.String" resolveInfo="getNamespace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="4075196924244445285">
      <property name="name" value="getExportScope" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4075196924244445290">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4075196924244445292" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4075196924244451890" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4075196924244445289">
        <link role="concept:16" targetNodeId="1.5425021671150136555:0" resolveInfo="ExportScope" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4075196924244445288">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4075196924244451892">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4075196924244451893">
            <property name="text:3" value="return effective ExportScope or null" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="8656690432819154715">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8656690432819148309">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8656690432819148310">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8656690432819148311">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8656690432819148312">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8656690432819148313">
                    <link role="variableDeclaration:3" targetNodeId="4075196924244445290" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="8656690432819148314">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="8656690432819148315" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="8656690432819148316">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8656690432819148317">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8656690432819148318">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8656690432819148319">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8656690432819148320">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8656690432819148321">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8656690432819148322">
                              <link role="variableDeclaration:3" targetNodeId="8656690432819148326" resolveInfo="it" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="8656690432819148323">
                              <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="8656690432819148324">
                                <link role="annotationLink:16" targetNodeId="1.376024488709664661:0" resolveInfo="export" />
                              </node>
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="8656690432819148325" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8656690432819148326">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8656690432819148327" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="8656690432819148328">
                <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="8656690432819148329">
                  <link role="annotationLink:16" targetNodeId="1.376024488709664661:0" resolveInfo="export" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4075196924244445339">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4075196924244445346">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4075196924244445341">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4075196924244445340">
                <link role="variableDeclaration:3" targetNodeId="4075196924244445290" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation:16" id="4075196924244445345" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="4075196924244445350">
              <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="4075196924244445352">
                <link role="annotationLink:16" targetNodeId="1.376024488709664661:0" resolveInfo="export" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="8259195909097980935">
      <property name="name" value="checkExportDefault" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8259195909097980941">
        <property name="name:3" value="isConcept" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8259195909097980943" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8259195909097980944">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8259195909097980946" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8259195909097980947">
        <property name="name:3" value="namespace" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8259195909097980949" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8259195909097980939" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8259195909097980940" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8259195909097980938">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="1910096640874374126">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="976430961577068655">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="976430961577068657">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="976430961577068658">
                <property name="value:3" value="true" />
              </node>
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="976430961577068659">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="976430961577068660">
                  <link role="variableDeclaration:3" targetNodeId="8259195909097980947" resolveInfo="namespace" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="976430961577068661">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="976430961577068662">
                    <link role="baseMethodDeclaration:16" targetNodeId="2565736246230026649" resolveInfo="getNamespace" />
                    <link role="concept:16" targetNodeId="1.5425021671150136555:0" resolveInfo="ExportScope" />
                    <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="976430961577068663">
                      <link role="variableDeclaration:3" targetNodeId="8259195909097980944" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="976430961577068664">
                <link role="variableDeclaration:3" targetNodeId="8259195909097980941" resolveInfo="isConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="976430961577062472">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="976430961577062473">
            <property name="name:3" value="targetNamespace" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="976430961577062474" />
            <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="976430961577062477">
              <link role="concept:16" targetNodeId="1.5425021671150136555:0" resolveInfo="ExportScope" />
              <link role="baseMethodDeclaration:16" targetNodeId="2565736246230026649" resolveInfo="getNamespace" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="976430961577062478">
                <link role="variableDeclaration:3" targetNodeId="8259195909097980944" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3510694121368167341">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3510694121368167342">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3510694121368167364">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3510694121368167366">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3510694121368167346">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3510694121368167350">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3510694121368167349">
                <link role="variableDeclaration:3" targetNodeId="8259195909097980947" resolveInfo="namespace" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3510694121368167354">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3510694121368167355">
                  <link role="variableDeclaration:3" targetNodeId="976430961577062473" resolveInfo="targetNamespace" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3510694121368167356">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3510694121368167360">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3510694121368167363" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3510694121368167359">
                  <link role="variableDeclaration:3" targetNodeId="976430961577062473" resolveInfo="targetNamespace" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3510694121368167345">
                <link role="variableDeclaration:3" targetNodeId="8259195909097980941" resolveInfo="isConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="5167849708858745668">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="5167849708858745670">
            <property name="text:3" value="while problem with adapters is not solved" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3510694121368167368">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3510694121368167369">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3510694121368167390">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3510694121368167393">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3510694121368167392">
                  <link role="variableDeclaration:3" targetNodeId="8259195909097980947" resolveInfo="namespace" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3510694121368167397">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3510694121368167398">
                    <property name="value:3" value="jetbrains.mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3510694121368167372">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3510694121368167375">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3510694121368167376">
                <link role="variableDeclaration:3" targetNodeId="976430961577062473" resolveInfo="targetNamespace" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3510694121368167377">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3510694121368167378">
                  <property name="value:3" value="jetbrains.mps" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3510694121368167383">
              <link role="classConcept:3" targetNodeId="2.~SModelStereotype" resolveInfo="SModelStereotype" />
              <link role="baseMethodDeclaration:3" targetNodeId="2.~SModelStereotype.isStubModelStereotype(java.lang.String):boolean" resolveInfo="isStubModelStereotype" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3510694121368167384">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3510694121368167385">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3510694121368167386">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3510694121368167387">
                      <link role="variableDeclaration:3" targetNodeId="8259195909097980944" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="3510694121368167388" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3510694121368167389">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SModel.getStereotype():java.lang.String" resolveInfo="getStereotype" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="1910096640874415251">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="1910096640874415253">
            <property name="text:3" value="stubs are module by default, all other are public now" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="976430961577069868">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4427695773496907668">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4427695773496907661">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~SModelStereotype.isStubModelStereotype(java.lang.String):boolean" resolveInfo="isStubModelStereotype" />
              <link role="classConcept:3" targetNodeId="2.~SModelStereotype" resolveInfo="SModelStereotype" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4427695773496907662">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="4427695773496907663">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4427695773496907664">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4427695773496907665">
                      <link role="variableDeclaration:3" targetNodeId="8259195909097980944" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="4427695773496907666" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4427695773496907667">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SModel.getStereotype():java.lang.String" resolveInfo="getStereotype" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="2565736246230031479">
      <property name="name" value="checkExport" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="402007580867615938">
        <property name="name:3" value="isConcept" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="402007580867615940" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2565736246230031490">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2565736246230031492" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2565736246230031484">
        <property name="name:3" value="namespace" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2565736246230031486" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2565736246230031480" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2565736246230031483" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2565736246230031482">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2565736246230031493">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2565736246230031494">
            <property name="name:3" value="exp" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2565736246230031495">
              <link role="concept:16" targetNodeId="1.5425021671150136555:0" resolveInfo="ExportScope" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="8259195909097980914">
              <link role="concept:16" targetNodeId="1.5425021671150136555:0" resolveInfo="ExportScope" />
              <link role="baseMethodDeclaration:16" targetNodeId="4075196924244445285" resolveInfo="getExportScope" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8259195909097980915">
                <link role="variableDeclaration:3" targetNodeId="2565736246230031490" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8259195909097980891">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="8259195909097980892">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8259195909097980893">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="8259195909097980894">
                <node role="ifTrue:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="8259195909097980983">
                  <link role="concept:16" targetNodeId="1.5425021671150136555:0" resolveInfo="ExportScope" />
                  <link role="baseMethodDeclaration:16" targetNodeId="8259195909097980935" resolveInfo="checkDefault" />
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8259195909097980985">
                    <link role="variableDeclaration:3" targetNodeId="402007580867615938" resolveInfo="isConcept" />
                  </node>
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8259195909097980988">
                    <link role="variableDeclaration:3" targetNodeId="2565736246230031490" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8259195909097980989">
                    <link role="variableDeclaration:3" targetNodeId="2565736246230031484" resolveInfo="namespace" />
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8259195909097980908">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8259195909097980909">
                    <link role="variableDeclaration:3" targetNodeId="2565736246230031494" resolveInfo="exp" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="8259195909097980981" />
                </node>
                <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8259195909097980976">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8259195909097980977">
                    <link role="variableDeclaration:3" targetNodeId="2565736246230031494" resolveInfo="exp" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8259195909097980978">
                    <link role="baseMethodDeclaration:16" targetNodeId="2565736246230026584" resolveInfo="checkExport" />
                    <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8259195909097980979">
                      <link role="variableDeclaration:3" targetNodeId="2565736246230031484" resolveInfo="namespace" />
                    </node>
                    <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8259195909097980980">
                      <link role="variableDeclaration:3" targetNodeId="2565736246230031490" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8259195909097980911">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8259195909097980912">
                <link role="variableDeclaration:3" targetNodeId="2565736246230031484" resolveInfo="namespace" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8259195909097980913" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="402007580867586248">
    <property name="package" value="export" />
    <link role="concept" targetNodeId="1.2565736246230036150:0" resolveInfo="ExportScopePublic" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="402007580867586249">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="402007580867586250" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="402007580867586251">
      <property name="name" value="checkExport" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="2565736246230026584" resolveInfo="checkExport" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="402007580867615890" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="402007580867586253">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="402007580867586257">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="402007580867586259">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="402007580867586254">
        <property name="name:3" value="sourceNamespace" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="402007580867586255" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8259195909097960061">
        <property name="name:3" value="targetNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8259195909097960063" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="402007580867586256" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="402007580867586260">
    <property name="package" value="export" />
    <link role="concept" targetNodeId="1.2565736246230036154:0" resolveInfo="ExportScopeModule" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="402007580867586261">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="402007580867586262" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="402007580867586263">
      <property name="name" value="checkExport" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="2565736246230026584" resolveInfo="checkExport" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="402007580867615889" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="402007580867586265">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="402007580867615900">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="402007580867615901">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="402007580867615902">
              <link role="variableDeclaration:3" targetNodeId="402007580867586266" resolveInfo="sourceNamespace" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="402007580867615903">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="402007580867615904">
                <link role="concept:16" targetNodeId="1.5425021671150136555:0" resolveInfo="ExportScope" />
                <link role="baseMethodDeclaration:16" targetNodeId="2565736246230026649" resolveInfo="getNamespace" />
                <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8259195909097960067">
                  <link role="variableDeclaration:3" targetNodeId="8259195909097960064" resolveInfo="targetNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="402007580867586266">
        <property name="name:3" value="sourceNamespace" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="402007580867586267" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8259195909097960064">
        <property name="name:3" value="targetNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8259195909097960066" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="402007580867586268" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="402007580867615875">
    <property name="package" value="export" />
    <link role="concept" targetNodeId="1.2565736246230036151:0" resolveInfo="ExportScopeNamespace" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="402007580867615876">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="402007580867615877" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="402007580867615878">
      <property name="name" value="checkExport" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="2565736246230026584" resolveInfo="checkExport" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="402007580867615891" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="402007580867615880">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="402007580867615906">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="402007580867615919">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="402007580867615932">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="402007580867615935" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="402007580867615923">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="402007580867615922" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="402007580867615927">
                  <link role="property:16" targetNodeId="1.2565736246230036153:0" resolveInfo="namespace" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="402007580867615908">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="402007580867615907">
                <link role="variableDeclaration:3" targetNodeId="402007580867615881" resolveInfo="sourceNamespace" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="402007580867615912">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="402007580867615914">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="402007580867615913" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="402007580867615918">
                    <link role="property:16" targetNodeId="1.2565736246230036153:0" resolveInfo="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="402007580867615881">
        <property name="name:3" value="sourceNamespace" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="402007580867615882" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8259195909097960068">
        <property name="name:3" value="targetNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8259195909097960070" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="402007580867615883" />
    </node>
  </node>
</model>

