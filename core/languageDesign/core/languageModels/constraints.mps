<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.core.constraints">
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
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.ide.ui.smodel@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel.presentation@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1180102191497">
    <link role="concept" targetNodeId="1.1133920641626" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1193676418386">
      <link role="applicableProperty" targetNodeId="1.1193676396447" resolveInfo="virtualPackage" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1193676429106">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193676429107">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193676476733">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207782883056">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1193676485317">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1193676476734" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207782883057">
                <link role="baseMethodDeclaration" targetNodeId="3.~SNode.getProperty(java.lang.String):java.lang.String" resolveInfo="getProperty" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1193676557774">
                  <link role="classifier" targetNodeId="4.~SModelTreeNode" resolveInfo="SModelTreeNode" />
                  <link role="variableDeclaration" targetNodeId="4.~SModelTreeNode.PACK" resolveInfo="PACK" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183026320702">
      <property name="name" value="isInTemplates" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1183026326916" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183026320704">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183026335289">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207782886256">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1183026371437">
              <link role="classifier" targetNodeId="3.~SModelStereotype" resolveInfo="SModelStereotype" />
              <link role="variableDeclaration" targetNodeId="3.~SModelStereotype.TEMPLATES" resolveInfo="TEMPLATES" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207782886257">
              <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207782883081">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1183026374977">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227916173">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183026374980" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1183026374979" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207782883082">
                  <link role="baseMethodDeclaration" targetNodeId="3.~SModel.getStereotype():java.lang.String" resolveInfo="getStereotype" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1180102203531">
      <property name="isVirtual" value="true" />
      <property name="name" value="getPresentation" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180102231746">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180102203533">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198897625857">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198897625858">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198898840060">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198898840061">
                <property name="name" value="name" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198898840062">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945312">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198898840064">
                    <link role="concept" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198898840065" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198898840066">
                    <link role="property" targetNodeId="1.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198898849930">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198898849931">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198898859017">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198898861832">
                    <link role="variableDeclaration" targetNodeId="1198898840061" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198898854888">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198898856907" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198898851856">
                  <link role="variableDeclaration" targetNodeId="1198898840061" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198897643243">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198898883896">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198898903752">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198898907849">
                    <property name="value" value="]" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227939186">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919149">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198898887493" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1198898892887" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198898899626">
                      <link role="property" targetNodeId="1.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198898868708">
                  <property name="value" value="&lt;no name&gt;[" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227959412">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198897627830" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198897636928">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198897640195">
                <link role="conceptDeclaration" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201815054609">
          <property name="value" value="--" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201815742754">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201815742755">
            <property name="name" value="smartRefPresentation" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201815742756">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201815954398">
              <link role="baseMethodDeclaration" targetNodeId="5.~ReferenceConceptUtil.getPresentation(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="getPresentation" />
              <link role="classConcept" targetNodeId="5.~ReferenceConceptUtil" resolveInfo="ReferenceConceptUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201815963977" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201815060582">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201815060583">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201815984811">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201815991328">
                <link role="variableDeclaration" targetNodeId="1201815742755" resolveInfo="smartRefPresentation" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201815974619">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201815977185" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201815970540">
              <link role="variableDeclaration" targetNodeId="1201815742755" resolveInfo="smartRefPresentation" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201815057127">
          <property name="value" value="--" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198897682778">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198897682779">
            <property name="name" value="conceptAlias" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198897682780">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935981">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198897682782" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1198897682783">
                <link role="conceptProperty" targetNodeId="1.1137473891462" resolveInfo="alias" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198897687879">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198897687880">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198897704481">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198897706905">
                <link role="variableDeclaration" targetNodeId="1198897682779" resolveInfo="conceptAlias" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198897698852">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198897701527" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198897697039">
              <link role="variableDeclaration" targetNodeId="1198897682779" resolveInfo="conceptAlias" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201816004784">
          <property name="value" value="--" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198897712814">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905834">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227909139">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198897716034" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1198897729288" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198897732933">
              <link role="property" targetNodeId="1.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204631137547">
      <property name="name" value="useHorizontalInspector" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1204631139973" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204631137549">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204631153383">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204631155245">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1180102191498">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180102191499" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1184686270355">
    <link role="concept" targetNodeId="1.1169194658468" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1184686272576">
      <property name="name" value="getFqName" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184686287915">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184686272578">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184686372941">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184686372942">
            <property name="name" value="longName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184686372943">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207782886106">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1184686308629">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227844913">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1184686299439" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1184686302336" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207782886107">
                <link role="baseMethodDeclaration" targetNodeId="3.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1184686375417">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184686375418">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184686380132">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902932">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1184686382371" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184686383243">
                  <link role="property" targetNodeId="1.1169194664001" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207782886084">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184686376517">
              <link role="variableDeclaration" targetNodeId="1184686372942" resolveInfo="longName" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207782886085">
              <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184686379034">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184686297656">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1184686367921">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1184686388318">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957008">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1184686389232" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184686390689">
                  <link role="property" targetNodeId="1.1169194664001" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184686386684">
                <property name="value" value="." />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184686372944">
              <link role="variableDeclaration" targetNodeId="1184686372942" resolveInfo="longName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1184686270356">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184686270357" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1196978680653">
    <link role="concept" targetNodeId="1.1196978630214" resolveInfo="IRefInfo" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1196978680654">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196978680655" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1196978702047">
      <link role="applicableProperty" targetNodeId="1.1196978656277" resolveInfo="refInfo" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1196978706892">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196978706893">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196978833725">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207782886161">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1198191813500">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1198191810390" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207782886162">
                <link role="baseMethodDeclaration" targetNodeId="3.~SNode.getName():java.lang.String" resolveInfo="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertySetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertySetter" id="1196979238661">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196979238662">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1196979246084">
            <property name="value" value="nothing - resolveInfo is read-only" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

