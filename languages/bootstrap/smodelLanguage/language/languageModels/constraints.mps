<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.quotation" />
  <maxImportIndex value="19" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="3" modelUID="java.util@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.bootstrap.smodelLanguage@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="11" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="-1" />
  <import index="13" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="-1" />
  <import index="14" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="-1" />
  <import index="15" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <import index="16" modelUID="java.lang@java_stub" version="-1" />
  <import index="17" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="18" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="19" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181704881">
    <link role="concept" targetNodeId="1.1145383075378" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183572829396">
      <property name="name" value="getVariableSuffixes" />
      <link role="overridenMethod" targetNodeId="15.1182416669983" />
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
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183573001757">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183573002799">
                        <link role="property" targetNodeId="9.1169194664001" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183572998500">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183573001074">
                          <link role="link" targetNodeId="1.1145383142433" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183572997817" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183573010084">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1183573010640">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183573010085">
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
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183572945270">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1183572946641" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183572939342">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183572941931">
                <link role="link" targetNodeId="1.1145383142433" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183572938487" />
            </node>
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
      <link role="overridenMethod" targetNodeId="15.1187945523562" />
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
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187947749789">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1187947751754">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187947754247">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1187947755056" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187947753694" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187947741535">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187947749069">
                <link role="link" targetNodeId="1.1145567471833" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187947740964">
                <link role="variableDeclaration" targetNodeId="1187947722406" resolveInfo="creator" />
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
      <link role="overridenMethod" targetNodeId="15.1194035415601" resolveInfo="getClassExpression" />
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
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178181704882">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178181704883" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1171203569882">
      <link role="applicableProperty" targetNodeId="9.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1171203577774">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171203577775">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1171203621862">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1171203621863">
              <property name="name" value="conceptDeclaration" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1171203621865">
                <link role="concept" targetNodeId="2.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171203611483">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1173891543119">
                  <link role="link" targetNodeId="1.1145383142433" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1171203610873" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1171203584790">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1171203709684">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1171203714907">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1171203716520" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171203713234">
                  <link role="variableDeclaration" targetNodeId="1171203621863" resolveInfo="conceptDeclaration" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1171203720192">
                <property name="value" value="snodes&lt; &gt;" />
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1171203747068">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1171203755686">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1171203756689">
                    <property name="value" value="&gt;" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171203752291">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1173898328657">
                      <link role="property" targetNodeId="9.1169194664001" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171203751274">
                      <link role="variableDeclaration" targetNodeId="1171203621863" resolveInfo="conceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1171203740708">
                  <property name="value" value="snodes&lt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181704906">
    <link role="concept" targetNodeId="1.1138055754698" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198180382972">
      <property name="name" value="getPresentation" />
      <link role="overridenMethod" targetNodeId="19.1180102203531" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198180382974">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198180428737">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198180432896">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198180434571">
              <link role="property" targetNodeId="9.1169194664001" resolveInfo="name" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198180431380" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198180419033">
        <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183572132674">
      <property name="name" value="getVariableSuffixes" />
      <link role="overridenMethod" targetNodeId="15.1182416669983" />
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
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183572500135">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183572500136">
                      <link role="property" targetNodeId="9.1169194664001" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183572500137">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183572500138">
                        <link role="link" targetNodeId="1.1138405853777" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183572500139" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183572442694">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1183572465893">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183572464964">
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
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183572229420">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183572232257">
                <link role="link" targetNodeId="1.1138405853777" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183572228770" />
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
      <link role="overridenMethod" targetNodeId="15.1187945523562" />
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
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187947689374">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1187947690483">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187947692621">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1187947693273" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187947692093" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187947594902">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187947607122">
                <link role="link" targetNodeId="1.1180636770616" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187947594086">
                <link role="variableDeclaration" targetNodeId="1187947573710" resolveInfo="creator" />
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
      <link role="overridenMethod" targetNodeId="15.1194035415601" resolveInfo="getClassExpression" />
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
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178181704907">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178181704908" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1170928963154">
      <link role="applicableProperty" targetNodeId="9.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1170928970639">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170928970640">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170929011411">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170929011412">
              <property name="name" value="concept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1170929011413">
                <link role="concept" targetNodeId="2.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1170929028650">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170929029637">
                  <link role="link" targetNodeId="1.1138405853777" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1170929025055" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1170929047517">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1170929050927">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170929052008" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170929049114">
                <link role="variableDeclaration" targetNodeId="1170929011412" resolveInfo="concept" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170929047519">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170929057481">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170929058873">
                  <property name="value" value="snode&lt; &gt;" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1170929055229">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170929055230">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170929077871">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170929106772">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170929119952">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170929121143">
                        <property name="value" value="&gt;" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1170929116386">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1173891536571">
                          <link role="property" targetNodeId="9.1169194664001" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170929113635">
                          <link role="variableDeclaration" targetNodeId="1170929011412" resolveInfo="concept" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170929108978">
                      <property name="value" value="snode&lt;" />
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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181704912">
    <link role="concept" targetNodeId="1.1143226024141" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178181704913">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178181704914" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1170929906135">
      <link role="applicableProperty" targetNodeId="9.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1170929914777">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170929914778">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170929923347">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170929924490">
              <property name="value" value="smodel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181704999">
    <link role="concept" targetNodeId="1.1172420572800" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183630083042">
      <property name="name" value="getVariableSuffixes" />
      <link role="overridenMethod" targetNodeId="15.1182416669983" />
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
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183630191474">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183630193311">
                      <link role="property" targetNodeId="9.1169194664001" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183630188894">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183630190778">
                        <link role="link" targetNodeId="1.1180481110358" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183630188119" />
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
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183630243940">
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
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183630153287">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1183630154624" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183630146488">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183630150153">
                <link role="link" targetNodeId="1.1180481110358" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183630136656" />
            </node>
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
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1172422700224">
      <link role="applicableProperty" targetNodeId="9.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1172422708631">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172422708632">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180481236300">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180481236301">
              <property name="name" value="concept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1180481621611" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180481236303">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1180481590954">
                  <link role="link" targetNodeId="1.1180481110358" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1180481236305" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180481236306">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1180481236307">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180481236308" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180481236309">
                <link role="variableDeclaration" targetNodeId="1180481236301" resolveInfo="concept" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180481236310">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180481236311">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180481236312">
                  <property name="value" value="sconcept&lt; &gt;" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1180481236313">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180481236314">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180481236315">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1180481236316">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1180481236317">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180481236318">
                        <property name="value" value="&gt;" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180481236319">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1180481236320">
                          <link role="property" targetNodeId="9.1169194664001" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180481236321">
                          <link role="variableDeclaration" targetNodeId="1180481236301" resolveInfo="concept" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180481236322">
                      <property name="value" value="sconcept&lt;" />
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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141098">
    <property name="package" value="Operations.Node" />
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
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1149280680837">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1149280676164" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccessAsNode" id="1173215296928">
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
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171037717422">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1171037719098" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1149280790183">
                    <link role="variableDeclaration" targetNodeId="1149280698777" resolveInfo="conceptOfParent" />
                  </node>
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
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1173389781202">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1159217115199">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1159217115200" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1173898345504">
                  <link role="link" targetNodeId="1.1144195362400" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1173389785711" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141390">
    <property name="package" value="Operations.Property" />
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
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171246501216">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1171246502016" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171246495058">
                    <link role="concept" targetNodeId="1.1138411891628" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1150219204935" />
                  </node>
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
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1149281765585">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1149281825526">
                  <link role="concept" targetNodeId="2.1082978164219" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171246616532">
                    <link role="variableDeclaration" targetNodeId="1171246590446" resolveInfo="datatypeNode" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1171246551332">
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
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1159217451676">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159217451677" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1159217451678">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242892">
                    <link role="conceptDeclaration" targetNodeId="1.1146171026731" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1159217451679">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159217451680" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1159217451681">
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
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171246387849">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1171246388868" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171246443337">
                        <link role="concept" targetNodeId="1.1138411891628" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159217451689" />
                      </node>
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
    <property name="package" value="Operations.Node" />
    <link role="concept" targetNodeId="1.1179409122411" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179412972990">
      <property name="name" value="isVirtualMethodCall" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1179412974768" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179412972992">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179413025267">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179413035761">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179414629647">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179413025268" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179414637216">
                <link role="conceptMethodDeclaration" targetNodeId="1179412993748" resolveInfo="getVirtualMethodDeclaration" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1179413037209" />
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
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179413083878">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179413082458" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179413088078">
                <link role="link" targetNodeId="1.1179409206125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179413105841">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179413105842">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179413146625">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179413151506">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179413149800">
                  <link role="variableDeclaration" targetNodeId="1179413102656" resolveInfo="methodDeclaration" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179413154164">
                  <link role="link" targetNodeId="12.1177755346718" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179413141231">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179413137340">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179413108249">
                <link role="variableDeclaration" targetNodeId="1179413102656" resolveInfo="methodDeclaration" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179413139198">
                <link role="link" targetNodeId="12.1177755346718" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1179413142685" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179413165783">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179413165784">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179413180620">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179413184299">
                  <link role="variableDeclaration" targetNodeId="1179413102656" resolveInfo="methodDeclaration" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179413170343">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179413168353">
                <link role="variableDeclaration" targetNodeId="1179413102656" resolveInfo="methodDeclaration" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1179413172895">
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
      <link role="overridenMethod" targetNodeId="1187949800331" resolveInfo="getVariableExpectedName" />
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
            <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187950231988">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187950233139">
                <link role="property" targetNodeId="18.1083152972672" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187950216996">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187950231502">
                  <link role="link" targetNodeId="1.1179409206125" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187950216466" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179409500137">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179409500138">
              <property name="name" value="nodeOperationExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179409500139">
                <link role="concept" targetNodeId="1.1138055978872" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1179409583861">
                <link role="concept" targetNodeId="1.1138055978872" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1179409582811" />
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
                  <property name="name" value="snt" />
                  <link role="concept" targetNodeId="1.1138055754698" />
                </node>
                <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179409689322">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179409681316">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179409678829">
                      <link role="variableDeclaration" targetNodeId="1179409500138" resolveInfo="nodeOperationExpression" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179409687458">
                      <link role="link" targetNodeId="1.1138056667223" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1179409690936" />
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
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179409764480">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179409762864">
                      <link role="variableDeclaration" targetNodeId="1179409615283" resolveInfo="snodeType" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179409769125">
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
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179419284895">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179409822467">
                      <link role="variableDeclaration" targetNodeId="1179409747477" resolveInfo="concept" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179419284898">
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
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179409729001">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179409727465">
                <link role="variableDeclaration" targetNodeId="1179409615283" resolveInfo="snodeType" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1179409731066" />
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
    <link role="concept" targetNodeId="1.1138055978872" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187949779930">
      <property name="name" value="getVariableExpectedName" />
      <link role="overridenMethod" targetNodeId="15.1187949494822" />
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
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187949871740">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1187949873681">
                    <link role="conceptMethodDeclaration" targetNodeId="1187949800331" resolveInfo="getVariableExpectedName" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187949869855">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187949871230">
                      <link role="link" targetNodeId="1.1138411864174" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187949869449" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187949867320">
                  <link role="variableDeclaration" targetNodeId="1187949839509" resolveInfo="variableExpectedName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187949862580">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1187949863762" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187949856159">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187949861911">
                <link role="link" targetNodeId="1.1138411864174" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187949855603" />
            </node>
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
    <link role="concept" targetNodeId="1.1138411891628" />
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
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187950459309">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1187950459310">
                  <link role="conceptProperty" targetNodeId="9.1137473891462" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187950459311" />
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
    <property name="package" value="Operations.featureAccess" />
    <link role="concept" targetNodeId="1.1138056022639" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187949900517">
      <property name="name" value="getVariableExpectedName" />
      <link role="overridenMethod" targetNodeId="1187949800331" resolveInfo="getVariableExpectedName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187949900519">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187949917598">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187949930458">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187949931650">
              <link role="property" targetNodeId="9.1169194664001" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187949918166">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187949924358">
                <link role="link" targetNodeId="1.1138056395725" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187949917599" />
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
    <property name="package" value="Operations.featureAccess" />
    <link role="concept" targetNodeId="1.1138056143562" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187949946021">
      <property name="name" value="getVariableExpectedName" />
      <link role="overridenMethod" targetNodeId="1187949800331" resolveInfo="getVariableExpectedName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187949946023">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187949963676">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187949968435">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187949984092">
              <link role="property" targetNodeId="2.1071599776563" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187949966270">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187949967815">
                <link role="link" targetNodeId="1.1138056516764" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187949963677" />
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
    <property name="package" value="Operations.featureAccess" />
    <link role="concept" targetNodeId="1.1138056282393" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187949999471">
      <property name="name" value="getVariableExpectedName" />
      <link role="overridenMethod" targetNodeId="1187949800331" resolveInfo="getVariableExpectedName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187949999473">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187950006373">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187950013717">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187950014612">
              <link role="property" targetNodeId="2.1071599776563" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187950006991">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187950013232">
                <link role="link" targetNodeId="1.1138056546658" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187950006374" />
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
    <property name="package" value="Operations.featureAccess" />
    <link role="concept" targetNodeId="1.1145994841052" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1187950034648">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187950034649" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187950036737">
      <property name="name" value="getVariableExpectedName" />
      <link role="overridenMethod" targetNodeId="1187949800331" resolveInfo="getVariableExpectedName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187950036739">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187950043064">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187950048175">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187950048907">
              <link role="property" targetNodeId="9.1169194664001" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187950043511">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187950047529">
                <link role="link" targetNodeId="1.1145994841055" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187950043065" />
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
    <property name="package" value="Operations.featureAccess" />
    <link role="concept" targetNodeId="1.1175618182947" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1187950061023">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187950061024" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187950063226">
      <property name="name" value="getVariableExpectedName" />
      <link role="overridenMethod" targetNodeId="1187949800331" resolveInfo="getVariableExpectedName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187950063228">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187950071199">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187950075917">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187950078142">
              <link role="property" targetNodeId="9.1169194664001" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187950071751">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187950075298">
                <link role="link" targetNodeId="1.1175618223511" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187950071200" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026812698">
        <link role="classifier" targetNodeId="16.~String" resolveInfo="String" />
      </node>
    </node>
  </node>
</model>

