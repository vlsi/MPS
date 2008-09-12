<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.editorLanguage.behavior">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="26" />
  <maxImportIndex value="12" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="26" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.editorLanguage.behavior" version="-1" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.editorLanguage.cellProviders@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.nodeEditor.cellProviders@java_stub" version="-1" />
  <import index="10" modelUID="java.awt@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="12" modelUID="java.lang.reflect@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877183870">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1088013125922" resolveInfo="CellModel_RefCell" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877183871">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877183872" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216378142197">
      <property name="name" value="getRoleForCell" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1216377898846" resolveInfo="getRoleForCell" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216378142199">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216378145858">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216378160834">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216378147454">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216378147203" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216378160270">
                <link role="link" targetNodeId="1.1088013239202" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216378173384">
              <link role="property" targetNodeId="2v.1071599776563" resolveInfo="role" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216378144653">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724365" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216812401191">
      <property name="name" value="getCellId" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1216737839993" resolveInfo="getCellId" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216812401193">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216812405508">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216812463787">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216812466389">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216812464338">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216812464181" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216812465935">
                  <link role="link" targetNodeId="1.1088013239202" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216812466986">
                <link role="property" targetNodeId="2v.1071599776563" resolveInfo="role" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216812459349">
              <property name="value" value="refCell_" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216812402960">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723851" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220340038067">
      <property name="name" value="getOpeningText" />
      <link role="overriddenMethod" targetNodeId="1220339714057" resolveInfo="getOpeningText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340038070">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220340040605">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220340041045">
            <property name="value" value="(" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220340039603">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220340039604" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220340046858">
      <property name="name" value="getClosingText" />
      <link role="overriddenMethod" targetNodeId="1220339738643" resolveInfo="getClosingText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340046861">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220340049647">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220340049977">
            <property name="value" value=")" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220340048707">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220340048708" />
    </node>
  </node>
  <visible index="3" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877260635">
    <property name="package" value="Stylesheet" />
    <link role="concept" targetNodeId="1.1186402373407" resolveInfo="StyleSheetClass" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877260636">
      <property name="name" value="getConstantName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877260637">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877260638">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877260639">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877260640">
            <link role="classConcept" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
            <link role="baseMethodDeclaration" targetNodeId="3.~NameUtil.toConstantName(java.lang.String):java.lang.String" resolveInfo="toConstantName" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877260641">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877260642" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877260643">
                <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724612" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877260644">
      <property name="name" value="getStyleSheet" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877260645">
        <link role="concept" targetNodeId="1.1186402211651" resolveInfo="StyleSheet" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877260646">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877260647">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877260648">
            <link role="concept" targetNodeId="1.1186402211651" resolveInfo="StyleSheet" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877260649">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877260650" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877260651" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723975" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1219420033376">
      <property name="name" value="getParent" />
      <link role="overriddenMethod" targetNodeId="1219419981626" resolveInfo="getParent" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219420033378">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219420039105">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219420064143">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219420040218">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1219420039998" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219420052267">
                <link role="link" targetNodeId="1.1198252369256" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219420067146">
              <link role="link" targetNodeId="1.1198252276894" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219420037573">
        <link role="concept" targetNodeId="1.1219418625346" resolveInfo="IStyleContainer" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219420071757" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877260652">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877260653" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877273474">
    <property name="package" value="CellKeyMap" />
    <link role="concept" targetNodeId="1.1136916976737" resolveInfo="CellKeyMapKeystroke" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877273475">
      <property name="name" value="getKeyStroke" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877273476">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877273477">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877273478">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877273479">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877273480">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877273481">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877273482">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877273483">
            <property name="name" value="modifiers" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877273484">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877273485">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877273486" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877273487">
                <link role="property" targetNodeId="1.1136923970223" resolveInfo="modifiers" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877273488">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877273489">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877273490">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877273491">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877273492">
                  <property name="value" value="" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877273493">
                  <link role="variableDeclaration" targetNodeId="1213877273483" resolveInfo="modifiers" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877273494">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877273495" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877273496">
              <link role="variableDeclaration" targetNodeId="1213877273483" resolveInfo="modifiers" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877273497">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877273498">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877273499">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877273500">
                <link role="variableDeclaration" targetNodeId="1213877273483" resolveInfo="modifiers" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877273501">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolveInfo="replaceAll" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877273502">
                  <property name="value" value="\\+" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877273503">
                  <property name="value" value=" " />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877273504">
              <link role="variableDeclaration" targetNodeId="1213877273479" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877273505">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877273506">
            <property name="name" value="keyName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877273507">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877273508">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877273509">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877273510">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877273511">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877273512">
                  <link role="variableDeclaration" targetNodeId="1213877273506" resolveInfo="keyName" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877273513">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877273514">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877273515" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877273516">
                      <link role="property" targetNodeId="1.1136923970224" resolveInfo="keycode" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877273517">
                    <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877273518">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877273519">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877273520">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877273521" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877273522">
                <link role="property" targetNodeId="1.1136923970224" resolveInfo="keycode" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877273523">
              <link role="baseMethodDeclaration" targetNodeId="2.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877273524">
                <property name="value" value="VK_" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213877273525">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877273526">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877273527">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877273528">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877273529">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877273530" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877273531">
                      <link role="property" targetNodeId="1.1136923970224" resolveInfo="keycode" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877273532">
                    <link role="variableDeclaration" targetNodeId="1213877273506" resolveInfo="keyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877273533">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877273534">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877273535">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877273536">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877273537">
                  <link role="variableDeclaration" targetNodeId="1213877273506" resolveInfo="keyName" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877273538">
                  <property name="value" value=" " />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877273539">
                <link role="variableDeclaration" targetNodeId="1213877273479" resolveInfo="result" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877273540">
              <link role="variableDeclaration" targetNodeId="1213877273479" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877273541">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877273542">
            <link role="variableDeclaration" targetNodeId="1213877273479" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724848" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877273543">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877273544" />
    </node>
  </node>
  <visible index="4" modelUID="jetbrains.mps.baseLanguage.behavior" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877280244">
    <property name="package" value="CellMenu" />
    <link role="concept" targetNodeId="1.1165270999881" resolveInfo="CellMenuPart_ReplaceChild_Group_Create" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877280245">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="4v.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877280246">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877280247">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877280248">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877280249" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877280250" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877280251">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877280252">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877280253" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877280254">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877280255">
            <property name="name" value="hostMenuPart" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877280256">
              <link role="concept" targetNodeId="1.1164824854750" resolveInfo="CellMenuPart_Abstract" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877280257">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877280258" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877280259">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877280260">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877280261">
                    <link role="conceptDeclaration" targetNodeId="1.1164824854750" resolveInfo="CellMenuPart_Abstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877280269">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877280270">
            <property name="name" value="editedLink" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877280271">
              <link role="concept" targetNodeId="2v.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219410043261">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219410042963">
                <link role="variableDeclaration" targetNodeId="1213877280255" resolveInfo="hostMenuPart" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1219410045358">
                <link role="conceptMethodDeclaration" targetNodeId="1219409839992" resolveInfo="getEditedLink" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877280274">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877280275">
            <property name="name" value="conceptOfChild" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213877280276" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877280277">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877280278">
                <link role="variableDeclaration" targetNodeId="1213877280270" resolveInfo="editedLink" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877280279">
                <link role="link" targetNodeId="2v.1071599976176" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877280280">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877280281">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877280282">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1213877280283">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877280284">
                  <link role="variableDeclaration" targetNodeId="1213877280275" resolveInfo="conceptOfChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877280285">
        <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724996" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877280286">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877280287" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877296560">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1078939183254" resolveInfo="CellModel_Component" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877296561">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877296562" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216812509042">
      <property name="name" value="getCellId" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1216737839993" resolveInfo="getCellId" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216812509044">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216812512094">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216812517847">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216812526449">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216812518991">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216812518850" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216812526010">
                  <link role="link" targetNodeId="1.1078939183255" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216812526889">
                <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216812512564">
              <property name="value" value="component_" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216812510889">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724601" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220339850923">
      <property name="name" value="getOpeningText" />
      <link role="overriddenMethod" targetNodeId="1220339714057" resolveInfo="getOpeningText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339850926">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339857077">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339857548">
            <property name="value" value="#" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220339853084">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220339853085" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220339853836">
      <property name="name" value="getClosingText" />
      <link role="overriddenMethod" targetNodeId="1220339738643" resolveInfo="getClosingText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339853839">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339859221">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339859551">
            <property name="value" value="#" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220339855607">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220339855608" />
    </node>
  </node>
  <visible index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.behavior" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877309981">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1073389658414" resolveInfo="CellModel_Property" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877309982">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877309983" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216377943397">
      <property name="name" value="getRoleForCell" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1216377898846" resolveInfo="getRoleForCell" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216377943399">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216378083275">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216378085907">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216378084153">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216378083934" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216378085188">
                <link role="link" targetNodeId="1.1073389964684" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216378086910">
              <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216377946510">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724676" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216812350985">
      <property name="name" value="getCellId" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1216737839993" resolveInfo="getCellId" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216812350987">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216812357990">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216823105657">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216812372585">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216812372412" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216812373744">
                <link role="link" targetNodeId="1.1073389964684" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1216823106723">
              <link role="conceptMethodDeclaration" targetNodeId="5v.1216822951265" resolveInfo="getCellId" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216812356817">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724458" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220339953017">
      <property name="name" value="getOpeningText" />
      <link role="overriddenMethod" targetNodeId="1220339714057" resolveInfo="getOpeningText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339953020">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339957462">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339957823">
            <property name="value" value="{" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220339955585">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220339955586" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220339963762">
      <property name="name" value="getClosingText" />
      <link role="overriddenMethod" targetNodeId="1220339738643" resolveInfo="getClosingText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339963765">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339968253">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339968724">
            <property name="value" value="}" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220339965517">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220339965518" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877312933">
    <property name="package" value="CellMenu" />
    <link role="concept" targetNodeId="1.1164914519156" resolveInfo="CellMenuPart_ReplaceNode_CustomNodeConcept" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877312934">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877312935" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877313327">
    <property name="package" value="CellMenu" />
    <link role="concept" targetNodeId="1.1166042131867" resolveInfo="CellMenuComponentFeature_Link" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877313328">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877313329" />
    </node>
  </node>
  <visible index="6" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877323455">
    <property name="package" value="CellMenu" />
    <link role="concept" targetNodeId="1.1165270662927" resolveInfo="CellMenuPart_ReplaceChild_Group_Query" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877323456">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="4v.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877323457">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877323458">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877323459">
            <property name="name" value="hostMenuPart" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877323460">
              <link role="concept" targetNodeId="1.1165270418989" resolveInfo="CellMenuPart_ReplaceChild_Group" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877323461">
              <link role="concept" targetNodeId="1.1165270418989" resolveInfo="CellMenuPart_ReplaceChild_Group" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877323462">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877323463" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877323464" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877323465">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877323466">
            <property name="name" value="parameterObjectType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877323467">
              <link role="concept" targetNodeId="6v.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877323468">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877323469">
                <link role="variableDeclaration" targetNodeId="1213877323459" resolveInfo="hostMenuPart" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877323470">
                <link role="link" targetNodeId="1.1165253890469" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877323471">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877323472">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877323473">
              <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877323474">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877323475">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1213877323476" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877323477">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877323478" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877323479">
              <link role="variableDeclaration" targetNodeId="1213877323466" resolveInfo="parameterObjectType" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877323480">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877323481">
            <node role="operand" type="jetbrains.mps.quotation.structure.Quotation" id="1213877323482">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877323483">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="1213877323484">
                  <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1213877323485">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877323486">
                      <link role="variableDeclaration" targetNodeId="1213877323466" resolveInfo="parameterObjectType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1213877323487" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877323488">
        <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724510" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877323489">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877323490" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877329110">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1139848536355" resolveInfo="CellModel_WithRole" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877329111">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877329112" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216377898846">
      <property name="name" value="getRoleForCell" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216377914627">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216377898848">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216377921925">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216377922396" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724273" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216378357889">
      <property name="name" value="getCellProviderClassName" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216378360861">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216378357891">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216378375083">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216378375084">
            <property name="name" value="conceptFqName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216378375085">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216378375086">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1216378375087">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216378379019" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216378375089">
                <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216378375090">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216378375091">
            <property name="name" value="something" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216378375092">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216378375093">
              <link role="baseMethodDeclaration" targetNodeId="3.~NameUtil.removeStructureFromFqName(java.lang.String):java.lang.String" resolveInfo="removeStructureFromFqName" />
              <link role="classConcept" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216378375094">
                <link role="variableDeclaration" targetNodeId="1216378375084" resolveInfo="conceptFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216378375095">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216378375096">
            <link role="baseMethodDeclaration" targetNodeId="9.~CellProviderNameUtil.getProviderClassName(java.lang.String):java.lang.String" resolveInfo="getProviderClassName" />
            <link role="classConcept" targetNodeId="9.~CellProviderNameUtil" resolveInfo="CellProviderNameUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216378375097">
              <link role="variableDeclaration" targetNodeId="1216378375091" resolveInfo="something" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724770" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877335426">
    <property name="package" value="CellKeyMap" />
    <link role="concept" targetNodeId="1.1136916919141" resolveInfo="CellKeyMapItem" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877335427">
      <property name="name" value="getKeyStroke" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877335428">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877335429">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877335430">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877335431">
            <property name="name" value="first" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877335432">
              <link role="concept" targetNodeId="1.1136916976737" resolveInfo="CellKeyMapKeystroke" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877335433">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877335434">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877335435" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877335436">
                  <link role="link" targetNodeId="1.1136916998332" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1213877335437" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877335438">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877335439">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877335440">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877335441">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877335442">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877335443">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877335444">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877335445">
                <link role="variableDeclaration" targetNodeId="1213877335439" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877335446">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877335447" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877335448">
              <link role="variableDeclaration" targetNodeId="1213877335431" resolveInfo="first" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877335449">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877335450">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877335451">
              <link role="variableDeclaration" targetNodeId="1213877335431" resolveInfo="first" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877335452">
              <link role="conceptMethodDeclaration" targetNodeId="1213877273475" resolveInfo="getKeyStroke" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723951" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877335453">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877335454" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877341316">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1073389882823" resolveInfo="CellModel_RefNode" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877341317">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877341318" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216378220448">
      <property name="name" value="getRoleForCell" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1216377898846" resolveInfo="getRoleForCell" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216378220450">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216378223952">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216378227131">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216378224877">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216378224610" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216378226771">
                <link role="link" targetNodeId="1.1073389882824" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216378227712">
              <link role="property" targetNodeId="2v.1071599776563" resolveInfo="role" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216378222389">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724635" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216812473269">
      <property name="name" value="getCellId" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1216737839993" resolveInfo="getCellId" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216812473271">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216812476210">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216812479620">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216812482784">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216812480795">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216812480623" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216812482361">
                  <link role="link" targetNodeId="1.1073389882824" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216812483240">
                <link role="property" targetNodeId="2v.1071599776563" resolveInfo="role" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216812476665">
              <property name="value" value="refNode_" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216812475068">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724328" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220339996714">
      <property name="name" value="getOpeningText" />
      <link role="overriddenMethod" targetNodeId="1220339714057" resolveInfo="getOpeningText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339996717">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220340000987">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220340001317">
            <property name="value" value="%" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220339999906">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220339999907" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220340002224">
      <property name="name" value="getClosingText" />
      <link role="overriddenMethod" targetNodeId="1220339738643" resolveInfo="getClosingText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340002227">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220340005606">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220340005936">
            <property name="value" value="%" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220340004620">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220340004621" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877342152">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1073390211982" resolveInfo="CellModel_RefNodeList" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877342153">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877342154" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216812489460">
      <property name="name" value="getCellId" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1216737839993" resolveInfo="getCellId" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216812489462">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216812492980">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216812497014">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216812499444">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216812497534">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216812497392" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216812499193">
                  <link role="link" targetNodeId="1.1073390211987" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216812501072">
                <link role="property" targetNodeId="2v.1071599776563" resolveInfo="role" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216812493388">
              <property name="value" value="refNodeList_" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216812491932">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724726" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220340017250">
      <property name="name" value="getOpeningText" />
      <link role="overriddenMethod" targetNodeId="1220339714057" resolveInfo="getOpeningText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340017253">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220340019726">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220340020087">
            <property name="value" value="(&gt;" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220340018739">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220340018740" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220340023197">
      <property name="name" value="getClosingText" />
      <link role="overriddenMethod" targetNodeId="1220339738643" resolveInfo="getClosingText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340023200">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220340025907">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220340026269">
            <property name="value" value="&lt;)" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220340024968">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220340024969" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877354547">
    <link role="concept" targetNodeId="1.1176750487975" resolveInfo="QueryMethodIdEditorProviderExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877354548">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877354549" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877372456">
    <link role="concept" targetNodeId="1.1080736578640" resolveInfo="BaseEditorComponent" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877372457">
      <property name="name" value="getApplicableComponents" />
      <property name="isPrivate" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877372458">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877372459">
          <link role="classifier" targetNodeId="7.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877372460">
        <link role="elementConcept" targetNodeId="1.1078938745671" resolveInfo="EditorComponentDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877372461">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877372462">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877372463">
            <property name="name" value="conceptDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877372464">
              <link role="concept" targetNodeId="2v.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877372465">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877372466" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877372467">
                <link role="link" targetNodeId="1.1166049300910" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877372468">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877372469">
            <property name="name" value="editorComponents" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877372470">
              <link role="elementConcept" targetNodeId="1.1078938745671" resolveInfo="EditorComponentDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877372471">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877372472">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877372473" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1213877372474" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsIncludingImportedOperation" id="1213877372475">
                <link role="concept" targetNodeId="1.1078938745671" resolveInfo="EditorComponentDeclaration" />
                <node role="scope" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877372476">
                  <link role="variableDeclaration" targetNodeId="1213877372458" resolveInfo="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877372477">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877372478">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877372479">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877372480">
                <link role="variableDeclaration" targetNodeId="1213877372469" resolveInfo="editorComponents" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877372481">
                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877372482">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877372483">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877372484">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877372485">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877372486">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877372487">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877372488">
                            <link role="closureParameter" targetNodeId="1213877372483" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877372489">
                            <link role="link" targetNodeId="1.1166049300910" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsSuperConceptOfOperation" id="1213877372490">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PoundExpression" id="1213877372491">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877372492">
                              <link role="variableDeclaration" targetNodeId="1213877372463" resolveInfo="conceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1213877372493" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724374" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877372494">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877372495" />
    </node>
  </node>
  <visible index="7" modelUID="jetbrains.mps.core.behavior" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877386047">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877386048">
      <property name="name" value="useHorizontalInspector" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="7v.1213877396707" resolveInfo="useHorizontalInspector" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877386049">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877386050">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877386051">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877386052" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723791" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216811674575">
      <property name="name" value="getCellModelKind" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216811676969">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216811674577">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216811688236">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216811688237">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216811688238">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216811688239">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216811688240">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216811688241" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1216811688242" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216811688243">
                <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216811688244">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216811688245">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216811688246">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216811688247">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216811688248">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216811688249">
                    <link role="variableDeclaration" targetNodeId="1216811688237" resolveInfo="prefixName" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216811688250">
                    <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216811688251">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216811688252">
                        <property name="value" value="CellModel_" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216811688253">
                        <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216811688254">
                  <link role="variableDeclaration" targetNodeId="1216811688237" resolveInfo="prefixName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216811688255">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216811688256">
              <link role="variableDeclaration" targetNodeId="1216811688237" resolveInfo="prefixName" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216811688257">
              <link role="baseMethodDeclaration" targetNodeId="2.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216811688258">
                <property name="value" value="CellModel_" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216811694604">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216811695356">
            <link role="variableDeclaration" targetNodeId="1216811688237" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724090" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216737839993">
      <property name="name" value="getCellId" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216737843489">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216737839995">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216811288181">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216814036902">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216814474947">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216814475341">
                <property name="value" value="_" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216811724876">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216811724877" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1216811724878">
                  <link role="conceptMethodDeclaration" targetNodeId="1216811674575" resolveInfo="getCellModelKind" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216814042877">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1216814042531">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216814040014" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216814043942">
                <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getId():java.lang.String" resolveInfo="getId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724111" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216812165609">
      <property name="name" value="getFactoryMethodName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216812166956">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216812165611">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216812172473">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216812176023">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216812185248">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216812188098">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1216812187768">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216812185642" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216812189101">
                  <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getId():java.lang.String" resolveInfo="getId" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216812181604">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216812181605" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1216812181606">
                  <link role="conceptMethodDeclaration" targetNodeId="1216811674575" resolveInfo="getCellModelKind" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216812172959">
              <property name="value" value="create" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724820" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1219420124398">
      <property name="name" value="getParent" />
      <link role="overriddenMethod" targetNodeId="1219419981626" resolveInfo="getParent" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219420124400">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219420129206">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219420132225">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1219420132005" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219420134634">
              <link role="link" targetNodeId="1.1186406756722" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219420125986">
        <link role="concept" targetNodeId="1.1219418625346" resolveInfo="IStyleContainer" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219420127362" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1219420196673">
      <property name="name" value="isSelectable" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1219420204555" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219420196675">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219420247316">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219420247317">
            <property name="name" value="firstItem" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219420247318">
              <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1219420268268">
              <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219420247319">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219420247320">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1219420247321" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1219420247322">
                    <link role="conceptMethodDeclaration" targetNodeId="1219419901278" resolveInfo="getClassItems" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1219420247323">
                      <link role="conceptDeclaration" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1219420247324" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219420248545">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219420248546">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219420255414">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1219420255855">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219420253002">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219420252519">
              <link role="variableDeclaration" targetNodeId="1219420247317" resolveInfo="firstItem" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1219420254475" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219420257265">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219420258798">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219420258424">
              <link role="variableDeclaration" targetNodeId="1219420247317" resolveInfo="firstItem" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221225181295">
              <link role="property" targetNodeId="1.1186414551515" resolveInfo="flag" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219420203585" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220960215403">
      <property name="name" value="getForegroundColor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220960215404" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220960215406">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220965073768">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220965073769">
            <property name="name" value="firstItem" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220965073770">
              <link role="concept" targetNodeId="1.1186404549998" resolveInfo="ForegroundColorStyleClassItem" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1220965073771">
              <link role="concept" targetNodeId="1.1186404549998" resolveInfo="ForegroundColorStyleClassItem" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220965073772">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220965073773">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1220965073774" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1220965073775">
                    <link role="conceptMethodDeclaration" targetNodeId="1219419901278" resolveInfo="getClassItems" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1220965073776">
                      <link role="conceptDeclaration" targetNodeId="1.1186404549998" resolveInfo="ForegroundColorStyleClassItem" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1220965073777" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220965073778">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220965073779">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220965073780">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220965073781" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1221234645520">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221234660364">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221234653976">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221234652379">
                  <link role="variableDeclaration" targetNodeId="1220965073769" resolveInfo="firstItem" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221234659360">
                  <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1221234661607">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1221234661608">
                  <link role="enumMember" targetNodeId="1.1139246571096" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1221235606498">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1221235638713">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1221235640519" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221235618444">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221235616784">
                    <link role="variableDeclaration" targetNodeId="1220965073769" resolveInfo="firstItem" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221235632574">
                    <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220965073782">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220965073783">
                  <link role="variableDeclaration" targetNodeId="1220965073769" resolveInfo="firstItem" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1220965073784" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220966484334">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220966484335">
            <property name="name" value="classColors" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220966484336">
              <link role="classifier" targetNodeId="2.~Class" resolveInfo="Class" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220966499827">
                <link role="classifier" targetNodeId="11.~MPSColors" resolveInfo="MPSColors" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1220966512146">
              <link role="classifier" targetNodeId="11.~MPSColors" resolveInfo="MPSColors" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1220966712527">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220966712528">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220965073792">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1220966626986">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220966626987">
                  <link role="classifier" targetNodeId="10.~Color" resolveInfo="Color" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220966626988">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220966626989">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220966626990">
                      <link role="variableDeclaration" targetNodeId="1220966484335" resolveInfo="classColors" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220966626991">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Class.getField(java.lang.String):java.lang.reflect.Field" resolveInfo="getField" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220966626992">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220966626993">
                          <link role="variableDeclaration" targetNodeId="1220965073769" resolveInfo="firstItem" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1220966626994">
                          <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220966626995">
                    <link role="baseMethodDeclaration" targetNodeId="12.~Field.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220966626996" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1220966712530">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220966712531">
              <property name="name" value="t" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220966730013">
                <link role="classifier" targetNodeId="2.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220966712533">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221226267151">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221226269378">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221226267152">
                    <link role="variableDeclaration" targetNodeId="1220966712531" resolveInfo="t" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221226287935">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220966735313">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220966737178" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220962454436">
        <link role="classifier" targetNodeId="10.~Color" resolveInfo="Color" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220969182195">
      <property name="name" value="getBackgroundColor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220969182196" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220969208841">
        <link role="classifier" targetNodeId="10.~Color" resolveInfo="Color" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220969182198">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220969399194">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220969399195">
            <property name="name" value="firstItem" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220969399196">
              <link role="concept" targetNodeId="1.1186404574412" resolveInfo="BackgroundColorStyleClassItem" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1220969399197">
              <link role="concept" targetNodeId="1.1186404574412" resolveInfo="BackgroundColorStyleClassItem" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220969399198">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220969399199">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1220969399200" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1220969399201">
                    <link role="conceptMethodDeclaration" targetNodeId="1219419901278" resolveInfo="getClassItems" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1220969399202">
                      <link role="conceptDeclaration" targetNodeId="1.1186404574412" resolveInfo="BackgroundColorStyleClassItem" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1220969399203" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220969399204">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220969399205">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220969399206">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220969399207" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1221234676431">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221234688346">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221234683881">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221234681877">
                  <link role="variableDeclaration" targetNodeId="1220969399195" resolveInfo="firstItem" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221234686874">
                  <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1221234689324">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1221234689325">
                  <link role="enumMember" targetNodeId="1.1139246571096" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1221235654695">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220969399208">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220969399209">
                  <link role="variableDeclaration" targetNodeId="1220969399195" resolveInfo="firstItem" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1220969399210" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1221235655501">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1221235655502" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221235655503">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221235655504">
                    <link role="variableDeclaration" targetNodeId="1220969399195" resolveInfo="firstItem" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221235655505">
                    <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220969399211">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220969399212">
            <property name="name" value="classColors" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220969399213">
              <link role="classifier" targetNodeId="2.~Class" resolveInfo="Class" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220969399214">
                <link role="classifier" targetNodeId="11.~MPSColors" resolveInfo="MPSColors" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1220969399215">
              <link role="classifier" targetNodeId="11.~MPSColors" resolveInfo="MPSColors" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1220969399216">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220969399217">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220969399218">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1220969399219">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220969399220">
                  <link role="classifier" targetNodeId="10.~Color" resolveInfo="Color" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220969399221">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220969399222">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220969399223">
                      <link role="variableDeclaration" targetNodeId="1220969399212" resolveInfo="classColors" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220969399224">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Class.getField(java.lang.String):java.lang.reflect.Field" resolveInfo="getField" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220969399225">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220969399226">
                          <link role="variableDeclaration" targetNodeId="1220969399195" resolveInfo="firstItem" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1220969399227">
                          <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220969399228">
                    <link role="baseMethodDeclaration" targetNodeId="12.~Field.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220969399229" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1220969399230">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220969399231">
              <property name="name" value="t" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220969399232">
                <link role="classifier" targetNodeId="2.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220969399233">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221226297371">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221226297372">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221226297373">
                    <link role="variableDeclaration" targetNodeId="1220969399231" resolveInfo="t" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221226297374">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220969399234">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220969399235" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220972190901">
      <property name="name" value="getTextBackgroundColor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220972190902" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220972190903">
        <link role="classifier" targetNodeId="10.~Color" resolveInfo="Color" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220972190904">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220972190905">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220972190906">
            <property name="name" value="firstItem" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220972190907">
              <link role="concept" targetNodeId="1.1214406454886" resolveInfo="TextBackgroundColorStyleClassItem" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1220972190908">
              <link role="concept" targetNodeId="1.1214406454886" resolveInfo="TextBackgroundColorStyleClassItem" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220972190909">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220972190910">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1220972190911" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1220972190912">
                    <link role="conceptMethodDeclaration" targetNodeId="1219419901278" resolveInfo="getClassItems" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1220972190913">
                      <link role="conceptDeclaration" targetNodeId="1.1214406454886" resolveInfo="TextBackgroundColorStyleClassItem" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1220972190914" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220972190915">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220972190916">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220972190917">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220972190918" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1221234696522">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221234704704">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221234701441">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221234699781">
                  <link role="variableDeclaration" targetNodeId="1220972190906" resolveInfo="firstItem" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221234703200">
                  <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1221234705416">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1221234705417">
                  <link role="enumMember" targetNodeId="1.1139246571096" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1221235659718">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220972190919">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220972190920">
                  <link role="variableDeclaration" targetNodeId="1220972190906" resolveInfo="firstItem" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1220972190921" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1221235660477">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1221235660478" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221235660479">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221235660480">
                    <link role="variableDeclaration" targetNodeId="1220972190906" resolveInfo="firstItem" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221235660481">
                    <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220972190922">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220972190923">
            <property name="name" value="classColors" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220972190924">
              <link role="classifier" targetNodeId="2.~Class" resolveInfo="Class" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220972190925">
                <link role="classifier" targetNodeId="11.~MPSColors" resolveInfo="MPSColors" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1220972190926">
              <link role="classifier" targetNodeId="11.~MPSColors" resolveInfo="MPSColors" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1220972190927">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220972190928">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220972190929">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1220972190930">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220972190931">
                  <link role="classifier" targetNodeId="10.~Color" resolveInfo="Color" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220972190932">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220972190933">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220972190934">
                      <link role="variableDeclaration" targetNodeId="1220972190923" resolveInfo="classColors" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220972190935">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Class.getField(java.lang.String):java.lang.reflect.Field" resolveInfo="getField" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220972190936">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220972190937">
                          <link role="variableDeclaration" targetNodeId="1220972190906" resolveInfo="firstItem" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1220972190938">
                          <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220972190939">
                    <link role="baseMethodDeclaration" targetNodeId="12.~Field.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220972190940" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1220972190941">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220972190942">
              <property name="name" value="t" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220972190943">
                <link role="classifier" targetNodeId="2.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220972190944">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221226315263">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221226315264">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221226315265">
                    <link role="variableDeclaration" targetNodeId="1220972190942" resolveInfo="t" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221226315266">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220972190945">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220972190946" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1221220594206">
      <property name="name" value="isUnderlined" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221220594207" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1221220601438" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221220594209">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221239741752">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221239741753">
            <property name="name" value="firstItem" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221239741754">
              <link role="concept" targetNodeId="1.1186414999511" resolveInfo="UnderlinedStyleClassItem" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1221239741755">
              <link role="concept" targetNodeId="1.1186414999511" resolveInfo="UnderlinedStyleClassItem" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221239741756">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221239741757">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1221239741758" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1221239741759">
                    <link role="conceptMethodDeclaration" targetNodeId="1219419901278" resolveInfo="getClassItems" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1221239741760">
                      <link role="conceptDeclaration" targetNodeId="1.1186414999511" resolveInfo="UnderlinedStyleClassItem" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1221239741761" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221239766543">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221239766544">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221239796515">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1221239798828">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221239774496">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221239772101">
              <link role="variableDeclaration" targetNodeId="1221239741753" resolveInfo="firstItem" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1221239779053" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221239814344">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221239861310">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221239850607">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221239849400">
                <link role="variableDeclaration" targetNodeId="1221239741753" resolveInfo="firstItem" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221239853899">
                <link role="property" targetNodeId="1.1214316229833" resolveInfo="underlined" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1221239862991">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1221239862992">
                <link role="enumMember" targetNodeId="1.1130847833453" resolveInfo="underlined" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1221216397365">
      <property name="name" value="getFontSize" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221216397366" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1221216400774" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221216397368">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221216423619">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221216423620">
            <property name="name" value="firstItem" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221216423621">
              <link role="concept" targetNodeId="1.1186415722038" resolveInfo="FontSizeStyleClassItem" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1221216451528">
              <link role="concept" targetNodeId="1.1186415722038" resolveInfo="FontSizeStyleClassItem" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221216446829">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221216436826">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1221216436827" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1221216436828">
                    <link role="conceptMethodDeclaration" targetNodeId="1219419901278" resolveInfo="getClassItems" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1221216440287">
                      <link role="conceptDeclaration" targetNodeId="1.1186415722038" resolveInfo="FontSizeStyleClassItem" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1221216448978" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221216460361">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221216460362">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221216470359">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221218590406">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221218565593">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1221216499741">
                    <link role="baseMethodDeclaration" targetNodeId="11.~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolveInfo="getInstance" />
                    <link role="classConcept" targetNodeId="11.~EditorSettings" resolveInfo="EditorSettings" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221218589149">
                    <link role="baseMethodDeclaration" targetNodeId="11.~EditorSettings.getDefaultEditorFont():java.awt.Font" resolveInfo="getDefaultEditorFont" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221218599027">
                  <link role="baseMethodDeclaration" targetNodeId="10.~Font.getSize():int" resolveInfo="getSize" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221216466546">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221216463606">
              <link role="variableDeclaration" targetNodeId="1221216423620" resolveInfo="firstItem" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1221216468399" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221216651766">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221216656940">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221216655639">
              <link role="variableDeclaration" targetNodeId="1221216423620" resolveInfo="firstItem" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221216658917">
              <link role="property" targetNodeId="1.1221209241505" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1221053923273">
      <property name="name" value="getFontStyle" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221053923274" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1221053927743" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221053923276">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221053941467">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221053941468">
            <property name="name" value="firstItem" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221053941469">
              <link role="concept" targetNodeId="1.1186403751766" resolveInfo="FontStyleStyleClassItem" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1221053995140">
              <link role="concept" targetNodeId="1.1186403751766" resolveInfo="FontStyleStyleClassItem" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221053989912">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221053975864">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1221053975865" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1221053975866">
                    <link role="conceptMethodDeclaration" targetNodeId="1219419901278" resolveInfo="getClassItems" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1221053980871">
                      <link role="conceptDeclaration" targetNodeId="1.1186403751766" resolveInfo="FontStyleStyleClassItem" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1221053992591" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221054010190">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221054010191">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221054021831">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1221054092388">
                <link role="classifier" targetNodeId="10.~Font" resolveInfo="Font" />
                <link role="variableDeclaration" targetNodeId="10.~Font.PLAIN" resolveInfo="PLAIN" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1221234730192">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221234748702">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221234733392">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221234732467">
                  <link role="variableDeclaration" targetNodeId="1221053941468" resolveInfo="firstItem" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221234747902">
                  <link role="property" targetNodeId="1.1186403771423" resolveInfo="style" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1221234750164">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1221234750165">
                  <link role="enumMember" targetNodeId="1.1220973684614" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1221235725231">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1221235738299">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1221235739870" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221235729931">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221235728162">
                    <link role="variableDeclaration" targetNodeId="1221053941468" resolveInfo="firstItem" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221235732284">
                    <link role="property" targetNodeId="1.1186403771423" resolveInfo="style" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221054014811">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221054013324">
                  <link role="variableDeclaration" targetNodeId="1221053941468" resolveInfo="firstItem" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1221054019403" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221054178028">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221054178029">
            <property name="name" value="classFonts" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221054178030">
              <link role="classifier" targetNodeId="2.~Class" resolveInfo="Class" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221054192574">
                <link role="classifier" targetNodeId="11.~MPSFonts" resolveInfo="MPSFonts" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1221054210227">
              <link role="classifier" targetNodeId="11.~MPSFonts" resolveInfo="MPSFonts" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1221054045949">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221054045950">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221054117592">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1221054265715">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221054265717">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221054265718">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221054265719">
                      <link role="variableDeclaration" targetNodeId="1221054178029" resolveInfo="classFont" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221054265720">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Class.getField(java.lang.String):java.lang.reflect.Field" resolveInfo="getField" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221054265721">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221054265722">
                          <link role="variableDeclaration" targetNodeId="1221053941468" resolveInfo="firstItem" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1221054265723">
                          <link role="property" targetNodeId="1.1186403771423" resolveInfo="style" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221054265724">
                    <link role="baseMethodDeclaration" targetNodeId="12.~Field.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1221054265725" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221054471949">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1221054045952">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221054045953">
              <property name="name" value="t" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221054053508">
                <link role="classifier" targetNodeId="2.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221054045955">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221226324374">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221226324375">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221226324376">
                    <link role="variableDeclaration" targetNodeId="1221054045953" resolveInfo="t" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221226324377">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221054057530">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1221054105346">
                  <link role="classifier" targetNodeId="10.~Font" resolveInfo="Font" />
                  <link role="variableDeclaration" targetNodeId="10.~Font.PLAIN" resolveInfo="PLAIN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220340471382">
      <property name="name" value="getOpeningTag" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220340471383" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220340473184">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340471385">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220340479467">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1220340485365">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220340487838">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1220340487839" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1220340487840">
                <link role="conceptMethodDeclaration" targetNodeId="1220339714057" resolveInfo="getOpeningText" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220340483330">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1220340483331" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1220340483332">
                <link role="conceptMethodDeclaration" targetNodeId="1220340126255" resolveInfo="getOpeningPrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220340488560">
      <property name="name" value="getClosingTag" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220340488561" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220340490362">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340488563">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220340493380">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220340495445">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1220340495446" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1220340495447">
              <link role="conceptMethodDeclaration" targetNodeId="1220339738643" resolveInfo="getClosingText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220339714057">
      <property name="name" value="getOpeningText" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220339714058" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220339716875">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339714060">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339756853">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339757262" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220339738643">
      <property name="name" value="getClosingText" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220339738644" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220339743632">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339738646">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339760999">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339761783">
            <property name="value" value="" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220340126255">
      <property name="name" value="getOpeningPrefix" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220340126256" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220340128026">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340126258">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220340136450">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220340136451">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220340136452">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220340137831" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220340158029">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340158030">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220340167221">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="1220340168287">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220340168978">
                  <property name="value" value="?" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220340167222">
                  <link role="variableDeclaration" targetNodeId="1220340136451" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220340162559">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220340160944">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1220340160692" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1220340161838">
                <link role="link" targetNodeId="1.1142887637401" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1220340164110" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220340264476">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220340264477">
            <property name="name" value="hasActionStuff" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1220340264478" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1220340284152">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220340318568">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340318569">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220340323580">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1220340324349">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1220340324665">
                  <property name="value" value="true" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220340323581">
                  <link role="variableDeclaration" targetNodeId="1220340264477" resolveInfo="hasActionStuff" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1220340351208">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1220340355726">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220340359348">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220340357419">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1220340357214" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1220340358674">
                    <link role="link" targetNodeId="1.1139959269582" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1220340360571" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220340353766">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220340352667">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1220340352352" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1220340353327">
                    <link role="link" targetNodeId="1.1081339532145" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1220340355239" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220340322387">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220340322388">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1220340322389" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1220340322390">
                  <link role="link" targetNodeId="1.1164826688380" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1220340322391" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220340174404">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340174405">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220340268934">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1220340269828">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1220340270113">
                  <property name="value" value="true" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220340268935">
                  <link role="variableDeclaration" targetNodeId="1220340264477" resolveInfo="hasActionStuff" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1220340329981">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220340329982">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220340329983">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1220340329984">
                  <link role="concept" targetNodeId="1.1073390211982" resolveInfo="CellModel_RefNodeList" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1220340329985" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1220340329986">
                  <link role="link" targetNodeId="1.1165347032372" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1220340329987" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220340329988">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1220340329989" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1220340329990">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1220340329991">
                  <link role="conceptDeclaration" targetNodeId="1.1073390211982" resolveInfo="CellModel_RefNodeList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220340274783">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340274784">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220340286623">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="1220340287313">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220340287817">
                  <property name="value" value="^" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220340286624">
                  <link role="variableDeclaration" targetNodeId="1220340136451" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220340275648">
            <link role="variableDeclaration" targetNodeId="1220340264477" resolveInfo="hasActionStuff" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220340378219">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340378220">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220340389068">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="1220340389915">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220340390887">
                  <property name="value" value="F" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220340389069">
                  <link role="variableDeclaration" targetNodeId="1220340136451" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220340384529">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220340382382">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1220340382177" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1220340383745">
                <link role="property" targetNodeId="1.1130859485024" resolveInfo="attractsFocus" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1220340384814">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1220340384815">
                <link role="enumMember" targetNodeId="1.1130926591919" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220340393204">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340393205">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220340399381">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="1220340399962">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220340400576">
                  <property name="value" value="FE" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220340399382">
                  <link role="variableDeclaration" targetNodeId="1220340136451" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220340395311">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220340393992">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1220340393803" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1220340394824">
                <link role="property" targetNodeId="1.1130859485024" resolveInfo="attractsFocus" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1220340395549">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1220340395550">
                <link role="enumMember" targetNodeId="1.1130926603060" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220340140132">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220340140713">
            <link role="variableDeclaration" targetNodeId="1220340136451" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877386053">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877386054" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877395571">
    <property name="package" value="SNode" />
    <link role="concept" targetNodeId="1.1201265905111" resolveInfo="SelectLaterOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877395572">
      <property name="isPrivate" value="false" />
      <property name="name" value="getSelectPositionParameter" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877395573">
        <link role="concept" targetNodeId="1.1201268783309" resolveInfo="SelectPositionParameter" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877395574">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877395575">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877395576">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877395577">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877395578">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877395579" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877395580">
                  <link role="link" targetNodeId="1.1201266036224" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877395581">
                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877395582">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877395583">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877395584">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877395585">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877395586">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877395587">
                          <link role="closureParameter" targetNodeId="1213877395583" resolveInfo="it" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877395588">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877395589">
                            <link role="conceptDeclaration" targetNodeId="1.1201268783309" resolveInfo="SelectPositionParameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1213877395590" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724825" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877395591">
      <property name="isPrivate" value="false" />
      <property name="name" value="getCaretPositionParameter" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877395592">
        <link role="concept" targetNodeId="1.1201270864927" resolveInfo="CaretPositionParameter" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877395593">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877395594">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877395595">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877395596">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877395597">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877395598" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877395599">
                  <link role="link" targetNodeId="1.1201266036224" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877395600">
                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877395601">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877395602">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877395603">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877395604">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877395605">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877395606">
                          <link role="closureParameter" targetNodeId="1213877395602" resolveInfo="it" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877395607">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877395608">
                            <link role="conceptDeclaration" targetNodeId="1.1201270864927" resolveInfo="CaretPositionParameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1213877395609" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724287" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877395610">
      <property name="name" value="isBefore" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877395611" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877395612">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877395613">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877395614">
            <property name="name" value="param" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877395615">
              <link role="concept" targetNodeId="1.1201268783309" resolveInfo="SelectPositionParameter" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877395616">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877395617" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877395618">
                <link role="conceptMethodDeclaration" targetNodeId="1213877395572" resolveInfo="getSelectPositionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877395619">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877395620">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877395621" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877395622">
              <link role="variableDeclaration" targetNodeId="1213877395614" resolveInfo="param" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877395623">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877395624">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877395625">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877395626">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877395627">
                    <link role="variableDeclaration" targetNodeId="1213877395614" resolveInfo="param" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877395628">
                    <link role="property" targetNodeId="1.1201268881975" resolveInfo="position" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213877395629">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213877395630">
                    <link role="enumMember" targetNodeId="1.1201268793546" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877395631">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877395632">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724637" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877395633">
      <property name="name" value="isAfter" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877395634" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877395635">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877395636">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877395637">
            <property name="name" value="param" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877395638">
              <link role="concept" targetNodeId="1.1201268783309" resolveInfo="SelectPositionParameter" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877395639">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877395640" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877395641">
                <link role="conceptMethodDeclaration" targetNodeId="1213877395572" resolveInfo="getSelectPositionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877395642">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877395643">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877395644" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877395645">
              <link role="variableDeclaration" targetNodeId="1213877395637" resolveInfo="param" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877395646">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877395647">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877395648">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877395649">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877395650">
                    <link role="variableDeclaration" targetNodeId="1213877395637" resolveInfo="param" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877395651">
                    <link role="property" targetNodeId="1.1201268881975" resolveInfo="position" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213877395652">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213877395653">
                    <link role="enumMember" targetNodeId="1.1201268803781" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877395654">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877395655">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724855" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877395656">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877395657" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877438486">
    <property name="package" value="CellMenu" />
    <link role="concept" targetNodeId="1.1165339307433" resolveInfo="CellMenuPart_ReplaceChild_Item_Create" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877438487">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="4v.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877438488">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877438489">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877438490">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877438491" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877438492" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877438493">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877438494">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877438495" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877438496">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877438497">
            <property name="name" value="hostMenuPart" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877438498">
              <link role="concept" targetNodeId="1.1164824854750" resolveInfo="CellMenuPart_Abstract" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877438499">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877438500" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877438501">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877438502">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877438503">
                    <link role="conceptDeclaration" targetNodeId="1.1164824854750" resolveInfo="CellMenuPart_Abstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877438511">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877438512">
            <property name="name" value="editedLink" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877438513">
              <link role="concept" targetNodeId="2v.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219410058533">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219410058219">
                <link role="variableDeclaration" targetNodeId="1213877438497" resolveInfo="hostMenuPart" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1219410060489">
                <link role="conceptMethodDeclaration" targetNodeId="1219409839992" resolveInfo="getEditedLink" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877438516">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877438517">
            <property name="name" value="conceptOfChild" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213877438518" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877438519">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877438520">
                <link role="variableDeclaration" targetNodeId="1213877438512" resolveInfo="editedLink" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877438521">
                <link role="link" targetNodeId="2v.1071599976176" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877438522">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877438523">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877438524">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1213877438525">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877438526">
                  <link role="variableDeclaration" targetNodeId="1213877438517" resolveInfo="conceptOfChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877438527">
        <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723893" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877438528">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877438529" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877510877">
    <link role="concept" targetNodeId="1.1071666914219" resolveInfo="ConceptEditorDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877510878">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877510879" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877515584">
    <property name="package" value="Stylesheet" />
    <link role="concept" targetNodeId="1.1186402211651" resolveInfo="StyleSheet" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877515585">
      <property name="name" value="getClassFqName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877515586">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877515587">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877515588">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877515589">
            <property name="name" value="namespace" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877515590">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515591">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515592">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1213877515593">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515594">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877515595" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1213877515596" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877515597">
                  <link role="baseMethodDeclaration" targetNodeId="7.~SModel.getUID():jetbrains.mps.smodel.SModelUID" resolveInfo="getUID" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877515598">
                <link role="baseMethodDeclaration" targetNodeId="7.~SModelUID.getLongName():java.lang.String" resolveInfo="getLongName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877515599">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877515600">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877515601">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877515602">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877515603">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877515604">
                    <property name="value" value="." />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877515605">
                    <link role="variableDeclaration" targetNodeId="1213877515589" resolveInfo="namespace" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877515606">
                  <link role="variableDeclaration" targetNodeId="1213877515589" resolveInfo="namespace" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1213877515607">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877515608">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515609">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877515610">
                <link role="variableDeclaration" targetNodeId="1213877515589" resolveInfo="namespace" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877515611">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877515612">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877515613">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515614">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877515615" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877515616">
                <link role="conceptMethodDeclaration" targetNodeId="1213877515618" resolveInfo="getClassName" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877515617">
              <link role="variableDeclaration" targetNodeId="1213877515589" resolveInfo="namespace" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724599" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877515618">
      <property name="name" value="getClassName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877515619">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877515620">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877515621">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877515622">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877515623">
              <property name="value" value="_StyleSheet" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515624">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877515625" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877515626">
                <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724126" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877515627">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877515628" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877516036">
    <property name="package" value="CellMenu" />
    <link role="concept" targetNodeId="1.1163613035599" resolveInfo="CellMenuPart_AbstractGroup_Query" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877516037">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="4v.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877516038">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877516039">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877516040">
            <property name="name" value="hostMenuGroup" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877516041">
              <link role="concept" targetNodeId="1.1165253627126" resolveInfo="CellMenuPart_AbstractGroup" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877516042">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877516043" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877516044">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877516045">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877516046">
                    <link role="conceptDeclaration" targetNodeId="1.1165253627126" resolveInfo="CellMenuPart_AbstractGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877516047">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877516048">
            <property name="name" value="parameterObjectType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877516049">
              <link role="concept" targetNodeId="6v.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877516050">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877516051">
                <link role="variableDeclaration" targetNodeId="1213877516040" resolveInfo="hostMenuGroup" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877516052">
                <link role="link" targetNodeId="1.1165253890469" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877516053">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877516054">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877516055">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877516056" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877516057">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877516058" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877516059">
              <link role="variableDeclaration" targetNodeId="1213877516048" resolveInfo="parameterObjectType" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877516060">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877516061">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877516062">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="1213877516063">
                <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1213877516064">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877516065">
                    <link role="variableDeclaration" targetNodeId="1213877516048" resolveInfo="parameterObjectType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877516066">
        <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724320" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877516067">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877516068" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877538771">
    <property name="package" value="CellMenu" />
    <link role="concept" targetNodeId="1.1166041748520" resolveInfo="CellMenuComponentFeature_Property" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877538772">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877538773" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1214304712000">
    <property name="package" value="Stylesheet" />
    <link role="concept" targetNodeId="1.1186402475462" resolveInfo="StyleClassItem" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1214304723440">
      <property name="name" value="isApplicableTo" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1214304726538" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214304723442">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214304858196">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214304858760">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214304733226">
        <property name="name" value="cellModel" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214304733227">
          <link role="concept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724379" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1215703564594">
      <property name="name" value="getStyleConstant" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215703569972">
        <link role="concept" targetNodeId="6v.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215703564596">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215703576145">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215703585044">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215703581059">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215703577023">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1215703576835" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptLinkAccess" id="1215703579308">
                  <link role="conceptLinkDeclaration" targetNodeId="1.1215701938122" resolveInfo="attributeConstant" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1215703582655" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1215703587314" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723948" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1214304712001">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214304712002" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1214405736963">
    <property name="package" value="Stylesheet" />
    <link role="concept" targetNodeId="1.1186404549998" resolveInfo="ForegroundColorStyleSheetItem" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1214405738762">
      <property name="name" value="isApplicableTo" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1214304723440" resolveInfo="isApplicableTo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214405738764">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214405746870">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214405748467">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214405747700">
              <link role="variableDeclaration" targetNodeId="1214405740906" resolveInfo="cellModel" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1214405749970">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1214405752580">
                <link role="conceptDeclaration" targetNodeId="1.1079353555532" resolveInfo="CellModel_AbstractLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214405740906">
        <property name="name" value="cellModel" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214405740907">
          <link role="concept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1214405740908" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724564" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1214405736964">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214405736965" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1214405764144">
    <property name="package" value="Stylesheet" />
    <link role="concept" targetNodeId="1.1187258617779" resolveInfo="ForegroundNullColorStyleSheetItem" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1214405766460">
      <property name="name" value="isApplicableTo" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1214304723440" resolveInfo="isApplicableTo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214405766462">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214405770013">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214405771422">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214405770734">
              <link role="variableDeclaration" targetNodeId="1214405768885" resolveInfo="cellModel" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1214405772863">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1214405775223">
                <link role="conceptDeclaration" targetNodeId="1.1079353555532" resolveInfo="CellModel_AbstractLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214405768885">
        <property name="name" value="cellModel" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214405768886">
          <link role="concept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1214405768887" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724377" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1214405764145">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214405764146" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1214405914995">
    <property name="package" value="Stylesheet" />
    <link role="concept" targetNodeId="1.1186414860679" resolveInfo="EditableStyleSheetItem" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1214405916295">
      <property name="name" value="isApplicableTo" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1214304723440" resolveInfo="isApplicableTo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214405916297">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214405922674">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214405924302">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214405923739">
              <link role="variableDeclaration" targetNodeId="1214405918344" resolveInfo="cellModel" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1214405927056">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1214405929182">
                <link role="conceptDeclaration" targetNodeId="1.1079353555532" resolveInfo="CellModel_AbstractLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214405918344">
        <property name="name" value="cellModel" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214405918345">
          <link role="concept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1214405918362" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723834" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1214405914996">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214405914997" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1214406601868">
    <property name="package" value="Stylesheet" />
    <link role="concept" targetNodeId="1.1214406466686" resolveInfo="TextBackgroundColorSelectedStyleSheetItem" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1214406603371">
      <property name="name" value="isApplicableTo" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1214304723440" resolveInfo="isApplicableTo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214406603373">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214406613542">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214406615451">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214406613825">
              <link role="variableDeclaration" targetNodeId="1214406607624" resolveInfo="cellModel" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1214406616954">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1214406619455">
                <link role="conceptDeclaration" targetNodeId="1.1079353555532" resolveInfo="CellModel_AbstractLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214406607624">
        <property name="name" value="cellModel" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214406607625">
          <link role="concept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1214406607626" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155725026" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1214406601869">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214406601870" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1214406624347">
    <property name="package" value="Stylesheet" />
    <link role="concept" targetNodeId="1.1214406454886" resolveInfo="TextBackgroundColorStyleSheetItem" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1214406625647">
      <property name="name" value="isApplicableTo" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1214304723440" resolveInfo="isApplicableTo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214406625649">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214406627903">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214406629390">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214406628655">
              <link role="variableDeclaration" targetNodeId="1214406626822" resolveInfo="cellModel" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1214406631222">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1214406633629">
                <link role="conceptDeclaration" targetNodeId="1.1079353555532" resolveInfo="CellModel_AbstractLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214406626822">
        <property name="name" value="cellModel" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214406626823">
          <link role="concept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1214406626824" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724323" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1214406624348">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214406624349" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215009299420">
    <property name="package" value="Stylesheet" />
    <link role="concept" targetNodeId="1.1215007897487" resolveInfo="PaddingRightStyleSheetItem" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1215009301220">
      <property name="name" value="isApplicableTo" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1214304723440" resolveInfo="isApplicableTo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215009301222">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215009313544">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215009315329">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215009314718">
              <link role="variableDeclaration" targetNodeId="1215009307088" resolveInfo="cellModel" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1215009317207">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1215009334552">
                <link role="conceptDeclaration" targetNodeId="1.1079353555532" resolveInfo="CellModel_AbstractLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215009307088">
        <property name="name" value="cellModel" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215009307089">
          <link role="concept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1215009307090" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724501" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215009299421">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215009299422" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215009382337">
    <property name="package" value="Stylesheet" />
    <link role="concept" targetNodeId="1.1215007883204" resolveInfo="PaddingLeftStyleSheetItem" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1215009383762">
      <property name="name" value="isApplicableTo" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1214304723440" resolveInfo="isApplicableTo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215009383764">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215009388065">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215009389412">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215009388942">
              <link role="variableDeclaration" targetNodeId="1215009386468" resolveInfo="cellModel" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1215009391008">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1215009394322">
                <link role="conceptDeclaration" targetNodeId="1.1079353555532" resolveInfo="CellModel_AbstractLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215009386468">
        <property name="name" value="cellModel" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215009386469">
          <link role="concept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1215009386470" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724516" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215009382338">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215009382339" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215085210820">
    <property name="package" value="Stylesheet" />
    <link role="concept" targetNodeId="1.1215085112640" resolveInfo="FirstPositionAllowedStyleSheetItem" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1215085212151">
      <property name="name" value="isApplicableTo" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1214304723440" resolveInfo="isApplicableTo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215085212153">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215085225836">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215085228409">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215085226697">
              <link role="variableDeclaration" targetNodeId="1215085224255" resolveInfo="cellModel" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1215085229709">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1215085232195">
                <link role="conceptDeclaration" targetNodeId="1.1079353555532" resolveInfo="CellModel_AbstractLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215085224255">
        <property name="name" value="cellModel" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215085224256">
          <link role="concept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1215085224257" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723896" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215085210821">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215085210822" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215085235805">
    <property name="package" value="Stylesheet" />
    <link role="concept" targetNodeId="1.1215085197271" resolveInfo="LastPositionAllowedStyleSheetItem" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1215085237324">
      <property name="name" value="isApplicableTo" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1214304723440" resolveInfo="isApplicableTo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215085237326">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215085240455">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215085242411">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215085241879">
              <link role="variableDeclaration" targetNodeId="1215085239249" resolveInfo="cellModel" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1215085243836">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1215085245977">
                <link role="conceptDeclaration" targetNodeId="1.1079353555532" resolveInfo="CellModel_AbstractLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215085239249">
        <property name="name" value="cellModel" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215085239250">
          <link role="concept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1215085239251" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724498" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215085235806">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215085235807" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1216029180736">
    <property name="package" value="Stylesheet" />
    <link role="concept" targetNodeId="1.1186403694788" resolveInfo="ColorStyleClassItem" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1216029180737">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216029180738" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1216378116896">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1137553248617" resolveInfo="CellModel_ConceptProperty" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1216378116897">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216378116898" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216378118978">
      <property name="name" value="getRoleForCell" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1216377898846" resolveInfo="getRoleForCell" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216378118980">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216378123029">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216378127693">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216378123813">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216378123593" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216390418474">
                <link role="link" targetNodeId="1.1137553248621" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216390420490">
              <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216378121684">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724821" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216814775868">
      <property name="name" value="getCellId" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1216737839993" resolveInfo="getCellId" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216814775870">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216814795182">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216823085575">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216823080977">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1216823080757" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216823085011">
                <link role="link" targetNodeId="1.1137553248621" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1216823087156">
              <link role="conceptMethodDeclaration" targetNodeId="5v.1216822989252" resolveInfo="getCellId" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216814792806">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724333" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220339978787">
      <property name="name" value="getOpeningText" />
      <link role="overriddenMethod" targetNodeId="1220339714057" resolveInfo="getOpeningText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339978790">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339982654">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339982984">
            <property name="value" value="{{" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220339981667">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220339981668" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220339984094">
      <property name="name" value="getClosingText" />
      <link role="overriddenMethod" targetNodeId="1220339738643" resolveInfo="getClosingText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339984097">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339987742">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339988056">
            <property name="value" value="}}" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220339986677">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220339986678" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1216378460069">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1184319644772" resolveInfo="CellModel_NonEmptyProperty" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1216378460070">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216378460071" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216378461650">
      <property name="name" value="getCellProviderClassName" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1216378357889" resolveInfo="getCellProviderClassName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216378461652">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216378465264">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216378466828">
            <property name="value" value="jetbrains.mps.bootstrap.editorLanguage.cellProviders.PropertyCellProvider" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216378464122">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724593" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220339927215">
      <property name="name" value="getOpeningText" />
      <link role="overriddenMethod" targetNodeId="1220339714057" resolveInfo="getOpeningText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339927218">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339930207">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339930771">
            <property name="value" value="{+" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220339929142">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220339929143" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220339934101">
      <property name="name" value="getClosingText" />
      <link role="overriddenMethod" targetNodeId="1220339738643" resolveInfo="getClosingText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339934104">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339938186">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339938703">
            <property name="value" value="+}" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220339936590">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220339936591" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1219409807383">
    <property name="package" value="CellMenu" />
    <link role="concept" targetNodeId="1.1164824854750" resolveInfo="CellMenuPart_Abstract" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1219409807384">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219409807385" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1219409924597">
      <property name="name" value="getEditedFeature" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219409927866" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219409924599">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219409932773">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1220343274450">
            <link role="classConcept" targetNodeId="1220342505672" resolveInfo="CellMenuUtil" />
            <link role="baseMethodDeclaration" targetNodeId="1220342512429" resolveInfo="getEditedFeature" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1220343274452">
              <link role="concept" targetNodeId="1.1164824717996" resolveInfo="CellMenuDescriptor" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220343274453">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1220343274454" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1220343274455" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1219409839992">
      <property name="name" value="getEditedLink" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219409841870">
        <link role="concept" targetNodeId="2v.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219409839994">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219410002262">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219410002263">
            <property name="name" value="editedFeature" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219410002264" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219410014704">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1219410014705" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1219410014706">
                <link role="conceptMethodDeclaration" targetNodeId="1219409924597" resolveInfo="getEditedFeature" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219410015630">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219410015631">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219410021953">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1219410028847">
                <link role="concept" targetNodeId="2v.1071489288298" resolveInfo="LinkDeclaration" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219410027924">
                  <link role="variableDeclaration" targetNodeId="1219410002263" resolveInfo="editedFeature" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219410018010">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219410017572">
              <link role="variableDeclaration" targetNodeId="1219410002263" resolveInfo="editedFeature" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1219410019091">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1219410021171">
                <link role="conceptDeclaration" targetNodeId="2v.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219410031553">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1219410032227" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219409867917" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1219409809074">
      <property name="name" value="getEditedAggregationLink" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219409818194">
        <link role="concept" targetNodeId="2v.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219409809076">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219409882325">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219409882326">
            <property name="name" value="editedLink" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219409882327">
              <link role="concept" targetNodeId="2v.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219409889954">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1219409889955" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1219409889956">
                <link role="conceptMethodDeclaration" targetNodeId="1219409839992" resolveInfo="getEditedLink" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219409893442">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219409893443">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219409909277">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219409910061">
                <link role="variableDeclaration" targetNodeId="1219409882326" resolveInfo="editedLink" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219409903994">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219409896103">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219409894649">
                <link role="variableDeclaration" targetNodeId="1219409882326" resolveInfo="editedLink" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1219409898185">
                <link role="property" targetNodeId="2v.1071599937831" resolveInfo="metaClass" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1219409905119">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1219409905120">
                <link role="enumMember" targetNodeId="2v.1084199179705" resolveInfo="aggregation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219409911234">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1219409912033" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219409869762" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1219419899728">
    <property name="package" value="Stylesheet" />
    <link role="concept" targetNodeId="1.1219418625346" resolveInfo="IStyleContainer" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1219419899729">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219419899730" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1219419981626">
      <property name="name" value="getParent" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219419985402">
        <link role="concept" targetNodeId="1.1219418625346" resolveInfo="IStyleContainer" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219419981628">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219419996772">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1219419997546" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219419995565" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1219419901278">
      <property name="name" value="getClassItems" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1219419906972">
        <link role="elementConcept" targetNodeId="1.1186402475462" resolveInfo="StyleClassItem" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219419901280">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219419926865">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219419926866">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1219419926867">
              <link role="elementConcept" targetNodeId="1.1186402475462" resolveInfo="StyleClassItem" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219419930587">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1219419930588">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1219419930589">
                  <link role="elementConcept" targetNodeId="1.1186402475462" resolveInfo="StyleClassItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1219419941001">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219419941002">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219419955665">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219419955666">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219419976124">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219419976737">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219419976125">
                      <link role="variableDeclaration" targetNodeId="1219419926866" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1219419978320">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219419980013">
                        <link role="variableDeclaration" targetNodeId="1219419941005" resolveInfo="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219419967421">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219419967168">
                  <link role="variableDeclaration" targetNodeId="1219419941005" resolveInfo="item" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1219419968848">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PoundExpression" id="1219419971742">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219419974183">
                      <link role="variableDeclaration" targetNodeId="1219419914972" resolveInfo="itemConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219419951017">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1219419950811" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1219419954381">
              <link role="link" targetNodeId="1.1219418656006" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219419941005">
            <property name="name" value="item" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219419947337">
              <link role="concept" targetNodeId="1.1186402475462" resolveInfo="StyleClassItem" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219420003288">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219420003289">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219420012089">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219420012594">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219420012090">
                  <link role="variableDeclaration" targetNodeId="1219419926866" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1219420014696">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219420021372">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219420020145">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1219420020146" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1219420020147">
                        <link role="conceptMethodDeclaration" targetNodeId="1219419981626" resolveInfo="getParent" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1219420023568">
                      <link role="conceptMethodDeclaration" targetNodeId="1219419901278" resolveInfo="getClassItems" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219420024995">
                        <link role="variableDeclaration" targetNodeId="1219419914972" resolveInfo="itemConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1220973163806">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1220973166611">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220973171343">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220973170102">
                  <link role="variableDeclaration" targetNodeId="1219419926866" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1220973172538">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220973177592">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1220973177593" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1220973177594">
                      <link role="conceptMethodDeclaration" targetNodeId="1219419981626" resolveInfo="getParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219420008813">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219420004826">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1219420004827" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1219420004828">
                  <link role="conceptMethodDeclaration" targetNodeId="1219419981626" resolveInfo="getParent" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1219420010007" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219419933638">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219419934312">
            <link role="variableDeclaration" targetNodeId="1219419926866" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219419905142" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219419914972">
        <property name="name" value="itemConcept" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1219419914973">
          <link role="conceptDeclaraton" targetNodeId="1.1186402475462" resolveInfo="StyleClassItem" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1220339770457">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1075375595203" resolveInfo="CellModel_Error" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1220339770458">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339770459" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220339772210">
      <property name="name" value="getOpeningText" />
      <link role="overriddenMethod" targetNodeId="1220339714057" resolveInfo="getOpeningText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339772213">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339781331">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339782037">
            <property name="value" value="[!" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220339774433">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220339774434" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220339775622">
      <property name="name" value="getClosingText" />
      <link role="overriddenMethod" targetNodeId="1220339738643" resolveInfo="getClosingText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339775625">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339784819">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339785274">
            <property name="value" value="!]" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220339777564">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220339777565" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1220339802197">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1073389446423" resolveInfo="CellModel_Collection" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1220339802198">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339802199" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220339803810">
      <property name="name" value="getOpeningText" />
      <link role="overriddenMethod" targetNodeId="1220339714057" resolveInfo="getOpeningText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339803813">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220339813605">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220339814921">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1220339814249" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1220339815878">
              <link role="property" targetNodeId="1.1073389446425" resolveInfo="vertical" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339813607">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339817300">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339818599">
                <property name="value" value="[/" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1220339821678">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339821679">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339822618">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339823229">
                  <property name="value" value="[&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220339805735">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220339805736" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220339806612">
      <property name="name" value="getClosingText" />
      <link role="overriddenMethod" targetNodeId="1220339738643" resolveInfo="getClosingText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339806615">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220339826371">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220339827344">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1220339827108" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1220339828628">
              <link role="property" targetNodeId="1.1073389446425" resolveInfo="vertical" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339826373">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339829832">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339830569">
                <property name="value" value="/]" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1220339838011">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339838012">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339838888">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339839421">
                  <property name="value" value="&lt;]" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220339808179">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220339808180" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1220339884256">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1078308402140" resolveInfo="CellModel_Custom" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1220339884257">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339884258" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220339885884">
      <property name="name" value="getOpeningText" />
      <link role="overriddenMethod" targetNodeId="1220339714057" resolveInfo="getOpeningText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339885887">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339889374">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339889829">
            <property name="value" value="$" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220339887700">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220339887701" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220339891096">
      <property name="name" value="getClosingText" />
      <link role="overriddenMethod" targetNodeId="1220339738643" resolveInfo="getClosingText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339891099">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339893774">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339894088">
            <property name="value" value="$" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220339892725">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220339892726" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1220339903257">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1074767920765" resolveInfo="CellModel_ModelAccess" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1220339903258">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339903259" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220339904822">
      <property name="name" value="getOpeningText" />
      <link role="overriddenMethod" targetNodeId="1220339714057" resolveInfo="getOpeningText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339904825">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339908578">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339908924">
            <property name="value" value="*" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220339906998">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220339906999" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220339911941">
      <property name="name" value="getClosingText" />
      <link role="overriddenMethod" targetNodeId="1220339738643" resolveInfo="getClosingText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220339911944">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220339916400">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220339916777">
            <property name="value" value="*" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220339914367">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220339914368" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1220340056978">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1088612959204" resolveInfo="CellModel_Alternation" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1220340056979">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340056980" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220340058262">
      <property name="name" value="getOpeningText" />
      <link role="overriddenMethod" targetNodeId="1220339714057" resolveInfo="getOpeningText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340058265">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220340060627">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220340060958">
            <property name="value" value="(if" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220340059594">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220340059595" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220340063755">
      <property name="name" value="getClosingText" />
      <link role="overriddenMethod" targetNodeId="1220339738643" resolveInfo="getClosingText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340063758">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220340066965">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220340067576">
            <property name="value" value="if)" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220340065994">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220340065995" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1220340080983">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1216380990741" resolveInfo="CellModel_TransactionalProperty" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1220340080984">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340080985" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220340082361">
      <property name="name" value="getOpeningText" />
      <link role="overriddenMethod" targetNodeId="1220339714057" resolveInfo="getOpeningText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340082364">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220340086024">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220340086385">
            <property name="value" value="{T" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220340084990">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220340084991" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220340088292">
      <property name="name" value="getClosingText" />
      <link role="overriddenMethod" targetNodeId="1220339738643" resolveInfo="getClosingText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220340088295">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220340090845">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220340091254">
            <property name="value" value="T}" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220340089812">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220340089813" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1220342012302">
    <property name="package" value="CellMenu" />
    <link role="concept" targetNodeId="1.1164824717996" resolveInfo="CellMenuDescriptor" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1220342012303">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220342012304" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1220342015727">
      <property name="name" value="getEditedFeature" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220342015728" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220342017528" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220342015730">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220342025732">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220342025733">
            <property name="name" value="owner" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220342025734" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220342030206">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1220342030017" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1220342031990">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1220342034196">
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1220342037714">
                    <link role="concept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
                  </node>
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1220342041497">
                    <link role="concept" targetNodeId="1.1166040637528" resolveInfo="CellMenuComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220342043624">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220342043625">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220342050666">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220342057233">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1220342054559">
                  <link role="concept" targetNodeId="1.1139848536355" resolveInfo="CellModel_WithRole" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220342053558">
                    <link role="variableDeclaration" targetNodeId="1220342025733" resolveInfo="owner" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1220342059018">
                  <link role="link" targetNodeId="1.1140103550593" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220342045114">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220342044582">
              <link role="variableDeclaration" targetNodeId="1220342025733" resolveInfo="owner" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1220342046398">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1220342049430">
                <link role="conceptDeclaration" targetNodeId="1.1139848536355" resolveInfo="CellModel_WithRole" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1220342065333">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220342078626">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220342078156">
                <link role="variableDeclaration" targetNodeId="1220342025733" resolveInfo="owner" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1220342079504">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1220342083270">
                  <link role="conceptDeclaration" targetNodeId="1.1166040637528" resolveInfo="CellMenuComponent" />
                </node>
              </node>
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220342065335">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220342087662">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220342087663">
                  <property name="name" value="component" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220342087664">
                    <link role="concept" targetNodeId="1.1166040637528" resolveInfo="CellMenuComponent" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1220342095948">
                    <link role="concept" targetNodeId="1.1166040637528" resolveInfo="CellMenuComponent" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220342095135">
                      <link role="variableDeclaration" targetNodeId="1220342025733" resolveInfo="owner" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220342107327">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220342107328">
                  <property name="name" value="feature" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220342107329">
                    <link role="concept" targetNodeId="1.1166041033436" resolveInfo="CellMenuComponentFeature" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220342113754">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220342113285">
                      <link role="variableDeclaration" targetNodeId="1220342087663" resolveInfo="component" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1220342114336">
                      <link role="link" targetNodeId="1.1166040865497" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220342117088">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220342117089">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220342130409">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220342131522">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220342131192">
                        <link role="variableDeclaration" targetNodeId="1220342107328" resolveInfo="feature" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1220342132697">
                        <link role="link" targetNodeId="1.1166054297096" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220342125952">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220342125451">
                    <link role="variableDeclaration" targetNodeId="1220342107328" resolveInfo="feature" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1220342127549" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220342133980">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220342134747" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1220342066992">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220342066993">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220342070231">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220342071092" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1220342505672">
    <property name="package" value="CellMenu" />
    <property name="name" value="CellMenuUtil" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220342505673" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1220342505674">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1220342505675" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1220342511381" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220342505677" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1220342512429">
      <property name="name" value="getEditedFeature" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220342530982" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220342512431" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220342512432">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220342519481">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220342519482">
            <property name="name" value="parentNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220342519483" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220342519484">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220342773547">
                <link role="variableDeclaration" targetNodeId="1220342527292" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1220342519486" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220342519487">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220342519488">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220342519489">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1220342539906">
                <link role="baseMethodDeclaration" targetNodeId="1220342512429" resolveInfo="getEditedFeature" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1220342540688">
                  <link role="concept" targetNodeId="1.1164824854750" resolveInfo="CellMenuPart_Abstract" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220342540689">
                    <link role="variableDeclaration" targetNodeId="1220342519482" resolveInfo="parentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220342519494">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220342519495">
              <link role="variableDeclaration" targetNodeId="1220342519482" resolveInfo="parentNode" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1220342519496">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1220342519497">
                <link role="conceptDeclaration" targetNodeId="1.1164824854750" resolveInfo="CellMenuPart_Abstract" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220342519498">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220342519499">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220342519500">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220342519501">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1220342519502">
                  <link role="concept" targetNodeId="1.1164824717996" resolveInfo="CellMenuDescriptor" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220342519503">
                    <link role="variableDeclaration" targetNodeId="1220342519482" resolveInfo="parentNode" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1220342519504">
                  <link role="conceptMethodDeclaration" targetNodeId="1220342015727" resolveInfo="getEditedFeature" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220342519505">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220342519506">
              <link role="variableDeclaration" targetNodeId="1220342519482" resolveInfo="parentNode" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1220342519507">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1220342519508">
                <link role="conceptDeclaration" targetNodeId="1.1164824717996" resolveInfo="CellMenuDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220342519509">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220342519510" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220342527292">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220342527293" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1220962155097">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1073389577006" resolveInfo="CellModel_Constant" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1220962155098">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220962155099" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1221048114768">
    <property name="package" value="Stylesheet" />
    <link role="concept" targetNodeId="1.1186403751766" resolveInfo="FontStyleStyleClassItem" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1221048114769">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221048114770" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1221055011632">
    <property name="package" value="QueryFunction.Style" />
    <link role="concept" targetNodeId="1.1176809959526" resolveInfo="QueryFunction_Color" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1221055011633">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221055011634" />
    </node>
  </node>
</model>

