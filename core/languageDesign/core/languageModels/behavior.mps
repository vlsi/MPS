<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel.presentation(jetbrains.mps.smodel.presentation@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877396626">
    <link role="concept" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877396627">
      <property name="name" value="isInTemplates" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877396628" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877396629">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218237543864">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218237555679">
            <link role="baseMethodDeclaration" targetNodeId="2.~SModelStereotype.isGeneratorModel(jetbrains.mps.smodel.SModel):boolean" resolveInfo="isGeneratorModel" />
            <link role="classConcept" targetNodeId="2.~SModelStereotype" resolveInfo="SModelStereotype" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218237573299">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1218237573300" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1218237573301" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724063" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877396640">
      <property name="isVirtual" value="true" />
      <property name="name" value="getPresentation" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577819369244" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877396642">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877396643">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877396644">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877396645">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877396646">
                <property name="name" value="name" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4853609160933073292" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877396648">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1213877396649">
                    <link role="concept" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
                    <node role="leftExpression" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877396650" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1213877396651">
                    <link role="property" targetNodeId="1.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877396652">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877396653">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877396654">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877396655">
                    <link role="variableDeclaration" targetNodeId="1213877396646" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877396656">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877396657" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877396658">
                  <link role="variableDeclaration" targetNodeId="1213877396646" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877396659">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877396661">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877396662">
                  <property name="value" value="]" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877396660">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877396668">
                    <property name="value" value="&lt;no name&gt;[" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877396663">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877396664">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877396665" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1213877396666" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1213877396667">
                      <link role="property" targetNodeId="1.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877396669">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877396670" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1213877396671">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1213877396672">
                <link role="conceptDeclaration" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1213877396673">
          <property name="value" value="--" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877396674">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877396675">
            <property name="name" value="smartRefPresentation" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577819369245" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877396677">
              <link role="baseMethodDeclaration" targetNodeId="5.~ReferenceConceptUtil.getPresentation(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="getPresentation" />
              <link role="classConcept" targetNodeId="5.~ReferenceConceptUtil" resolveInfo="ReferenceConceptUtil" />
              <node role="actualArgument" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877396678" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877396679">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877396680">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877396681">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877396682">
                <link role="variableDeclaration" targetNodeId="1213877396675" resolveInfo="smartRefPresentation" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877396683">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877396684" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877396685">
              <link role="variableDeclaration" targetNodeId="1213877396675" resolveInfo="smartRefPresentation" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1213877396686">
          <property name="value" value="--" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877396687">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877396688">
            <property name="name" value="conceptAlias" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577819369246" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877396690">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877396691" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1213877396692">
                <link role="conceptProperty" targetNodeId="1.1137473891462" resolveInfo="alias" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877396693">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877396694">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877396695">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877396696">
                <link role="variableDeclaration" targetNodeId="1213877396688" resolveInfo="conceptAlias" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877396697">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877396698" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877396699">
              <link role="variableDeclaration" targetNodeId="1213877396688" resolveInfo="conceptAlias" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1213877396700">
          <property name="value" value="--" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877396701">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877396702">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877396703">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877396704" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1213877396705" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1213877396706">
              <link role="property" targetNodeId="1.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723921" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3981318653438234726">
      <property name="name" value="getMetaLevel" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3981318653438234727" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="3981318653438234732" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3981318653438234729">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3981318653438234733">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3981318653438234735">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3981318653438236159">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3981318653438236161">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3981318653438234740">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="3981318653438234748">
              <node role="leftExpression" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3981318653438234739" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3981318653438236158">
              <link role="baseMethodDeclaration" targetNodeId="2.~SNode.isRoot():boolean" resolveInfo="isRoot" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3981318653438236170">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3981318653438236171">
            <property name="name" value="parent" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3981318653438236172">
              <link role="concept" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3981318653438236173">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3981318653438236174" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="3981318653438236175" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3981318653438236177">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3981318653438236180">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3981318653438236179">
              <link role="variableDeclaration" targetNodeId="3981318653438236171" resolveInfo="parent" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="3981318653438239115">
              <link role="baseMethodDeclaration" targetNodeId="3981318653438239103" resolveInfo="getChildMetaLevel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3981318653438239103">
      <property name="name" value="getChildMetaLevel" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3981318653438239104" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3981318653438239106">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3981318653438239110">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3981318653438239112">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3981318653438239113" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="3981318653438239114">
              <link role="baseMethodDeclaration" targetNodeId="3981318653438234726" resolveInfo="getMetaLevel" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="3981318653438239109" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877396712">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877396713" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877404257">
    <link role="concept" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877404258">
      <property name="name" value="getFqName" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4853609160933073293" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877404260">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877404261">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877404262">
            <property name="name" value="longName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4853609160933073294" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877404264">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1213877404265">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877404266">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877404267" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1213877404268" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877404269">
                <link role="baseMethodDeclaration" targetNodeId="2.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877404270">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877404271">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877404272">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877404273">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877404274" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1213877404275">
                  <link role="property" targetNodeId="1.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877404276">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877404277">
              <link role="variableDeclaration" targetNodeId="1213877404262" resolveInfo="longName" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877404278">
              <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877404279">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877404280">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877404282">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877404283">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877404284" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1213877404285">
                <link role="property" targetNodeId="1.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877404281">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877404287">
                <link role="variableDeclaration" targetNodeId="1213877404262" resolveInfo="longName" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877404286">
                <property name="value" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724943" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877404288">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877404289" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877439350">
    <link role="concept" targetNodeId="1.1196978630214" resolveInfo="IResolveInfo" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877439351">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877439352" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1224608888226">
    <link role="concept" targetNodeId="1.1224608834445" resolveInfo="IDeprecatableCore" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1224609060727">
      <property name="name" value="isDeprecated" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1224609060728" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1224609064762" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224609060730">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224609505672">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224609505673">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1225207468592">
      <property name="name" value="getMessage" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1225207468593" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577819566689" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225207468595">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1225207483003">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1225207490085" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1224608888227">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224608888228" />
    </node>
  </node>
</model>

