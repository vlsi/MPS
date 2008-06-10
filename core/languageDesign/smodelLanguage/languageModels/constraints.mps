<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.constraints">
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
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
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
              <property name="value" value="nlist&lt; &gt;" />
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
                <property name="value" value="nlist&lt;" />
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
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206573100857">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183573010085">
                  <link role="variableDeclaration" targetNodeId="1183572850428" resolveInfo="variableSuffixes" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1183573015128">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1183573024977">
                    <link role="baseMethodDeclaration" targetNodeId="17.~NameUtil.splitByCamels(java.lang.String):java.util.List" resolveInfo="splitByCamels" />
                    <link role="classConcept" targetNodeId="17.~NameUtil" resolveInfo="NameUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183573027786">
                      <link role="variableDeclaration" targetNodeId="1183572956496" resolveInfo="name" />
                    </node>
                  </node>
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
                <property name="value" value="node&lt; &gt;" />
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
              <property name="value" value="node&lt;" />
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
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206573100921">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183572464964">
                  <link role="variableDeclaration" targetNodeId="1183572175823" resolveInfo="variableSuffixes" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1183572469861">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1183572472693">
                    <link role="baseMethodDeclaration" targetNodeId="17.~NameUtil.splitByCamels(java.lang.String):java.util.List" resolveInfo="splitByCamels" />
                    <link role="classConcept" targetNodeId="17.~NameUtil" resolveInfo="NameUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183572504854">
                      <link role="variableDeclaration" targetNodeId="1183572245614" resolveInfo="name" />
                    </node>
                  </node>
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
            <property name="value" value="model" />
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
                <property name="value" value="concept&lt; &gt;" />
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
                    <property name="value" value="concept&lt;" />
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
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206573100884">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183630243940">
                      <link role="variableDeclaration" targetNodeId="1183630099340" resolveInfo="variableSuffixes" />
                    </node>
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
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141390">
    <property name="package" value="operation.property" />
    <link role="concept" targetNodeId="1.1138676077309" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141391">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141392" />
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
      <link role="overriddenMethod" targetNodeId="15.1211910746338" resolveInfo="getVariableExpectedName" />
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
                <link role="property" targetNodeId="9.1169194664001" resolveInfo="name" />
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
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206573099566">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187950251987">
                    <link role="variableDeclaration" targetNodeId="1187950181604" resolveInfo="variableExpectedName" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206573099567">
                    <link role="baseMethodDeclaration" targetNodeId="16.~String.substring(int):java.lang.String" resolveInfo="substring" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187950257575">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187950249081">
                  <link role="variableDeclaration" targetNodeId="1187950181604" resolveInfo="variableExpectedName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206573099590">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187950238785">
              <link role="variableDeclaration" targetNodeId="1187950181604" resolveInfo="variableExpectedName" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206573099591">
              <link role="baseMethodDeclaration" targetNodeId="16.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187950245525">
                <property name="value" value="get" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187950261458">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187950261459">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187950273917">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1187950274948">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206573099570">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187950276623">
                      <link role="variableDeclaration" targetNodeId="1187950181604" resolveInfo="variableExpectedName" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206573099571">
                      <link role="baseMethodDeclaration" targetNodeId="16.~String.substring(int):java.lang.String" resolveInfo="substring" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187950281491">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187950273918">
                    <link role="variableDeclaration" targetNodeId="1187950181604" resolveInfo="variableExpectedName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206573099568">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187950263621">
                <link role="variableDeclaration" targetNodeId="1187950181604" resolveInfo="variableExpectedName" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206573099569">
                <link role="baseMethodDeclaration" targetNodeId="16.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187950271170">
                  <property name="value" value="is" />
                </node>
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
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1211911257941">
        <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1179409416624">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179409416625" />
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
                    <link role="conceptMethodDeclaration" targetNodeId="15.1211910746338" resolveInfo="getVariableExpectedName" />
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
    <node role="staticMethod" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.StaticConceptMethodDeclaration" id="1208193558130">
      <property name="name" value="getLeftNodeConcept" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1208193563028" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208193558132">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208193857129">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208193857130">
            <property name="name" value="operand" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1208193857131">
              <link role="concept" targetNodeId="18.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208193857132">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208193857133">
                <link role="variableDeclaration" targetNodeId="1208193812654" resolveInfo="parent" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1208193857134">
                <link role="link" targetNodeId="18.1197027771414" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208193864091">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208193864092">
            <property name="name" value="operandType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1208193864093" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208193864094">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208193864095">
                <link role="variableDeclaration" targetNodeId="1208193857130" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1208193864096" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208193864097">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208193864098">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208193864099">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208193864100">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1208193864101">
                  <link role="concept" targetNodeId="1.1204919674986" resolveInfo="_LinkAccessT" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208193864102">
                    <link role="variableDeclaration" targetNodeId="1208193864092" resolveInfo="leftType" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1208193864103">
                  <link role="link" targetNodeId="1.1204926237448" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208193864104">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208193864105">
              <link role="variableDeclaration" targetNodeId="1208193864092" resolveInfo="leftType" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1208193864106">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1208193864107">
                <link role="conceptDeclaration" targetNodeId="1.1204919674986" resolveInfo="_LinkAccessT" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1208193864108">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208193864109">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208193864110">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208193864111">
                  <property name="name" value="nodeType" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1208193864112">
                    <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1208193864113">
                    <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208193864114">
                      <link role="variableDeclaration" targetNodeId="1208193864092" resolveInfo="leftType" />
                    </node>
                    <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1208193864115">
                      <property name="name" value="foo" />
                      <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208193864116">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208193864117">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208193864118">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208193864119">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208193864120">
                        <link role="variableDeclaration" targetNodeId="1208193864111" resolveInfo="nodeType" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1208193864121">
                        <link role="link" targetNodeId="1.1138405853777" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208193864122">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208193864123" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208193864124">
                    <link role="variableDeclaration" targetNodeId="1208193864111" resolveInfo="nodeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208193864125">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1208193864126">
            <link role="conceptDeclaration" targetNodeId="9.1133920641626" resolveInfo="BaseConcept" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208193812654">
        <property name="name" value="parent" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1208193812655">
          <link role="concept" targetNodeId="18.1197027756228" resolveInfo="DotExpression" />
        </node>
      </node>
    </node>
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1207352678202">
      <property name="name" value="getParameter" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207352688752">
        <link role="concept" targetNodeId="1.1144100743722" resolveInfo="AbstractOperationParameter" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207352678204">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207352743926">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207352835453">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207352752228">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207352745085">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1207352743927" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1207352750821">
                  <link role="link" targetNodeId="1.1144104376918" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1207352754558">
                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1207352754559">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1207352754560">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207352754561">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207352769437">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207352770674">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1207352769438">
                          <link role="closureParameter" targetNodeId="1207352754560" resolveInfo="it" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1207352819605">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PoundExpression" id="1207352824715">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207352826295">
                              <link role="variableDeclaration" targetNodeId="1207352705346" resolveInfo="parameterConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1207352837096" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1207352705346">
        <property name="name" value="parameterConcept" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1207352705347" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1211911160115">
      <property name="name" value="getVariableExpectedName" />
      <link role="overriddenMethod" targetNodeId="15.1211910746338" resolveInfo="getVariableExpectedName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211911160117">
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
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1211911164133">
        <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1187949798136">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187949798137" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1187949898603">
    <property name="package" value="operation.featureAccess" />
    <link role="concept" targetNodeId="1.1138056022639" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187949900517">
      <property name="name" value="getVariableExpectedName" />
      <link role="overriddenMethod" targetNodeId="15.1211910746338" resolveInfo="getVariableExpectedName" />
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
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1211911235411">
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187949946021">
      <property name="name" value="getVariableExpectedName" />
      <link role="overriddenMethod" targetNodeId="15.1211910746338" resolveInfo="getVariableExpectedName" />
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
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1211911212469">
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187949999471">
      <property name="name" value="getVariableExpectedName" />
      <link role="overriddenMethod" targetNodeId="15.1211910746338" resolveInfo="getVariableExpectedName" />
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
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1211911217898">
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
      <link role="overriddenMethod" targetNodeId="15.1211910746338" resolveInfo="getVariableExpectedName" />
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
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1211911207319">
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
      <link role="overriddenMethod" targetNodeId="15.1211910746338" resolveInfo="getVariableExpectedName" />
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
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1211911201397">
        <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1204764877968">
    <property name="package" value="attribute" />
    <link role="concept" targetNodeId="1.1204763358057" resolveInfo="NodeAttributeAccessQualifier" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1204840280649">
    <property name="package" value="attribute" />
    <link role="concept" targetNodeId="1.1204837120311" resolveInfo="PropertyRefQualifier" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1204852013808">
    <property name="package" value="attribute" />
    <link role="concept" targetNodeId="1.1204851882688" resolveInfo="LinkRefQualifier" />
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1207680813928">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="19.1180102203531" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207680813930">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207680894485">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207680894486">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207680894487">
              <link role="classifier" targetNodeId="16.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1207680944146">
              <link role="baseMethodDeclaration" targetNodeId="16.~StringBuilder.&lt;init&gt;(java.lang.String)" resolveInfo="StringBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207680948959">
                <property name="value" value="[access to " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207680955836">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207680955837">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207681147752">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207681147753">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207681014113">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207681019474">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207681014114">
                      <link role="variableDeclaration" targetNodeId="1207680894486" resolveInfo="sb" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207681024023">
                      <link role="baseMethodDeclaration" targetNodeId="16.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207681025883">
                        <property name="value" value="child " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207681151257">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1207681150068" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1207681167899">
                  <link role="property" targetNodeId="1.1205264860045" resolveInfo="singularCradinality" />
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1207681192808">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207681192809">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207681197389">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207681197390">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207681197391">
                        <link role="variableDeclaration" targetNodeId="1207680894486" resolveInfo="sb" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207681197392">
                        <link role="baseMethodDeclaration" targetNodeId="16.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207681197393">
                          <property name="value" value="children " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207680965357">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1207680964153" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1207681005627">
              <link role="property" targetNodeId="1.1205266306005" resolveInfo="aggregation" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1207681117695">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207681117696">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207681121948">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207681125341">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207681121949">
                    <link role="variableDeclaration" targetNodeId="1207680894486" resolveInfo="sb" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207681129218">
                    <link role="baseMethodDeclaration" targetNodeId="16.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207681133078">
                      <property name="value" value="referent " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207681212645">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207681297270">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207681214037">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207681272904">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207681212646">
                  <link role="variableDeclaration" targetNodeId="1207680894486" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207681275281">
                  <link role="baseMethodDeclaration" targetNodeId="16.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207681278047">
                    <property name="value" value="node&lt;" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207681220243">
                <link role="baseMethodDeclaration" targetNodeId="16.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207681289455">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207681233760">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1207681231853" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207681245122">
                      <link role="link" targetNodeId="1.1204926237448" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1207681290582">
                    <link role="property" targetNodeId="9.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207681300585">
              <link role="baseMethodDeclaration" targetNodeId="16.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207681302945">
                <property name="value" value="&gt;]" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207681308025">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207681312981">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207681310574">
              <link role="variableDeclaration" targetNodeId="1207680894486" resolveInfo="sb" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207681315030">
              <link role="baseMethodDeclaration" targetNodeId="16.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207680818666">
        <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1204919875515">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204919875516" />
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
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1206019781775">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206019781776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1206566660201">
    <property name="package" value="attribute" />
    <link role="concept" targetNodeId="1.1204761823073" resolveInfo="AttributeAccessOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1206566666032">
      <property name="name" value="isLValue" />
      <link role="overriddenMethod" targetNodeId="15.1202595004827" resolveInfo="isLValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206566666034">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206567700115">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206567700116">
            <property name="name" value="qualifier" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206567700117">
              <link role="concept" targetNodeId="1.1204762015203" resolveInfo="IAttributeAccessQualifier" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206567700118">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206567700119">
                <link role="link" targetNodeId="1.1204762310079" />
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206567700120" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206567707622">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206567707623">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206567743992">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206567747119">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206567730940">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206567716111">
              <link role="variableDeclaration" targetNodeId="1206567700116" resolveInfo="qualifier" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1206567737911">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206567777363">
                <link role="conceptDeclaration" targetNodeId="1.1204763358057" resolveInfo="NodeAttributeAccessQualifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206567757453">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206567757454">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206567757455">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206567757456">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206567757457">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206567757458">
              <link role="variableDeclaration" targetNodeId="1206567700116" resolveInfo="qualifier" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1206567757459">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206567757460">
                <link role="conceptDeclaration" targetNodeId="1.1204848911283" resolveInfo="LinkAttributeAccessQualifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206567757758">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206567757759">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206567757760">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206567757761">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206567757762">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206567757763">
              <link role="variableDeclaration" targetNodeId="1206567700116" resolveInfo="qualifier" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1206567757764">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206567785083">
                <link role="conceptDeclaration" targetNodeId="1.1204832665472" resolveInfo="PropertyAttributeAccessQualifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206567762204">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206567766190">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1206566674894" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1206566660202">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206566660203" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104840262">
    <link role="concept" targetNodeId="1.1138056022639" resolveInfo="SPropertyAccess" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104840263">
      <link role="applicableLink" targetNodeId="1.1138056395725" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104840264">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840265">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840266">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840267">
              <property name="name" value="dotOperandConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213104840268" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1213104840269">
                <link role="baseMethodDeclaration" targetNodeId="1208193558130" resolveInfo="getLeftNodeConcept" />
                <link role="concept" targetNodeId="1.1138411891628" resolveInfo="SNodeOperation" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104840270">
                  <link role="concept" targetNodeId="18.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104840271" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104840272">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104840273">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840274">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840275">
                  <link role="variableDeclaration" targetNodeId="1213104840267" resolveInfo="dotOperandConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104840276">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1203539034160" resolveInfo="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104840285">
    <link role="concept" targetNodeId="1.1204832665472" resolveInfo="PropertyAttributeAccessQualifier" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104840286">
      <property name="searchScopeDescription" value="all 'property' annotation links" />
      <link role="applicableLink" targetNodeId="1.1204832665473" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104840287">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840288">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840289">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840290">
              <property name="name" value="ald" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213104840291">
                <link role="conceptDeclaraton" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1213104840292">
                <link role="conceptDeclaration" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840293">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840294">
              <property name="name" value="annotationLinks" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213104840295">
                <link role="elementConcept" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840296">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_FindInstances" id="1213104840297">
                  <node role="scope" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104840298" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840299">
                  <link role="variableDeclaration" targetNodeId="1213104840290" resolveInfo="ald" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840300">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840301">
              <property name="name" value="propertyAttrLinks" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213104840302">
                <link role="elementConcept" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840303">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840304">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840305">
                    <link role="variableDeclaration" targetNodeId="1213104840294" resolveInfo="annotationLinks" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213104840306">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213104840307">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213104840308">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840309">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104840310">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840311">
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213104840312">
                              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213104840313">
                                <link role="enumMember" targetNodeId="2.1149608344284" resolveInfo="property" />
                              </node>
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840314">
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104840315">
                                <link role="property" targetNodeId="2.1149608445162" resolveInfo="stereotype" />
                              </node>
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213104840316">
                                <link role="closureParameter" targetNodeId="1213104840308" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1213104840317" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104840318">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104840319">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840320">
                <link role="variableDeclaration" targetNodeId="1213104840301" resolveInfo="propertyAttrLinks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104840560">
    <link role="concept" targetNodeId="1.1179409122411" resolveInfo="Node_ConceptMethodCall" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104840561">
      <link role="applicableLink" targetNodeId="1.1179409206125" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104840562">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840563">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840564">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840565">
              <property name="name" value="leftExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104840566">
                <link role="concept" targetNodeId="18.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840567">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104840568">
                  <link role="concept" targetNodeId="18.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104840569" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104840570">
                  <link role="link" targetNodeId="18.1197027771414" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104840571">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840572">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104840573">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104840574">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840575">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104840576">
                      <link role="concept" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104840577" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104840578">
                      <link role="link" targetNodeId="1.1138056667223" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840579">
                    <link role="variableDeclaration" targetNodeId="1213104840565" resolveInfo="leftExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840580">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104840581" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213104840582">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104840583">
                  <link role="conceptDeclaration" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840584">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840585">
              <property name="name" value="snodeType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104840586">
                <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceExpression" id="1213104840587">
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1213104840588">
                  <property name="name" value="xoxo" />
                  <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                </node>
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840589">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840590">
                    <link role="variableDeclaration" targetNodeId="1213104840565" resolveInfo="leftExpression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1213104840591" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840592">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840593">
              <property name="name" value="searchScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104840594">
                <link role="classifier" targetNodeId="4.~ISearchScope" resolveInfo="ISearchScope" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104840595">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840596">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840597">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840598">
                  <property name="name" value="concept" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104840599">
                    <link role="concept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840600">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840601">
                      <link role="variableDeclaration" targetNodeId="1213104840585" resolveInfo="snodeType" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104840602">
                      <link role="link" targetNodeId="1.1138405853777" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840603">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840604">
                  <property name="name" value="methods" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213104840605">
                    <link role="elementConcept" targetNodeId="12.1177673300966" resolveInfo="ConceptMethodDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840606">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840607">
                      <link role="variableDeclaration" targetNodeId="1213104840598" resolveInfo="concept" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104840608">
                      <link role="conceptMethodDeclaration" targetNodeId="13.1178096836413" resolveInfo="getAvailableConceptMethods" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104840609" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104840610" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104840611">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104840612">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104840613">
                    <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840614">
                      <link role="variableDeclaration" targetNodeId="1213104840604" resolveInfo="methods" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840615">
                    <link role="variableDeclaration" targetNodeId="1213104840593" resolveInfo="searchScope" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840616">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840617">
                <link role="variableDeclaration" targetNodeId="1213104840585" resolveInfo="snodeType" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213104840618" />
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213104840619">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840620">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104840621">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104840622">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104840623">
                      <link role="baseMethodDeclaration" targetNodeId="4.~EmptySearchScope.&lt;init&gt;()" resolveInfo="EmptySearchScope" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840624">
                      <link role="variableDeclaration" targetNodeId="1213104840593" resolveInfo="searchScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104840625">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840626">
              <link role="variableDeclaration" targetNodeId="1213104840593" resolveInfo="searchScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104846015">
    <link role="concept" targetNodeId="1.1204763358057" resolveInfo="NodeAttributeAccessQualifier" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104846016">
      <link role="applicableLink" targetNodeId="1.1204763443606" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104846017">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104846018">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104846019">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104846020">
              <property name="name" value="ald" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213104846021">
                <link role="conceptDeclaraton" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1213104846022">
                <link role="conceptDeclaration" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104846023">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104846024">
              <property name="name" value="annotationLinks" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213104846025">
                <link role="elementConcept" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846026">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_FindInstances" id="1213104846027">
                  <node role="scope" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104846028" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104846029">
                  <link role="variableDeclaration" targetNodeId="1213104846020" resolveInfo="ald" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104846030">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104846031">
              <property name="name" value="nodeAttrLinks" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213104846032">
                <link role="elementConcept" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846033">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846034">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104846035">
                    <link role="variableDeclaration" targetNodeId="1213104846024" resolveInfo="annotationLinks" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213104846036">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213104846037">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213104846038">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104846039">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104846040">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846041">
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213104846042">
                              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213104846043">
                                <link role="enumMember" targetNodeId="2.1149608364144" resolveInfo="node" />
                              </node>
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846044">
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104846045">
                                <link role="property" targetNodeId="2.1149608445162" resolveInfo="stereotype" />
                              </node>
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213104846046">
                                <link role="closureParameter" targetNodeId="1213104846038" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1213104846047" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104846048">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104846049">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104846050">
                <link role="variableDeclaration" targetNodeId="1213104846031" resolveInfo="nodeAttrLinks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104847317">
    <link role="concept" targetNodeId="1.1175618182947" resolveInfo="SConceptLinkAccess" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104847318">
      <property name="searchScopeDescription" value="concept links from hierarchy" />
      <link role="applicableLink" targetNodeId="1.1175618223511" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104847319">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847320">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104847321">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104847322">
              <property name="name" value="operandConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213104847323" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104847324">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104847325">
              <property name="name" value="leftType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104847326" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847327">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847328">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104847329">
                    <link role="concept" targetNodeId="18.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104847330" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104847331">
                    <link role="link" targetNodeId="18.1197027771414" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1213104847332" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104847333">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847334">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104847335">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104847336">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847337">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104847338">
                      <link role="concept" targetNodeId="1.1172420572800" resolveInfo="SConceptType" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104847339">
                        <link role="variableDeclaration" targetNodeId="1213104847325" resolveInfo="leftType" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104847340">
                      <link role="link" targetNodeId="1.1180481110358" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104847341">
                    <link role="variableDeclaration" targetNodeId="1213104847322" resolveInfo="operandConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847342">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104847343">
                <link role="variableDeclaration" targetNodeId="1213104847325" resolveInfo="leftType" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213104847344">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104847345">
                  <link role="conceptDeclaration" targetNodeId="1.1172420572800" resolveInfo="SConceptType" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213104847346">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847347">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104847348">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104847349">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1213104847350">
                      <link role="baseMethodDeclaration" targetNodeId="1208193558130" resolveInfo="getLeftNodeConcept" />
                      <link role="concept" targetNodeId="1.1138411891628" resolveInfo="SNodeOperation" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104847351">
                        <link role="concept" targetNodeId="18.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104847352" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104847353">
                      <link role="variableDeclaration" targetNodeId="1213104847322" resolveInfo="operandConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104847354">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104847355">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847356">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104847357">
                  <link role="variableDeclaration" targetNodeId="1213104847322" resolveInfo="operandConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104847358">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1208197136152" resolveInfo="getConceptLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104847488">
    <link role="concept" targetNodeId="1.1138056143562" resolveInfo="SLinkAccess" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104847489">
      <property name="searchScopeDescription" value="links with cardinality 1 or 0..1" />
      <link role="applicableLink" targetNodeId="1.1138056516764" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104847490">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847491">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104847492">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104847493">
              <property name="name" value="dotOperandConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213104847494" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1213104847495">
                <link role="concept" targetNodeId="1.1138411891628" resolveInfo="SNodeOperation" />
                <link role="baseMethodDeclaration" targetNodeId="1208193558130" resolveInfo="getLeftNodeConcept" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104847496">
                  <link role="concept" targetNodeId="18.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104847497" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104847498">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104847499">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213104847500">
                <link role="elementConcept" targetNodeId="2.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847501">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104847502">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1196820678380" resolveInfo="getLinkDeclarations" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104847503">
                  <link role="variableDeclaration" targetNodeId="1213104847493" resolveInfo="dotOperandConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104847504">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104847505">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847506">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847507">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104847508">
                    <link role="variableDeclaration" targetNodeId="1213104847499" resolveInfo="links" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213104847509">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213104847510">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213104847511">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847512">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104847513">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847514">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213104847515">
                              <link role="closureParameter" targetNodeId="1213104847511" resolveInfo="it" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104847516">
                              <link role="conceptMethodDeclaration" targetNodeId="13.1205275061212" resolveInfo="isSingular" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1213104847517" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104847805">
    <link role="concept" targetNodeId="1.1144195091934" resolveInfo="Node_IsRoleOperation" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104847806">
      <property name="description" value="links declared in specified concept" />
      <link role="applicableLink" targetNodeId="1.1144195396777" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104847807">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847808">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104847809">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104847810">
              <property name="name" value="conceptOfParent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104847811">
                <link role="concept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847812">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1213104847813" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104847814">
                  <link role="link" targetNodeId="1.1144195362400" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104847815">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104847816">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847817">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104847818">
                  <link role="variableDeclaration" targetNodeId="1213104847810" resolveInfo="conceptOfParent" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104847819">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1212184463482" resolveInfo="getAggregationLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104855668">
    <link role="concept" targetNodeId="1.1206019730951" resolveInfo="StaticConceptMethodCall" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104855669">
      <link role="applicableLink" targetNodeId="1.1206019820684" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104855670">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104855671">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104855672">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104855673">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1213104855674">
                <link role="concept" targetNodeId="1.1206019730951" resolveInfo="StaticConceptMethodCall" />
                <link role="baseMethodDeclaration" targetNodeId="1206021753918" resolveInfo="getClassifiersWithStaticMethods" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1213104855675" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104855676" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104855677" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104855678">
      <link role="applicableLink" targetNodeId="1.1206019830404" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104855679">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104855680">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104855681">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104855682">
              <property name="name" value="behavior" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104855683">
                <link role="concept" targetNodeId="12.1177670533743" resolveInfo="ConceptBehavior" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104855684">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104855685">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1213104855686" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104855687">
                    <link role="link" targetNodeId="1.1206019820684" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104855688">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1178096832142" resolveInfo="findBehaviour" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104855689" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104855690">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104855691">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213104855692">
                <link role="elementConcept" targetNodeId="12.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213104855693">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1213104855694">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213104855695">
                    <link role="elementConcept" targetNodeId="12.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104855696">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104855697">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104855698">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104855699">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104855700">
                    <link role="variableDeclaration" targetNodeId="1213104855691" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1213104855701">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104855702">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104855703">
                        <link role="variableDeclaration" targetNodeId="1213104855682" resolveInfo="behavior" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104855704">
                        <link role="conceptMethodDeclaration" targetNodeId="20.1206020008744" resolveInfo="getVisibleStaticMethods" />
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104855705" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104855706">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104855707" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104855708">
                <link role="variableDeclaration" targetNodeId="1213104855682" resolveInfo="behavior" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104855709">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104855710">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104855711">
                <link role="variableDeclaration" targetNodeId="1213104855691" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104855756">
    <link role="concept" targetNodeId="1.1138056282393" resolveInfo="SLinkListAccess" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104855757">
      <property name="searchScopeDescription" value="links with cardinality 0..n or 1..n" />
      <link role="applicableLink" targetNodeId="1.1138056546658" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104855758">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104855759">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104855760">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104855761">
              <property name="name" value="dotOperandConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104855762">
                <link role="concept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1213104855763">
                <link role="concept" targetNodeId="1.1138411891628" resolveInfo="SNodeOperation" />
                <link role="baseMethodDeclaration" targetNodeId="1208193558130" resolveInfo="getLeftNodeConcept" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104855764">
                  <link role="concept" targetNodeId="18.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104855765" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104855766">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104855767">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213104855768">
                <link role="elementConcept" targetNodeId="2.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104855769">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104855770">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1196820678380" resolveInfo="getLinkDeclarations" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104855771">
                  <link role="variableDeclaration" targetNodeId="1213104855761" resolveInfo="dotOperandConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104855772">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104855773">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104855774">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104855775">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104855776">
                    <link role="variableDeclaration" targetNodeId="1213104855767" resolveInfo="links" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213104855777">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213104855778">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213104855779">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104855780">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104855781">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213104855782">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104855783">
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104855784">
                                <link role="conceptMethodDeclaration" targetNodeId="13.1205275061212" resolveInfo="isSingular" />
                              </node>
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213104855785">
                                <link role="closureParameter" targetNodeId="1213104855779" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1213104855786" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104856011">
    <link role="concept" targetNodeId="1.1204848911283" resolveInfo="LinkAttributeAccessQualifier" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104856012">
      <property name="searchScopeDescription" value="all 'link' annotation links" />
      <link role="applicableLink" targetNodeId="1.1204848911285" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104856013">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856014">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104856015">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104856016">
              <property name="name" value="ald" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213104856017">
                <link role="conceptDeclaraton" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1213104856018">
                <link role="conceptDeclaration" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104856019">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104856020">
              <property name="name" value="annotationLinks" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213104856021">
                <link role="elementConcept" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856022">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_FindInstances" id="1213104856023">
                  <node role="scope" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104856024" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104856025">
                  <link role="variableDeclaration" targetNodeId="1213104856016" resolveInfo="ald" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104856026">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104856027">
              <property name="name" value="linkAttrLinks" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213104856028">
                <link role="elementConcept" targetNodeId="2.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856029">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856030">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104856031">
                    <link role="variableDeclaration" targetNodeId="1213104856020" resolveInfo="annotationLinks" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213104856032">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213104856033">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213104856034">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856035">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104856036">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856037">
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213104856038">
                              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213104856039">
                                <link role="enumMember" targetNodeId="2.1149608316236" resolveInfo="link" />
                              </node>
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856040">
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104856041">
                                <link role="property" targetNodeId="2.1149608445162" resolveInfo="stereotype" />
                              </node>
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213104856042">
                                <link role="closureParameter" targetNodeId="1213104856034" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1213104856043" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104856044">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104856045">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104856046">
                <link role="variableDeclaration" targetNodeId="1213104856027" resolveInfo="linkAttrLinks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104857023">
    <link role="concept" targetNodeId="1.1138676077309" resolveInfo="EnumMemberReference" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104858408">
      <property name="description" value="constants defined in enum-datatype. only applicable to operations on an enum-property." />
      <link role="applicableLink" targetNodeId="1.1138676095763" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104858409">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104858410">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104858411">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104858412">
              <property name="name" value="datatype" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104858413">
                <link role="classifier" targetNodeId="11.~DataTypeDeclaration" resolveInfo="DataTypeDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213104858414">
                <link role="classConcept" targetNodeId="7.~SModelLanguageUtil" resolveInfo="SModelLanguageUtil" />
                <link role="baseMethodDeclaration" targetNodeId="7.~SModelLanguageUtil.getDatatypeFromLeft_SPropertyAccess(jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperation):jetbrains.mps.bootstrap.structureLanguage.structure.DataTypeDeclaration" resolveInfo="getDatatypeFromLeft_SPropertyAccess" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858415">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104858416">
                    <link role="concept" targetNodeId="1.1138411891628" resolveInfo="SNodeOperation" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104858417" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1213104858418" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104858419">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104858420">
              <property name="name" value="datatypeNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104858421">
                <link role="concept" targetNodeId="2.1082978164218" resolveInfo="DataTypeDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104858422">
                <link role="concept" targetNodeId="2.1082978164218" resolveInfo="DataTypeDeclaration" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858423">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858424">
                    <link role="variableDeclaration" targetNodeId="1213104858412" resolveInfo="datatype" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213104858425">
                    <link role="baseMethodDeclaration" targetNodeId="6.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104858426">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104858427">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858428">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104858429">
                  <link role="concept" targetNodeId="2.1082978164219" resolveInfo="EnumerationDataTypeDeclaration" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858430">
                    <link role="variableDeclaration" targetNodeId="1213104858420" resolveInfo="datatypeNode" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213104858431">
                  <link role="link" targetNodeId="2.1083172003582" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_CanCreate" id="1213104858432">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104858433">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104858434">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213104858435">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858436">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104858437" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213104858438">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104858439">
                    <link role="conceptDeclaration" targetNodeId="1.1146171026731" resolveInfo="Property_HasValue_Enum" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858440">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104858441" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213104858442">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104858443">
                    <link role="conceptDeclaration" targetNodeId="1.1138661924179" resolveInfo="Property_SetOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104858444">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104858445">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104858446">
                  <property name="name" value="datatype" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104858447">
                    <link role="classifier" targetNodeId="11.~DataTypeDeclaration" resolveInfo="DataTypeDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213104858448">
                    <link role="classConcept" targetNodeId="7.~SModelLanguageUtil" resolveInfo="SModelLanguageUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="7.~SModelLanguageUtil.getDatatypeFromLeft_SPropertyAccess(jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperation):jetbrains.mps.bootstrap.structureLanguage.structure.DataTypeDeclaration" resolveInfo="getDatatypeFromLeft_SPropertyAccess" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858449">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104858450">
                        <link role="concept" targetNodeId="1.1138411891628" resolveInfo="SNodeOperation" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104858451" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1213104858452" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104858453">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213104858454">
                  <link role="classConcept" targetNodeId="6.~DataTypeUtil" resolveInfo="DataTypeUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="6.~DataTypeUtil.isEnum(jetbrains.mps.bootstrap.structureLanguage.structure.DataTypeDeclaration):boolean" resolveInfo="isEnum" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858455">
                    <link role="variableDeclaration" targetNodeId="1213104858446" resolveInfo="datatype" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104858456">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104858457">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213104858458">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104858459">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213104858460" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104859120">
    <link role="concept" targetNodeId="1.1204851882688" resolveInfo="LinkRefQualifier" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104859121">
      <link role="applicableLink" targetNodeId="1.1204851882689" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104859122">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104859123">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104859124">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104859125">
              <property name="name" value="dotOperand" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104859126">
                <link role="concept" targetNodeId="18.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104859127">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104859128">
                  <link role="conceptMethodDeclaration" targetNodeId="15.1197028596169" resolveInfo="getOperand" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104859129">
                  <link role="concept" targetNodeId="18.1197027803184" resolveInfo="IOperation" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104859130">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213104859131" />
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104859132">
                      <link role="concept" targetNodeId="1.1204848911283" resolveInfo="LinkAttributeAccessQualifier" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104859133" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104859134">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104859135">
              <property name="name" value="nodeType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104859136">
                <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceExpression" id="1213104859137">
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104859138">
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1213104859139" />
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104859140">
                    <link role="variableDeclaration" targetNodeId="1213104859125" resolveInfo="dotOperand" />
                  </node>
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1213104859141">
                  <property name="name" value="v" />
                  <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104859142">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104859143">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104859144">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104859145" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213104859146">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104859147" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104859148">
                <link role="variableDeclaration" targetNodeId="1213104859135" resolveInfo="nodeType" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104859149">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104859150">
              <property name="name" value="dotOperandConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104859151">
                <link role="concept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104859152">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104859153">
                  <link role="link" targetNodeId="1.1138405853777" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104859154">
                  <link role="variableDeclaration" targetNodeId="1213104859135" resolveInfo="nodeType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104859155">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104859156">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104859157">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104859158">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1213104859159">
                    <link role="conceptDeclaration" targetNodeId="9.1133920641626" resolveInfo="BaseConcept" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104859160">
                    <link role="variableDeclaration" targetNodeId="1213104859150" resolveInfo="dotOperandConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213104859161">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104859162" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104859163">
                <link role="variableDeclaration" targetNodeId="1213104859150" resolveInfo="dotOperandConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104859164">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104859165">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213104859166">
                <link role="elementConcept" targetNodeId="2.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104859167">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104859168">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1196820678380" resolveInfo="getLinkDeclarations" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104859169">
                  <link role="variableDeclaration" targetNodeId="1213104859150" resolveInfo="dotOperandConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1213104859170">
            <property name="value" value="reference only?" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104859171">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104859172">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104859173">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104859174">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104859175">
                    <link role="variableDeclaration" targetNodeId="1213104859165" resolveInfo="links" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213104859176">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213104859177">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213104859178">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104859179">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104859180">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104859181">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104859182">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213104859183">
                                <link role="closureParameter" targetNodeId="1213104859178" resolveInfo="it" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104859184">
                                <link role="property" targetNodeId="2.1071599937831" resolveInfo="metaClass" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213104859185">
                              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213104859186">
                                <link role="enumMember" targetNodeId="2.1084199179704" resolveInfo="reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1213104859187" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104859188">
                <link role="variableDeclaration" targetNodeId="1213104859165" resolveInfo="links" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104859189">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104859190">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104859191">
                <link role="variableDeclaration" targetNodeId="1213104859165" resolveInfo="links" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104860198">
    <link role="concept" targetNodeId="1.1145994841052" resolveInfo="SConceptPropertyAccess" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104860199">
      <property name="searchScopeDescription" value="concept properties from hierarchy" />
      <link role="applicableLink" targetNodeId="1.1145994841055" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104860200">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104860201">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104860202">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104860203">
              <property name="name" value="operandConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213104860204" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104860205">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104860206">
              <property name="name" value="leftType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104860207" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860208">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860209">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104860210">
                    <link role="concept" targetNodeId="18.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104860211" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104860212">
                    <link role="link" targetNodeId="18.1197027771414" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1213104860213" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104860214">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104860215">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104860216">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104860217">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860218">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104860219">
                      <link role="concept" targetNodeId="1.1172420572800" resolveInfo="SConceptType" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860220">
                        <link role="variableDeclaration" targetNodeId="1213104860206" resolveInfo="leftType" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104860221">
                      <link role="link" targetNodeId="1.1180481110358" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860222">
                    <link role="variableDeclaration" targetNodeId="1213104860203" resolveInfo="operandConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860223">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860224">
                <link role="variableDeclaration" targetNodeId="1213104860206" resolveInfo="leftType" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213104860225">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104860226">
                  <link role="conceptDeclaration" targetNodeId="1.1172420572800" resolveInfo="SConceptType" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213104860227">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104860228">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104860229">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104860230">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1213104860231">
                      <link role="concept" targetNodeId="1.1138411891628" resolveInfo="SNodeOperation" />
                      <link role="baseMethodDeclaration" targetNodeId="1208193558130" resolveInfo="getLeftNodeConcept" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104860232">
                        <link role="concept" targetNodeId="18.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104860233" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860234">
                      <link role="variableDeclaration" targetNodeId="1213104860203" resolveInfo="operandConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104860235">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104860236">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860237">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860238">
                  <link role="variableDeclaration" targetNodeId="1213104860203" resolveInfo="operandConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104860239">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1208194956052" resolveInfo="getConceptPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104860530">
    <link role="concept" targetNodeId="1.1204837120311" resolveInfo="PropertyRefQualifier" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104860531">
      <link role="applicableLink" targetNodeId="1.1204837225594" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104860532">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104860533">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104860534">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104860535">
              <property name="name" value="dotOperand" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104860536">
                <link role="concept" targetNodeId="18.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860537">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104860538">
                  <link role="conceptMethodDeclaration" targetNodeId="15.1197028596169" resolveInfo="getOperand" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104860539">
                  <link role="concept" targetNodeId="18.1197027803184" resolveInfo="IOperation" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860540">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213104860541" />
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104860542">
                      <link role="concept" targetNodeId="1.1204832665472" resolveInfo="PropertyAttributeAccessQualifier" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104860543" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104860544">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104860545">
              <property name="name" value="nodeType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104860546">
                <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceExpression" id="1213104860547">
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860548">
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1213104860549" />
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860550">
                    <link role="variableDeclaration" targetNodeId="1213104860535" resolveInfo="dotOperand" />
                  </node>
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1213104860551">
                  <property name="name" value="x" />
                  <link role="concept" targetNodeId="1.1138055754698" resolveInfo="SNodeType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104860552">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104860553">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104860554">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104860555" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213104860556">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104860557" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860558">
                <link role="variableDeclaration" targetNodeId="1213104860545" resolveInfo="nodeType" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104860559">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104860560">
              <property name="name" value="dotOperandConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104860561">
                <link role="concept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860562">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104860563">
                  <link role="link" targetNodeId="1.1138405853777" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860564">
                  <link role="variableDeclaration" targetNodeId="1213104860545" resolveInfo="nodeType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104860565">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104860566">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104860567">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104860568">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1213104860569">
                    <link role="conceptDeclaration" targetNodeId="9.1133920641626" resolveInfo="BaseConcept" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860570">
                    <link role="variableDeclaration" targetNodeId="1213104860560" resolveInfo="dotOperandConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213104860571">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104860572" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860573">
                <link role="variableDeclaration" targetNodeId="1213104860560" resolveInfo="dotOperandConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104860574">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104860575">
              <link role="baseMethodDeclaration" targetNodeId="4.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860576">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860577">
                  <link role="variableDeclaration" targetNodeId="1213104860560" resolveInfo="dotOperandConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104860578">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1203539034160" resolveInfo="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213107436091">
    <link role="concept" targetNodeId="1.1204919674986" resolveInfo="_LinkAccessT" />
    <node role="canBeChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1213107436092">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107436093">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1213107436094">
          <property name="value" value="transient node" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107436095">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213107436096">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

