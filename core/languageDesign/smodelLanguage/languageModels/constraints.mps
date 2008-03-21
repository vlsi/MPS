<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.core" />
  <maxImportIndex value="20" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="3" modelUID="java.util@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.bootstrap.smodelLanguage@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="11" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <import index="13" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="-1" />
  <import index="15" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <import index="16" modelUID="java.lang@java_stub" version="-1" />
  <import index="17" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="18" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="19" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <import index="20" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181704881">
    <link role="concept" targetNodeId="1.1145383075378" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198893638268">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="19.1180102203531" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198893638270">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198893648773">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198893648774">
            <property name="name" value="conceptDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198893648775">
              <link role="concept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842587">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198893655276" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198893648777">
                <link role="link" targetNodeId="1.1145383142433" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198893648779">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1198893648780">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198893648781">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198893648782" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198893648783">
                <link role="variableDeclaration" targetNodeId="1198893648774" resolveInfo="conceptDeclaration" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198893648784">
              <property name="value" value="snodes&lt; &gt;" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198893648785">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198893648786">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198893648787">
                  <property name="value" value="&gt;" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905414">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198893648790">
                    <link role="variableDeclaration" targetNodeId="1198893648774" resolveInfo="conceptDeclaration" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198893648789">
                    <link role="property" targetNodeId="9.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198893648791">
                <property name="value" value="snodes&lt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198893642286">
        <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183572829396">
      <property name="name" value="getVariableSuffixes" />
      <link role="overriddenMethod" targetNodeId="15.1182416669983" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183572829398">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183572850427">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183572850428">
            <property name="name" value="variableSuffixes" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1183572850429">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183572852486">
                <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1183572875696">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1183572877065">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183572879593">
                  <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1183572883383">
                  <property name="value" value="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183572926667">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183572926668">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183572956495">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183572956496">
                <property name="name" value="name" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183572956497">
                  <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1183572966400">
                  <link role="baseMethodDeclaration" targetNodeId="17.~NameUtil.pluralize(java.lang.String):java.lang.String" resolveInfo="pluralize" />
                  <link role="classConcept" targetNodeId="17.~NameUtil" resolveInfo="NameUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1183572974589">
                    <link role="baseMethodDeclaration" targetNodeId="17.~NameUtil.decapitalize(java.lang.String):java.lang.String" resolveInfo="decapitalize" />
                    <link role="classConcept" targetNodeId="17.~NameUtil" resolveInfo="NameUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946655">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842642">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183572997817" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183573001074">
                          <link role="link" targetNodeId="1.1145383142433" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183573002799">
                        <link role="property" targetNodeId="9.1169194664001" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183573010084">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1183573010640">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1183573015128">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1183573024977">
                    <link role="baseMethodDeclaration" targetNodeId="17.~NameUtil.splitByCamels(java.lang.String):java.util.List" resolveInfo="splitByCamels" />
                    <link role="classConcept" targetNodeId="17.~NameUtil" resolveInfo="NameUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183573027786">
                      <link role="variableDeclaration" targetNodeId="1183572956496" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183573010085">
                  <link role="variableDeclaration" targetNodeId="1183572850428" resolveInfo="variableSuffixes" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946706">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941894">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183572938487" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183572941931">
                <link role="link" targetNodeId="1.1145383142433" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1183572946641" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183572872061">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183572872062">
            <link role="variableDeclaration" targetNodeId="1183572850428" resolveInfo="variableSuffixes" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1190026812669">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026812670">
          <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187947708016">
      <property name="name" value="getAbstractCreator" />
      <link role="overriddenMethod" targetNodeId="15.1187945523562" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187947708018">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187947722405">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187947722406">
            <property name="name" value="creator" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187947722407">
              <link role="concept" targetNodeId="1.1145567426890" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1187947734224">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1187947734225">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187947734226">
                  <link role="concept" targetNodeId="1.1145567426890" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187947740963">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227932138">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926646">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187947740964">
                <link role="variableDeclaration" targetNodeId="1187947722406" resolveInfo="creator" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187947749069">
                <link role="link" targetNodeId="1.1145567471833" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1187947751754">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895034">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187947753694" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1187947755056" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187947737690">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187947737691">
            <link role="variableDeclaration" targetNodeId="1187947722406" resolveInfo="creator" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1190026812671">
        <link role="concept" targetNodeId="18.1145552809883" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1195721949128">
      <property name="name" value="getClassExpression" />
      <link role="overriddenMethod" targetNodeId="15.1194035415601" resolveInfo="getClassExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195721949130">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195721970098">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196933153133">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1196933153134">
              <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195721955739">
        <link role="concept" targetNodeId="18.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1206029069609">
      <property name="name" value="selectOnVariableCreation" />
      <link role="overriddenMethod" targetNodeId="15.1206028811708" resolveInfo="selectOnVariableCreation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206029069611">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206029074911">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206029075991">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1206029073363" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178181704882">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178181704883" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181704906">
    <link role="concept" targetNodeId="1.1138055754698" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198180382972">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="19.1180102203531" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198180382974">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198893701262">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198893701263">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198893701264">
              <link role="concept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956256">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198893716254" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198893701266">
                <link role="link" targetNodeId="1.1138405853777" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198893701268">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198893701269">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198893701270" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198893701271">
              <link role="variableDeclaration" targetNodeId="1198893701263" resolveInfo="concept" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198893701272">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198893701273">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198893701274">
                <property name="value" value="snode&lt; &gt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198893733005">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198893733006">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198893733007">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198893733008">
                <property name="value" value="&gt;" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227866500">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198893733011">
                  <link role="variableDeclaration" targetNodeId="1198893701263" resolveInfo="concept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198893733010">
                  <link role="property" targetNodeId="9.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198893733012">
              <property name="value" value="snode&lt;" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198180419033">
        <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183572132674">
      <property name="name" value="getVariableSuffixes" />
      <link role="overriddenMethod" targetNodeId="15.1182416669983" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183572132676">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183572175822">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183572175823">
            <property name="name" value="variableSuffixes" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1183572175824">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183572178198">
                <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1183572197040">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1183572198564">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183572200887">
                  <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1183572206112">
                  <property name="value" value="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183572221095">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183572221096">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183572245613">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183572245614">
                <property name="name" value="name" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183572245615">
                  <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1183572498743">
                  <link role="baseMethodDeclaration" targetNodeId="17.~NameUtil.decapitalize(java.lang.String):java.lang.String" resolveInfo="decapitalize" />
                  <link role="classConcept" targetNodeId="17.~NameUtil" resolveInfo="NameUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227882466">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910048">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183572500139" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183572500138">
                        <link role="link" targetNodeId="1.1138405853777" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183572500136">
                      <link role="property" targetNodeId="9.1169194664001" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183572442694">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1183572465893">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1183572469861">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1183572472693">
                    <link role="baseMethodDeclaration" targetNodeId="17.~NameUtil.splitByCamels(java.lang.String):java.util.List" resolveInfo="splitByCamels" />
                    <link role="classConcept" targetNodeId="17.~NameUtil" resolveInfo="NameUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183572504854">
                      <link role="variableDeclaration" targetNodeId="1183572245614" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183572464964">
                  <link role="variableDeclaration" targetNodeId="1183572175823" resolveInfo="variableSuffixes" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1183572234985">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1183572236510" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942527">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183572228770" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183572232257">
                <link role="link" targetNodeId="1.1138405853777" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183572240650">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183572240651">
            <link role="variableDeclaration" targetNodeId="1183572175823" resolveInfo="variableSuffixes" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1190026812672">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026812673">
          <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187947557497">
      <property name="name" value="getAbstractCreator" />
      <link role="overriddenMethod" targetNodeId="15.1187945523562" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187947557499">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187947573709">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187947573710">
            <property name="name" value="creator" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187947573711">
              <link role="concept" targetNodeId="1.1180636770613" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1187947585408">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1187947587252">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187947587254">
                  <link role="concept" targetNodeId="1.1180636770613" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187947594085">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890486">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934267">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187947594086">
                <link role="variableDeclaration" targetNodeId="1187947573710" resolveInfo="creator" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187947607122">
                <link role="link" targetNodeId="1.1180636770616" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1187947690483">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920676">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187947692093" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1187947693273" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187947614286">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187947614287">
            <link role="variableDeclaration" targetNodeId="1187947573710" resolveInfo="creator" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1190026812674">
        <link role="concept" targetNodeId="18.1145552809883" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1194294765614">
      <property name="name" value="getClassExpression" />
      <link role="overriddenMethod" targetNodeId="15.1194035415601" resolveInfo="getClassExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194294765616">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194294866147">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196933153135">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1196933153136">
              <link role="classifier" targetNodeId="6.~SNode" resolveInfo="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194294850662">
        <link role="concept" targetNodeId="18.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1206029057284">
      <property name="name" value="selectOnVariableCreation" />
      <link role="overriddenMethod" targetNodeId="15.1206028811708" resolveInfo="selectOnVariableCreation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206029057286">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206029064637">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206029065764">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1206029061459" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178181704907">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178181704908" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181704912">
    <link role="concept" targetNodeId="1.1143226024141" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198893326121">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="19.1180102203531" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198893326123">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198893337500">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198893337501">
            <property name="value" value="smodel" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198893331452">
        <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178181704913">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178181704914" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181704999">
    <link role="concept" targetNodeId="1.1172420572800" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198893254508">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="19.1180102203531" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198893254510">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198893271466">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198893271467">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1198893271468" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227844834">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198893292776" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198893271470">
                <link role="link" targetNodeId="1.1180481110358" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198893271472">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198893271473">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198893271474" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198893271475">
              <link role="variableDeclaration" targetNodeId="1198893271467" resolveInfo="concept" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198893271476">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198893271477">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198893271478">
                <property name="value" value="sconcept&lt; &gt;" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1198893271479">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198893271480">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198893271481">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198893271482">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198893271483">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198893271484">
                      <property name="value" value="&gt;" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910898">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198893271487">
                        <link role="variableDeclaration" targetNodeId="1198893271467" resolveInfo="concept" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198893271486">
                        <link role="property" targetNodeId="9.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198893271488">
                    <property name="value" value="sconcept&lt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198893260808">
        <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183630083042">
      <property name="name" value="getVariableSuffixes" />
      <link role="overriddenMethod" targetNodeId="15.1182416669983" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183630083044">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183630099339">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183630099340">
            <property name="name" value="variableSuffixes" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1183630099341">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183630102333">
                <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1183630110519">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1183630112074">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183630115131">
                  <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1183630118091">
                  <property name="value" value="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183630128449">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183630128450">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183630164915">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183630164916">
                <property name="name" value="name" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183630164917">
                  <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1183630181346">
                  <link role="baseMethodDeclaration" targetNodeId="17.~NameUtil.decapitalize(java.lang.String):java.lang.String" resolveInfo="decapitalize" />
                  <link role="classConcept" targetNodeId="17.~NameUtil" resolveInfo="NameUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227933131">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227923041">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183630188119" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183630190778">
                        <link role="link" targetNodeId="1.1180481110358" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183630193311">
                      <link role="property" targetNodeId="9.1169194664001" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1183630204685">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1183630204686">
                <property name="name" value="element" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1183630217843">
                <link role="baseMethodDeclaration" targetNodeId="17.~NameUtil.splitByCamels(java.lang.String):java.util.List" resolveInfo="splitByCamels" />
                <link role="classConcept" targetNodeId="17.~NameUtil" resolveInfo="NameUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183630219868">
                  <link role="variableDeclaration" targetNodeId="1183630164916" resolveInfo="name" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183630204688">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183630224761">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1183630259446">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1183630260946">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1183630264950">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1183630266669">
                          <property name="value" value="Concept" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1183630264086">
                          <link role="variable" targetNodeId="1183630204686" resolveInfo="element" />
                        </node>
                      </node>
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183630243940">
                      <link role="variableDeclaration" targetNodeId="1183630099340" resolveInfo="variableSuffixes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227911393">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897636">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183630136656" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183630150153">
                <link role="link" targetNodeId="1.1180481110358" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1183630154624" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183630157655">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183630157656">
            <link role="variableDeclaration" targetNodeId="1183630099340" resolveInfo="variableSuffixes" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1190026812675">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026812676">
          <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178181705000">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178181705001" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141098">
    <property name="package" value="operation.node" />
    <link role="concept" targetNodeId="1.1144195091934" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141099">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141100" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1149280435282">
      <property name="description" value="links declared in specified concept" />
      <link role="applicableLink" targetNodeId="1.1144195396777" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1149280435283">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149280435284">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149280698776">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149280698777">
              <property name="name" value="conceptOfParent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1149280698779">
                <link role="concept" targetNodeId="2.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841585">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1149280676164" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccessAsNode" id="1173215296928">
                  <link role="link" targetNodeId="1.1144195362400" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149280736094">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149280736095">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1149280736096">
                <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1149280781302">
                <link role="classConcept" targetNodeId="4.~SModelSearchUtil_new" resolveInfo="SModelSearchUtil_new" />
                <link role="baseMethodDeclaration" targetNodeId="4.~SModelSearchUtil_new.getAggregationLinkDeclarationsExcludingOverridden(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):java.util.List" resolveInfo="getAggregationLinkDeclarationsExcludingOverridden" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204668169851">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1149280790183">
                    <link role="variableDeclaration" targetNodeId="1149280698777" resolveInfo="conceptOfParent" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1171037719098" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1149280801716">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1149280804718">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1171037736401">
                <link role="classConcept" targetNodeId="6.~BaseAdapter" resolveInfo="BaseAdapter" />
                <link role="baseMethodDeclaration" targetNodeId="6.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1173134904081">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173134904082">
                    <link role="variableDeclaration" targetNodeId="1149280736095" resolveInfo="links" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1173134904083">
                    <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.UpperBoundType" id="1173134904084">
                      <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1173134904085">
                        <link role="classifier" targetNodeId="6.~INodeAdapter" resolveInfo="INodeAdapter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159217105516">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1159217105517">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1159217109065">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957558">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935801">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1159217115200" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1173898345504">
                  <link role="link" targetNodeId="1.1144195362400" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1173389785711" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141390">
    <property name="package" value="operation.property" />
    <link role="concept" targetNodeId="1.1138676077309" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141391">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141392" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1149281131881">
      <property name="description" value="constants defined in enum-datatype. only applicable to operations on an enum-property." />
      <link role="applicableLink" targetNodeId="1.1138676095763" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1149281131882">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149281131883">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149281660846">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149281660847">
              <property name="name" value="datatype" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1171246523675">
                <link role="classifier" targetNodeId="11.~DataTypeDeclaration" resolveInfo="DataTypeDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1149281660849">
                <link role="classConcept" targetNodeId="7.~SModelLanguageUtil" resolveInfo="SModelLanguageUtil" />
                <link role="baseMethodDeclaration" targetNodeId="7.~SModelLanguageUtil.getDatatypeFromLeft_SPropertyAccess(jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperation):jetbrains.mps.bootstrap.structureLanguage.structure.DataTypeDeclaration" resolveInfo="getDatatypeFromLeft_SPropertyAccess" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204668169898">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171246495058">
                    <link role="concept" targetNodeId="1.1138411891628" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1150219204935" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1171246502016" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1171246590445">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1171246590446">
              <property name="name" value="datatypeNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1171246590447">
                <link role="concept" targetNodeId="2.1082978164218" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1171246608734">
                <link role="baseMethodDeclaration" targetNodeId="6.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171246603855">
                  <link role="variableDeclaration" targetNodeId="1149281660847" resolveInfo="datatype" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1149281694655">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1149281736532">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227925217">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1149281825526">
                  <link role="concept" targetNodeId="2.1082978164219" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171246616532">
                    <link role="variableDeclaration" targetNodeId="1171246590446" resolveInfo="datatypeNode" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1171246551332">
                  <link role="link" targetNodeId="2.1083172003582" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159217448763">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1159217448764">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1159217451674">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1159217451675">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945844">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159217451677" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1159217451678">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242892">
                    <link role="conceptDeclaration" targetNodeId="1.1146171026731" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227835978">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159217451680" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1159217451681">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556243071">
                    <link role="conceptDeclaration" targetNodeId="1.1138661924179" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1159217451682">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1159217451683">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1159217451684">
                  <property name="name" value="datatype" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1171246374707">
                    <link role="classifier" targetNodeId="11.~DataTypeDeclaration" resolveInfo="DataTypeDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1159217451686">
                    <link role="classConcept" targetNodeId="7.~SModelLanguageUtil" resolveInfo="SModelLanguageUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="7.~SModelLanguageUtil.getDatatypeFromLeft_SPropertyAccess(jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperation):jetbrains.mps.bootstrap.structureLanguage.structure.DataTypeDeclaration" resolveInfo="getDatatypeFromLeft_SPropertyAccess" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204668169875">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171246443337">
                        <link role="concept" targetNodeId="1.1138411891628" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159217451689" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1171246388868" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1159217451691">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1159217451692">
                  <link role="classConcept" targetNodeId="6.~DataTypeUtil" resolveInfo="DataTypeUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="6.~DataTypeUtil.isEnum(jetbrains.mps.bootstrap.structureLanguage.structure.DataTypeDeclaration):boolean" resolveInfo="isEnum" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1159217451695">
                    <link role="variableDeclaration" targetNodeId="1159217451684" resolveInfo="datatype" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1159217451696">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1159217451697">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1159217457264">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1159217451699">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1159217461155" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1179409416623">
    <property name="package" value="operation.node" />
    <link role="concept" targetNodeId="1.1179409122411" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179412972990">
      <property name="name" value="isVirtualMethodCall" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1179412974768" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179412972992">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179413025267">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942164">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227903196">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179413025268" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179414637216">
                <link role="conceptMethodDeclaration" targetNodeId="1179412993748" resolveInfo="getVirtualMethodDeclaration" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1179413037209" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179412993748">
      <property name="name" value="getVirtualMethodDeclaration" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179412996026">
        <link role="concept" targetNodeId="12.1177673300966" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179412993750">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179413102655">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179413102656">
            <property name="name" value="methodDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179413102657">
              <link role="concept" targetNodeId="12.1177673300966" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888877">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179413082458" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179413088078">
                <link role="link" targetNodeId="1.1179409206125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179413105841">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179413105842">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179413146625">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227900717">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179413149800">
                  <link role="variableDeclaration" targetNodeId="1179413102656" resolveInfo="methodDeclaration" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179413154164">
                  <link role="link" targetNodeId="12.1177755346718" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227818151">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893690">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179413108249">
                <link role="variableDeclaration" targetNodeId="1179413102656" resolveInfo="methodDeclaration" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179413139198">
                <link role="link" targetNodeId="12.1177755346718" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1179413142685" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179413165783">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179413165784">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179413180620">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179413184299">
                  <link role="variableDeclaration" targetNodeId="1179413102656" resolveInfo="methodDeclaration" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227933906">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179413168353">
                <link role="variableDeclaration" targetNodeId="1179413102656" resolveInfo="methodDeclaration" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1179413172895">
                <link role="property" targetNodeId="12.1177676055874" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1179413189281">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179413189282">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179413190866">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179413191983" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187950165398">
      <property name="name" value="getVariableExpectedName" />
      <link role="overriddenMethod" targetNodeId="1187949800331" resolveInfo="getVariableExpectedName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187950165400">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187950181603">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187950181604">
            <property name="name" value="variableExpectedName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1187950181605">
              <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187950205910">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1187950212963">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227908241">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227958749">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187950216466" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187950231502">
                  <link role="link" targetNodeId="1.1179409206125" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187950233139">
                <link role="property" targetNodeId="18.1083152972672" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187950205911">
              <link role="variableDeclaration" targetNodeId="1187950181604" resolveInfo="variableExpectedName" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187950236454">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187950236455">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187950249080">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1187950249688">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1187950255407">
                  <link role="baseMethodDeclaration" targetNodeId="16.~String.substring(int):java.lang.String" resolveInfo="substring" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187950251987">
                    <link role="variableDeclaration" targetNodeId="1187950181604" resolveInfo="variableExpectedName" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187950257575">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187950249081">
                  <link role="variableDeclaration" targetNodeId="1187950181604" resolveInfo="variableExpectedName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1187950242701">
            <link role="baseMethodDeclaration" targetNodeId="16.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187950238785">
              <link role="variableDeclaration" targetNodeId="1187950181604" resolveInfo="variableExpectedName" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187950245525">
              <property name="value" value="get" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187950261458">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187950261459">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187950273917">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1187950274948">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1187950280252">
                    <link role="baseMethodDeclaration" targetNodeId="16.~String.substring(int):java.lang.String" resolveInfo="substring" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187950276623">
                      <link role="variableDeclaration" targetNodeId="1187950181604" resolveInfo="variableExpectedName" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187950281491">
                      <property name="value" value="2" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187950273918">
                    <link role="variableDeclaration" targetNodeId="1187950181604" resolveInfo="variableExpectedName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1187950269226">
              <link role="baseMethodDeclaration" targetNodeId="16.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187950263621">
                <link role="variableDeclaration" targetNodeId="1187950181604" resolveInfo="variableExpectedName" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187950271170">
                <property name="value" value="is" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187950200668">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1187950293872">
            <link role="baseMethodDeclaration" targetNodeId="17.~NameUtil.decapitalize(java.lang.String):java.lang.String" resolveInfo="decapitalize" />
            <link role="classConcept" targetNodeId="17.~NameUtil" resolveInfo="NameUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187950294878">
              <link role="variableDeclaration" targetNodeId="1187950181604" resolveInfo="variableExpectedName" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026812677">
        <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1179409416624">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179409416625" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1179409429736">
      <link role="applicableLink" targetNodeId="1.1179409206125" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1179409435440">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179409435441">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203537404347">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203537404348">
              <property name="name" value="leftExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203537404349">
                <link role="concept" targetNodeId="18.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887073">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203537456648">
                  <link role="concept" targetNodeId="18.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1203537434694" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203537580437">
                  <link role="link" targetNodeId="18.1197027771414" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203537589407">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203537589408">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203537654046">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203537655939">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227932686">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203537670287">
                      <link role="concept" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1203537667458" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203537692715">
                      <link role="link" targetNodeId="1.1138056667223" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203537654047">
                    <link role="variableDeclaration" targetNodeId="1203537404348" resolveInfo="leftExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203537617510">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1203537599803" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203537619778">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203537647592">
                  <link role="conceptDeclaration" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179409615282">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179409615283">
              <property name="name" value="snodeType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179409615284">
                <link role="concept" targetNodeId="1.1138055754698" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceExpression" id="1179409654782">
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1179409698377">
                  <property name="name" value="xoxo" />
                  <link role="concept" targetNodeId="1.1138055754698" />
                </node>
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227882512">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203537708966">
                    <link role="variableDeclaration" targetNodeId="1203537404348" resolveInfo="leftExpression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1179409690936" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179410022975">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179410022976">
              <property name="name" value="searchScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179410022977">
                <link role="classifier" targetNodeId="4.~ISearchScope" resolveInfo="ISearchScope" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179409721039">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179409721040">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179409747476">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179409747477">
                  <property name="name" value="concept" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179409747478">
                    <link role="concept" targetNodeId="2.1169125787135" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842690">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179409762864">
                      <link role="variableDeclaration" targetNodeId="1179409615283" resolveInfo="snodeType" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179409769125">
                      <link role="link" targetNodeId="1.1138405853777" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179409792758">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179409792759">
                  <property name="name" value="methods" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1179409792760">
                    <link role="elementConcept" targetNodeId="12.1177673300966" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946882">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179409822467">
                      <link role="variableDeclaration" targetNodeId="1179409747477" resolveInfo="concept" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179419284898">
                      <link role="conceptMethodDeclaration" targetNodeId="13.1178096836413" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1179410001386" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1179409937715" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179410044321">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1179410049139">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1179410051978">
                    <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179410061036">
                      <link role="variableDeclaration" targetNodeId="1179409792759" resolveInfo="methods" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179410048489">
                    <link role="variableDeclaration" targetNodeId="1179410022976" resolveInfo="searchScope" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943671">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179409727465">
                <link role="variableDeclaration" targetNodeId="1179409615283" resolveInfo="snodeType" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1179409731066" />
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1179410066075">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179410066076">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179410068323">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1179410069008">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1179410071881">
                      <link role="baseMethodDeclaration" targetNodeId="4.~EmptySearchScope.&lt;init&gt;()" resolveInfo="EmptySearchScope" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179410068324">
                      <link role="variableDeclaration" targetNodeId="1179410022976" resolveInfo="searchScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179410077556">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179410079350">
              <link role="variableDeclaration" targetNodeId="1179410022976" resolveInfo="searchScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1187949777121">
    <property name="package" value="operation" />
    <link role="concept" targetNodeId="1.1138055978872" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187949779930">
      <property name="name" value="getVariableExpectedName" />
      <link role="overriddenMethod" targetNodeId="15.1187949494822" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187949779932">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187949839508">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187949839509">
            <property name="name" value="variableExpectedName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1187949839510">
              <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1187949846962" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187949852945">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187949852946">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187949867319">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1187949867906">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942292">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227908454">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187949869449" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187949871230">
                      <link role="link" targetNodeId="1.1138411864174" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1187949873681">
                    <link role="conceptMethodDeclaration" targetNodeId="1187949800331" resolveInfo="getVariableExpectedName" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187949867320">
                  <link role="variableDeclaration" targetNodeId="1187949839509" resolveInfo="variableExpectedName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227882143">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227903484">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187949855603" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187949861911">
                <link role="link" targetNodeId="1.1138411864174" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1187949863762" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187949849847">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187949849848">
            <link role="variableDeclaration" targetNodeId="1187949839509" resolveInfo="variableExpectedName" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026812693">
        <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1187949777122">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187949777123" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1187949798135">
    <property name="package" value="operation" />
    <link role="concept" targetNodeId="1.1138411891628" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200920411564">
      <property name="name" value="getLeftExpression" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200920419497">
        <link role="concept" targetNodeId="18.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200920411566">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203103828146">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203103828147">
            <property name="name" value="parent" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203103828148" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227820796">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203103828150" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1203103828151" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203103835435">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203103835436">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203103874479">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881302">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203103874482">
                  <link role="concept" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203103874483">
                    <link role="variableDeclaration" targetNodeId="1203103828147" resolveInfo="parent" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203103874481">
                  <link role="link" targetNodeId="1.1138056667223" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915889">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203103839737">
              <link role="variableDeclaration" targetNodeId="1203103828147" resolveInfo="parent" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203103854913">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203103861384">
                <link role="conceptDeclaration" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1203103923135">
          <property name="value" value="new: DotExpression everywhere" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203103885313">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896319">
            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203103908956">
              <link role="concept" targetNodeId="18.1197027756228" resolveInfo="DotExpression" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203103906237">
                <link role="variableDeclaration" targetNodeId="1203103828147" resolveInfo="parent" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203103919852">
              <link role="link" targetNodeId="18.1197027771414" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203458218533">
      <property name="name" value="getLeftExpressionLeftExpression" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203458234177">
        <link role="concept" targetNodeId="18.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203458218535">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203458317098">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203458317099">
            <property name="name" value="leftExpression" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203458317100">
              <link role="concept" targetNodeId="18.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941870">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203458317102" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203458317103">
                <link role="conceptMethodDeclaration" targetNodeId="1200920411564" resolveInfo="getLeftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203458358395">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203458358396">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203458358397">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227925817">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203458358400">
                  <link role="concept" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203458373366">
                    <link role="variableDeclaration" targetNodeId="1203458317099" resolveInfo="leftExpression" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203458358399">
                  <link role="link" targetNodeId="1.1138056667223" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227878923">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203458368022">
              <link role="variableDeclaration" targetNodeId="1203458317099" resolveInfo="leftExpression" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203458358403">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203458358404">
                <link role="conceptDeclaration" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1203458358406">
          <property name="value" value="new: DotExpression everywhere" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203458358407">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227923713">
            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203458358410">
              <link role="concept" targetNodeId="18.1197027756228" resolveInfo="DotExpression" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203458382461">
                <link role="variableDeclaration" targetNodeId="1203458317099" resolveInfo="leftExpression" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203458358409">
              <link role="link" targetNodeId="18.1197027771414" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203459446846">
      <property name="name" value="getLeftExpressionOperation" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203459452131">
        <link role="concept" targetNodeId="18.1197027803184" resolveInfo="IOperation" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203459446848">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203459501398">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203459501399">
            <property name="name" value="leftExpression" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203459501400">
              <link role="concept" targetNodeId="18.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915911">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203459501402" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203459501403">
                <link role="conceptMethodDeclaration" targetNodeId="1200920411564" resolveInfo="getLeftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203459501404">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203459501405">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203459501406">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924162">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203459501409">
                  <link role="concept" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203459501410">
                    <link role="variableDeclaration" targetNodeId="1203459501399" resolveInfo="leftExpression" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203459520593">
                  <link role="link" targetNodeId="1.1138411864174" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889494">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203459501414">
              <link role="variableDeclaration" targetNodeId="1203459501399" resolveInfo="leftExpression" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203459501412">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203459501413">
                <link role="conceptDeclaration" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1203459501415">
          <property name="value" value="new: DotExpression everywhere" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203459501416">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894086">
            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203459501419">
              <link role="concept" targetNodeId="18.1197027756228" resolveInfo="DotExpression" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203459501420">
                <link role="variableDeclaration" targetNodeId="1203459501399" resolveInfo="leftExpression" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203459530407">
              <link role="link" targetNodeId="18.1197027833540" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187949800331">
      <property name="name" value="getVariableExpectedName" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1187949811453">
        <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187949800333">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187950382003">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187950382004">
            <property name="name" value="variableExpectedName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1187950382005">
              <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1187950458464">
              <link role="baseMethodDeclaration" targetNodeId="17.~NameUtil.toValidCamelIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidCamelIdentifier" />
              <link role="classConcept" targetNodeId="17.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919997">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187950459311" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1187950459310">
                  <link role="conceptProperty" targetNodeId="9.1137473891462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187949823827">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187950393682">
            <link role="variableDeclaration" targetNodeId="1187950382004" resolveInfo="variableExpectedName" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1187949798136">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187949798137" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1187949898603">
    <property name="package" value="operation.featureAccess" />
    <link role="concept" targetNodeId="1.1138056022639" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1204843224268">
      <link role="applicableLink" targetNodeId="1.1138056395725" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1204843229316">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204843229317">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204843894158">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204843894159">
              <property name="name" value="dotOperandConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204843894160">
                <link role="concept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206065153493" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204843286090">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204843286091">
              <property name="name" value="dotOperand" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204843286092">
                <link role="concept" targetNodeId="18.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204843286093">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204843286094">
                  <link role="link" targetNodeId="18.1197027771414" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1204843286095">
                  <link role="concept" targetNodeId="18.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1204843286096" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206065171775">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206065171776">
              <property name="name" value="dotOperandType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206065171777" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206065171778">
                <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1206065171779" />
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206065171780">
                  <link role="variableDeclaration" targetNodeId="1204843286091" resolveInfo="dotOperand" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206065179908">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206065179909">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206065204168">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206065206185">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206065217191">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206065213674">
                      <link role="concept" targetNodeId="1.1204919674986" resolveInfo="_LinkAccessT" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206065211501">
                        <link role="variableDeclaration" targetNodeId="1206065171776" resolveInfo="dotOperandType" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206065221193">
                      <link role="link" targetNodeId="1.1204926237448" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206065204169">
                    <link role="variableDeclaration" targetNodeId="1204843894159" resolveInfo="dotOperandConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206065187319">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206065185740">
                <link role="variableDeclaration" targetNodeId="1206065171776" resolveInfo="dotOperandType" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1206065189134">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206065191886">
                  <link role="conceptDeclaration" targetNodeId="1.1204919674986" resolveInfo="_LinkAccessT" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1206065246168">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206065246169">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204843368669">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204843368670">
                    <property name="name" value="nodeType" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204843368671">
                      <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1204843368672">
                      <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206065171781">
                        <link role="variableDeclaration" targetNodeId="1206065171776" resolveInfo="dotOperandType" />
                      </node>
                      <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1204843368676">
                        <property name="name" value="v" />
                        <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206065132395">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206065132396">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204843894161">
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204843894162">
                        <link role="link" targetNodeId="1.1138405853777" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204843894163">
                        <link role="variableDeclaration" targetNodeId="1204843368670" resolveInfo="nodeType" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206065132397">
                      <link role="variableDeclaration" targetNodeId="1204843894159" resolveInfo="dotOperandConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204843900994">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204843900995">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204843921504">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204843928865">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1204843932462">
                    <link role="conceptDeclaration" targetNodeId="9.1133920641626" resolveInfo="BaseConcept" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204843921505">
                    <link role="variableDeclaration" targetNodeId="1204843894159" resolveInfo="dotOperandConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204843914656">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204843916487" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204843912749">
                <link role="variableDeclaration" targetNodeId="1204843894159" resolveInfo="dotOperandConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204843955698">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1204843974622">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204847281583">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204847280191">
                  <link role="variableDeclaration" targetNodeId="1204843894159" resolveInfo="dotOperandConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204847286272">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1203539034160" resolveInfo="getPropertyDeclarationsExcludingOverridden" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187949900517">
      <property name="name" value="getVariableExpectedName" />
      <link role="overriddenMethod" targetNodeId="1187949800331" resolveInfo="getVariableExpectedName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187949900519">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187949917598">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942109">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227837406">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187949917599" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187949924358">
                <link role="link" targetNodeId="1.1138056395725" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187949931650">
              <link role="property" targetNodeId="9.1169194664001" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026812694">
        <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1187949898604">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187949898605" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1187949943385">
    <property name="package" value="operation.featureAccess" />
    <link role="concept" targetNodeId="1.1138056143562" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1205274310021">
      <property name="searchScopeDescription" value="links with cardinality 1 or 0..1" />
      <link role="applicableLink" targetNodeId="1.1138056516764" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1205274316156">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205274316157">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205274360411">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205274360412">
              <property name="name" value="dotOperand" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205274360413">
                <link role="concept" targetNodeId="18.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205274360414">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205274360415">
                  <link role="link" targetNodeId="18.1197027771414" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205274360416">
                  <link role="concept" targetNodeId="18.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1205274360417" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205274360418">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205274360419">
              <property name="name" value="nodeType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205274360420">
                <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1205274360421">
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205274360422">
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1205274360423" />
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205274360424">
                    <link role="variableDeclaration" targetNodeId="1205274360412" resolveInfo="dotOperand" />
                  </node>
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1205274360425">
                  <property name="name" value="v" />
                  <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205274360426">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205274360427">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205274360428">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205274360429" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205274360430">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205274360431" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205274360432">
                <link role="variableDeclaration" targetNodeId="1205274360419" resolveInfo="nodeType" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205274360433">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205274360434">
              <property name="name" value="dotOperandConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205274360435">
                <link role="concept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205274360436">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205274360437">
                  <link role="link" targetNodeId="1.1138405853777" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205274360438">
                  <link role="variableDeclaration" targetNodeId="1205274360419" resolveInfo="nodeType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205274360439">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205274360440">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205274360441">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205274360442">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205274360443">
                    <link role="conceptDeclaration" targetNodeId="9.1133920641626" resolveInfo="BaseConcept" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205274360444">
                    <link role="variableDeclaration" targetNodeId="1205274360434" resolveInfo="dotOperandConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205274360445">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205274360446" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205274360447">
                <link role="variableDeclaration" targetNodeId="1205274360434" resolveInfo="dotOperandConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205274917348">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205274917349">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205274930177">
                <link role="elementConcept" targetNodeId="2.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205274917352">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205274917353">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1196820678380" resolveInfo="getLinkDeclarationsExcludingOverridden" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205274917354">
                  <link role="variableDeclaration" targetNodeId="1205274360434" resolveInfo="dotOperandConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205274360448">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205274360449">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205275174982">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205274980147">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205274917355">
                    <link role="variableDeclaration" targetNodeId="1205274917349" resolveInfo="links" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1205274984837">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1205274984838">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1205274984839">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205274984840">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205274995280">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205274996751">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205274995281">
                              <link role="closureParameter" targetNodeId="1205274984839" resolveInfo="it" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205275157080">
                              <link role="conceptMethodDeclaration" targetNodeId="13.1205275061212" resolveInfo="isSingular" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1205275178220" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187949946021">
      <property name="name" value="getVariableExpectedName" />
      <link role="overriddenMethod" targetNodeId="1187949800331" resolveInfo="getVariableExpectedName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187949946023">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187949963676">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941973">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227900159">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187949963677" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187949967815">
                <link role="link" targetNodeId="1.1138056516764" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187949984092">
              <link role="property" targetNodeId="2.1071599776563" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026812695">
        <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1187949943386">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187949943387" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1187949997814">
    <property name="package" value="operation.featureAccess" />
    <link role="concept" targetNodeId="1.1138056282393" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1205275261972">
      <property name="searchScopeDescription" value="links with cardinality 0..n or 1..n" />
      <link role="applicableLink" targetNodeId="1.1138056546658" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1205275267411">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205275267412">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205275406371">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205275406372">
              <property name="name" value="dotOperand" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205275406373">
                <link role="concept" targetNodeId="18.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205275406374">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205275406375">
                  <link role="link" targetNodeId="18.1197027771414" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205275406376">
                  <link role="concept" targetNodeId="18.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1205275406377" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205275406378">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205275406379">
              <property name="name" value="nodeType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205275406380">
                <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1205275406381">
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205275406382">
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1205275406383" />
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205275406384">
                    <link role="variableDeclaration" targetNodeId="1205275406372" resolveInfo="dotOperand" />
                  </node>
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1205275406385">
                  <property name="name" value="sNodeType" />
                  <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205275406386">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205275406387">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205275406388">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205275406389" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205275406390">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205275406391" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205275406392">
                <link role="variableDeclaration" targetNodeId="1205275406379" resolveInfo="nodeType" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205275406393">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205275406394">
              <property name="name" value="dotOperandConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205275406395">
                <link role="concept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205275406396">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205275406397">
                  <link role="link" targetNodeId="1.1138405853777" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205275406398">
                  <link role="variableDeclaration" targetNodeId="1205275406379" resolveInfo="nodeType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205275406399">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205275406400">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205275406401">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205275406402">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1205275406403">
                    <link role="conceptDeclaration" targetNodeId="9.1133920641626" resolveInfo="BaseConcept" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205275406404">
                    <link role="variableDeclaration" targetNodeId="1205275406394" resolveInfo="dotOperandConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205275406405">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205275406406" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205275406407">
                <link role="variableDeclaration" targetNodeId="1205275406394" resolveInfo="dotOperandConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205275406408">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205275406409">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205275406410">
                <link role="elementConcept" targetNodeId="2.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205275406411">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205275406412">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1196820678380" resolveInfo="getLinkDeclarationsExcludingOverridden" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205275406413">
                  <link role="variableDeclaration" targetNodeId="1205275406394" resolveInfo="dotOperandConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205275406414">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205275406415">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205275406416">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205275406417">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205275406418">
                    <link role="variableDeclaration" targetNodeId="1205275406409" resolveInfo="links" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1205275406419">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1205275406420">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1205275406421">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205275406422">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205275406423">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1205275415294">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205275415295">
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205275415296">
                                <link role="conceptMethodDeclaration" targetNodeId="13.1205275061212" resolveInfo="isSingular" />
                              </node>
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205275415297">
                                <link role="closureParameter" targetNodeId="1205275406421" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1205275406427" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187949999471">
      <property name="name" value="getVariableExpectedName" />
      <link role="overriddenMethod" targetNodeId="1187949800331" resolveInfo="getVariableExpectedName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187949999473">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187950006373">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227939813">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227930245">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187950006374" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187950013232">
                <link role="link" targetNodeId="1.1138056546658" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187950014612">
              <link role="property" targetNodeId="2.1071599776563" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026812696">
        <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1187949997815">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187949997816" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1187950034647">
    <property name="package" value="operation.featureAccess" />
    <link role="concept" targetNodeId="1.1145994841052" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1187950034648">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187950034649" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187950036737">
      <property name="name" value="getVariableExpectedName" />
      <link role="overriddenMethod" targetNodeId="1187949800331" resolveInfo="getVariableExpectedName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187950036739">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187950043064">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227837195">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913807">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187950043065" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187950047529">
                <link role="link" targetNodeId="1.1145994841055" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187950048907">
              <link role="property" targetNodeId="9.1169194664001" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026812697">
        <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1187950061022">
    <property name="package" value="operation.featureAccess" />
    <link role="concept" targetNodeId="1.1175618182947" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1187950061023">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187950061024" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187950063226">
      <property name="name" value="getVariableExpectedName" />
      <link role="overriddenMethod" targetNodeId="1187949800331" resolveInfo="getVariableExpectedName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187950063228">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187950071199">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881625">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880884">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187950071200" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187950075298">
                <link role="link" targetNodeId="1.1175618223511" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187950078142">
              <link role="property" targetNodeId="9.1169194664001" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026812698">
        <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1204764877968">
    <property name="package" value="attribute" />
    <link role="concept" targetNodeId="1.1204763358057" resolveInfo="NodeAttributeAccessQualifier" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1204765277892">
      <link role="applicableLink" targetNodeId="1.1204763443606" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1204765300658">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204765300659">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204765426916">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204765426917">
              <property name="name" value="ald" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1204765426918">
                <link role="conceptDeclaraton" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1204765426919">
                <link role="conceptDeclaration" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204765602890">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204765602891">
              <property name="name" value="annotationLinks" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204765602892">
                <link role="elementConcept" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204765602893">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_FindInstances" id="1204765602894">
                  <node role="scope" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1204765680528" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204765602899">
                  <link role="variableDeclaration" targetNodeId="1204765426917" resolveInfo="ald" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204765779649">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204765779650">
              <property name="name" value="nodeAttrLinks" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204765793379">
                <link role="elementConcept" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204765779653">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1204765779654" />
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205357284720">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204765779669">
                    <link role="variableDeclaration" targetNodeId="1204765602891" resolveInfo="annotationLinks" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1204765779657">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1204765779658">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1204765779659">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204765779660">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204765779661">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204765779662">
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1204765779663">
                              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1204765779664">
                                <link role="enumMember" targetNodeId="2.1149608364144" resolveInfo="node" />
                              </node>
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204765779665">
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204765779666">
                                <link role="property" targetNodeId="2.1149608445162" resolveInfo="stereotype" />
                              </node>
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1204765779667">
                                <link role="closureParameter" targetNodeId="1204765779659" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204765800937">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1204765803501">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204765811440">
                <link role="variableDeclaration" targetNodeId="1204765779650" resolveInfo="nodeAttrLinks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1204764877969">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204764877970" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1204832715058">
    <property name="package" value="attribute" />
    <link role="concept" targetNodeId="1.1204832665472" resolveInfo="PropertyAttributeAccessQualifier" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1204832715059">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204832715060" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1204832731081">
      <property name="searchScopeDescription" value="all 'property' annotation links" />
      <link role="applicableLink" targetNodeId="1.1204832665473" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1204832731082">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204832731083">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204832731084">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204832731085">
              <property name="name" value="ald" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1204832731086">
                <link role="conceptDeclaraton" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1204832731087">
                <link role="conceptDeclaration" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204832731088">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204832731089">
              <property name="name" value="annotationLinks" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204832731090">
                <link role="elementConcept" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204832731091">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_FindInstances" id="1204832731092">
                  <node role="scope" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1204832731093" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204832731094">
                  <link role="variableDeclaration" targetNodeId="1204832731085" resolveInfo="ald" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204832731095">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204832731096">
              <property name="name" value="propertyAttrLinks" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204832731097">
                <link role="elementConcept" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204832731098">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1204832731099" />
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204832731101">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1204832731102">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1204832731103">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1204832731104">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204832731105">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204832731106">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204832731107">
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1204832731108">
                              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1204832731109">
                                <link role="enumMember" targetNodeId="2.1149608344284" resolveInfo="property" />
                              </node>
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204832731110">
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204832731111">
                                <link role="property" targetNodeId="2.1149608445162" resolveInfo="stereotype" />
                              </node>
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1204832731112">
                                <link role="closureParameter" targetNodeId="1204832731104" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204832731114">
                    <link role="variableDeclaration" targetNodeId="1204832731089" resolveInfo="annotationLinks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204832731115">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1204832731116">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204832731117">
                <link role="variableDeclaration" targetNodeId="1204832731096" resolveInfo="nodeAttrLinks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1204840280649">
    <property name="package" value="attribute" />
    <link role="concept" targetNodeId="1.1204837120311" resolveInfo="PropertyRefQualifier" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1204840286480">
      <link role="applicableLink" targetNodeId="1.1204837225594" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1204840292513">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204840292514">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204840570178">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204840570179">
              <property name="name" value="dotOperand" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204840570180">
                <link role="concept" targetNodeId="18.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204840570181">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204840570182">
                  <link role="conceptMethodDeclaration" targetNodeId="15.1197028596169" resolveInfo="getOperand" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1204840570183">
                  <link role="concept" targetNodeId="18.1197027803184" resolveInfo="IOperation" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204840570184">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204840570185" />
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1204840570186">
                      <link role="concept" targetNodeId="1.1204832665472" resolveInfo="PropertyAttributeAccessQualifier" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1204840570187" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204840638276">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204840638277">
              <property name="name" value="nodeType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204840638278">
                <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceExpression" id="1204840638279">
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204840638280">
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1204840638281" />
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204840638282">
                    <link role="variableDeclaration" targetNodeId="1204840570179" resolveInfo="dotOperand" />
                  </node>
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1204840638283">
                  <property name="name" value="x" />
                  <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204840654550">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204840654551">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204840665044">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204840668233" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204840660774">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204840663402" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204840656867">
                <link role="variableDeclaration" targetNodeId="1204840638277" resolveInfo="nodeType" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204848231613">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204848231614">
              <property name="name" value="dotOperandConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204848231615">
                <link role="concept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204848231616">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204848231617">
                  <link role="link" targetNodeId="1.1138405853777" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204848231618">
                  <link role="variableDeclaration" targetNodeId="1204840638277" resolveInfo="nodeType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204848279247">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204848279248">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204848292960">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204848294930">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1204848296527">
                    <link role="conceptDeclaration" targetNodeId="9.1133920641626" resolveInfo="BaseConcept" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204848292961">
                    <link role="variableDeclaration" targetNodeId="1204848231614" resolveInfo="dotOperandConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204848285409">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204848287505" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204848284205">
                <link role="variableDeclaration" targetNodeId="1204848231614" resolveInfo="dotOperandConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204840906993">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1204848237291">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204848311185">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204848310169">
                  <link role="variableDeclaration" targetNodeId="1204848231614" resolveInfo="dotOperandConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204848318703">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1203539034160" resolveInfo="getPropertyDeclarationsExcludingOverridden" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1204840280650">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204840280651" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1204849613229">
    <property name="package" value="attribute" />
    <link role="concept" targetNodeId="1.1204848911283" resolveInfo="LinkAttributeAccessQualifier" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1204849613230">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204849613231" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1204849626846">
      <property name="searchScopeDescription" value="all 'link' annotation links" />
      <link role="applicableLink" targetNodeId="1.1204848911285" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1204849626847">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204849626848">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204849626849">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204849626850">
              <property name="name" value="ald" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1204849626851">
                <link role="conceptDeclaraton" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1204849626852">
                <link role="conceptDeclaration" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204849626853">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204849626854">
              <property name="name" value="annotationLinks" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204849626855">
                <link role="elementConcept" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204849626856">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_FindInstances" id="1204849626857">
                  <node role="scope" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1204849626858" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204849626859">
                  <link role="variableDeclaration" targetNodeId="1204849626850" resolveInfo="ald" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204849626860">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204849626861">
              <property name="name" value="linkAttrLinks" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204849626862">
                <link role="elementConcept" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204849626863">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1204849626864" />
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204849626866">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1204849626867">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1204849626868">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1204849626869">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204849626870">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204849626871">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204849626872">
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1204849626873">
                              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1204849626874">
                                <link role="enumMember" targetNodeId="2.1149608316236" resolveInfo="link" />
                              </node>
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204849626875">
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204849626876">
                                <link role="property" targetNodeId="2.1149608445162" resolveInfo="stereotype" />
                              </node>
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1204849626877">
                                <link role="closureParameter" targetNodeId="1204849626869" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204849626879">
                    <link role="variableDeclaration" targetNodeId="1204849626854" resolveInfo="annotationLinks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204849626880">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1204849626881">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204849626882">
                <link role="variableDeclaration" targetNodeId="1204849626861" resolveInfo="nodeAttrLinks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1204852013808">
    <property name="package" value="attribute" />
    <link role="concept" targetNodeId="1.1204851882688" resolveInfo="LinkRefQualifier" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1204852021030">
      <link role="applicableLink" targetNodeId="1.1204851882689" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1204852029577">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204852029578">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204852041411">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204852041412">
              <property name="name" value="dotOperand" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204852041413">
                <link role="concept" targetNodeId="18.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204852041414">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204852041415">
                  <link role="conceptMethodDeclaration" targetNodeId="15.1197028596169" resolveInfo="getOperand" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1204852041416">
                  <link role="concept" targetNodeId="18.1197027803184" resolveInfo="IOperation" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204852041417">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204852041418" />
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1204852041419">
                      <link role="concept" targetNodeId="1.1204848911283" resolveInfo="LinkAttributeAccessQualifier" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1204852041420" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204852041421">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204852041422">
              <property name="name" value="nodeType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204852041423">
                <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceExpression" id="1204852041424">
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204852041425">
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1204852041426" />
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204852041427">
                    <link role="variableDeclaration" targetNodeId="1204852041412" resolveInfo="dotOperand" />
                  </node>
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1204852041428">
                  <property name="name" value="v" />
                  <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204852041429">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204852041430">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204852041431">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204852041432" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204852041433">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204852041434" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204852041435">
                <link role="variableDeclaration" targetNodeId="1204852041422" resolveInfo="nodeType" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204852041436">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204852041437">
              <property name="name" value="dotOperandConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204852041438">
                <link role="concept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204852041439">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204852041440">
                  <link role="link" targetNodeId="1.1138405853777" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204852041441">
                  <link role="variableDeclaration" targetNodeId="1204852041422" resolveInfo="nodeType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204852041442">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204852041443">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204852041444">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204852041445">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1204852041446">
                    <link role="conceptDeclaration" targetNodeId="9.1133920641626" resolveInfo="BaseConcept" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204852041447">
                    <link role="variableDeclaration" targetNodeId="1204852041437" resolveInfo="dotOperandConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204852041448">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204852041449" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204852041450">
                <link role="variableDeclaration" targetNodeId="1204852041437" resolveInfo="dotOperandConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204852122455">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204852122456">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204852130650">
                <link role="elementConcept" targetNodeId="2.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204852122459">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204852122460">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1196820678380" resolveInfo="getLinkDeclarationsExcludingOverridden" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204852122461">
                  <link role="variableDeclaration" targetNodeId="1204852041437" resolveInfo="dotOperandConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204852170616">
            <property name="value" value="reference only?" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204852162590">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204852164170">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205273281424">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205273278241">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204852166642">
                    <link role="variableDeclaration" targetNodeId="1204852122456" resolveInfo="links" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1204852385320">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1204852385321">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1204852385322">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204852385323">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204852389482">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204852421968">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204852390656">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1204852389483">
                                <link role="closureParameter" targetNodeId="1204852385322" resolveInfo="it" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204852420668">
                                <link role="property" targetNodeId="2.1071599937831" resolveInfo="metaClass" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1204852423644">
                              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1204852423645">
                                <link role="enumMember" targetNodeId="2.1084199179704" resolveInfo="reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1204852443076" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204852162591">
                <link role="variableDeclaration" targetNodeId="1204852122456" resolveInfo="links" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204852041451">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1204852041452">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204852122462">
                <link role="variableDeclaration" targetNodeId="1204852122456" resolveInfo="links" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1204852013809">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204852013810" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1204919875514">
    <property name="package" value="type_internal" />
    <link role="concept" targetNodeId="1.1204919674986" resolveInfo="_BaseLinkAccessT" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1206038785516">
      <property name="name" value="getClassExpression" />
      <link role="overriddenMethod" targetNodeId="15.1194035415601" resolveInfo="getClassExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206038785518">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206037437176">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206037472796">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206037468403">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206037462510" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1206037462511">
                <link role="conceptMethodDeclaration" targetNodeId="15.1206036091684" resolveInfo="getPublicType" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1206037477485">
              <link role="conceptMethodDeclaration" targetNodeId="15.1194035415601" resolveInfo="getClassExpression" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206038788800">
        <link role="concept" targetNodeId="18.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1206038808770">
      <property name="name" value="getPublicType" />
      <link role="overriddenMethod" targetNodeId="15.1206036091684" resolveInfo="getPublicType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206038808772">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206037128397">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206037131401">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206037130369" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206037147387">
              <link role="property" targetNodeId="1.1205264860045" resolveInfo="singularCradinality" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206037128399">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206037158310">
              <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1206037179937">
                <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206037190877">
                  <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1206037202081">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206037206724">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206037205598" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206037225055">
                        <link role="link" targetNodeId="1.1204926237448" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206037231760">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1206037236871">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206037241420">
              <node role="referenceAntiquotation$link_attribute$elementConcept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1206037248921">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206037258611">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206037257829" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206037261520">
                    <link role="link" targetNodeId="1.1204926237448" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206038813226">
        <link role="concept" targetNodeId="18.1068431790189" resolveInfo="Type" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1204919875515">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204919875516" />
    </node>
    <node role="canBeAChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1204919938564">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204919938565">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204919938566">
          <property name="value" value="transient node" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204919938567">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204919938568">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1206019781774">
    <link role="concept" targetNodeId="1.1206019730951" resolveInfo="StaticConceptMethodCall" />
    <node role="staticMethod" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.StaticConceptMethodDeclaration" id="1206021753918">
      <property name="name" value="getClassifiersWithStaticMethods" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206021781743">
        <link role="elementConcept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206021753920">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206021816110">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206021816111">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206021816112">
              <link role="elementConcept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206021816113">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1206021816114">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206021816115">
                  <link role="elementConcept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1206021816116">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206021816117">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1206021832953">
              <link role="variableDeclaration" targetNodeId="1206021829074" resolveInfo="model" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesIncludingImportedOperation" id="1206021816119">
              <link role="concept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              <node role="scope" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1206021848952">
                <link role="variableDeclaration" targetNodeId="1206021836097" resolveInfo="scope" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206021816121">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206021816122">
              <link role="concept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206021816123">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206021816124">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206021816125">
                <property name="name" value="behavior" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206021816126">
                  <link role="concept" targetNodeId="12.1177670533743" resolveInfo="ConceptBehavior" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206021816127">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1206021816128">
                    <link role="conceptMethodDeclaration" targetNodeId="13.1178096832142" resolveInfo="findBehaviour" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1206021850815">
                      <link role="variableDeclaration" targetNodeId="1206021836097" resolveInfo="scope" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206021816130">
                    <link role="variableDeclaration" targetNodeId="1206021816121" resolveInfo="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206021816131">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1206021816132">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206021816133">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206021816134">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206021816135">
                      <link role="variableDeclaration" targetNodeId="1206021816125" resolveInfo="behavior" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1206021816136">
                      <link role="conceptMethodDeclaration" targetNodeId="20.1206020008744" resolveInfo="getVisibleStaticMethods" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1206021852490">
                        <link role="variableDeclaration" targetNodeId="1206021841290" resolveInfo="enclosingNode" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1206021816138" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1206021816139">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206021816140">
                    <link role="variableDeclaration" targetNodeId="1206021816125" resolveInfo="behavior" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206021816141" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206021816142">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206021816143">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206021816144">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206021816145">
                      <link role="variableDeclaration" targetNodeId="1206021816111" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1206021816146">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206021816147">
                        <link role="variableDeclaration" targetNodeId="1206021816121" resolveInfo="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206021857793">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206021858983">
            <link role="variableDeclaration" targetNodeId="1206021816111" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1206021829074">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1206021829075" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1206021836097">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206021837304">
          <link role="classifier" targetNodeId="6.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1206021841290">
        <property name="name" value="enclosingNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206021843294" />
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1206019785564">
      <link role="applicableLink" targetNodeId="1.1206019820684" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1206019794641">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206019794642">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206019944674">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1206019952911">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1206021868628">
                <link role="concept" targetNodeId="1.1206019730951" resolveInfo="StaticConceptMethodCall" />
                <link role="baseMethodDeclaration" targetNodeId="1206021753918" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1206021885599" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1206021887008" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1206021888291" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1206020691405">
      <link role="applicableLink" targetNodeId="1.1206019830404" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1206020695086">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206020695087">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206020701715">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206020701716">
              <property name="name" value="behavior" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206020701717">
                <link role="concept" targetNodeId="12.1177670533743" resolveInfo="ConceptBehavior" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206020725738">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206020716581">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1206020716050" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206020724973">
                    <link role="link" targetNodeId="1.1206019820684" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1206020728610">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1178096832142" resolveInfo="findBehaviour" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1206020729328" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206020735921">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206020735922">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206020735923">
                <link role="elementConcept" targetNodeId="12.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206020738311">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1206020738312">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206020738313">
                    <link role="elementConcept" targetNodeId="12.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206020730671">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206020730672">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206020773302">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206020773772">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206020773303">
                    <link role="variableDeclaration" targetNodeId="1206020735922" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1206020777220">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206020780315">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206020779891">
                        <link role="variableDeclaration" targetNodeId="1206020701716" resolveInfo="behavior" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1206020783063">
                        <link role="conceptMethodDeclaration" targetNodeId="20.1206020008744" resolveInfo="getVisibleStaticMethods" />
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1206020783688" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1206020732828">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206020733658" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206020731860">
                <link role="variableDeclaration" targetNodeId="1206020701716" resolveInfo="behavior" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206020756528">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1206020760420">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206020771851">
                <link role="variableDeclaration" targetNodeId="1206020735922" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1206019781775">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206019781776" />
    </node>
  </node>
</model>

