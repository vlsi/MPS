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
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="25" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="25" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.editorLanguage.behavior" version="-1" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.editorLanguage@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.editorLanguage.cellProviders@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.nodeEditor.cellProviders@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877183870">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1088013125922" resolveInfo="CellModel_RefCell" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877183871">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877183872" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216378142197">
      <property name="name" value="getRoleForCell" />
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
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216812401191">
      <property name="name" value="getCellId" />
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
    </node>
  </node>
  <visible index="3" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877260635">
    <property name="package" value="Stylesheet" />
    <link role="concept" targetNodeId="1.1186402373407" resolveInfo="StyleSheetClass" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877260636">
      <property name="name" value="getConstantName" />
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
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877260644">
      <property name="name" value="getStyleSheet" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877280262">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877280263">
            <property name="name" value="editedLink_" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877280264">
              <link role="classifier" targetNodeId="5.~LinkDeclaration" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877280265">
              <link role="baseMethodDeclaration" targetNodeId="6.~CellMenuUtil.getEditedAggregationLink(jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract):jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" resolveInfo="getEditedAggregationLink" />
              <link role="classConcept" targetNodeId="6.~CellMenuUtil" resolveInfo="CellMenuUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877280266">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877280267">
                  <link role="variableDeclaration" targetNodeId="1213877280255" resolveInfo="hostMenuPart" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1213877280268" />
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877280272">
              <link role="baseMethodDeclaration" targetNodeId="7.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" resolveInfo="fromAdapter" />
              <link role="classConcept" targetNodeId="7.~BaseAdapter" resolveInfo="BaseAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877280273">
                <link role="variableDeclaration" targetNodeId="1213877280263" resolveInfo="editedLink_" />
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
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216812350985">
      <property name="name" value="getCellId" />
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
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216377914627">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216377898848">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216377921925">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216377922396" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216378357889">
      <property name="name" value="getCellProviderClassName" />
      <property name="isVirtual" value="true" />
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
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877335426">
    <property name="package" value="CellKeyMap" />
    <link role="concept" targetNodeId="1.1136916919141" resolveInfo="CellKeyMapItem" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877335427">
      <property name="name" value="getKeyStroke" />
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
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216812473269">
      <property name="name" value="getCellId" />
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
      <link role="overriddenMethod" targetNodeId="7v.1213877396707" resolveInfo="useHorizontalInspector" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877386049">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877386050">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877386051">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877386052" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216811674575">
      <property name="name" value="getCellModelKind" />
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
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216737839993">
      <property name="name" value="getCellId" />
      <property name="isVirtual" value="true" />
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
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216812165609">
      <property name="name" value="getFactoryMethodName" />
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
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877395610">
      <property name="name" value="isBefore" />
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
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877395633">
      <property name="name" value="isAfter" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877438504">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877438505">
            <property name="name" value="editedLink_" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877438506">
              <link role="classifier" targetNodeId="5.~LinkDeclaration" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877438507">
              <link role="classConcept" targetNodeId="6.~CellMenuUtil" resolveInfo="CellMenuUtil" />
              <link role="baseMethodDeclaration" targetNodeId="6.~CellMenuUtil.getEditedAggregationLink(jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract):jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" resolveInfo="getEditedAggregationLink" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877438508">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877438509">
                  <link role="variableDeclaration" targetNodeId="1213877438497" resolveInfo="hostMenuPart" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1213877438510" />
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877438514">
              <link role="classConcept" targetNodeId="7.~BaseAdapter" resolveInfo="BaseAdapter" />
              <link role="baseMethodDeclaration" targetNodeId="7.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" resolveInfo="fromAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877438515">
                <link role="variableDeclaration" targetNodeId="1213877438505" resolveInfo="editedLink_" />
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
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877515618">
      <property name="name" value="getClassName" />
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
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1215703564594">
      <property name="name" value="getStyleConstant" />
      <property name="isVirtual" value="true" />
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
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216814775868">
      <property name="name" value="getCellId" />
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
    </node>
  </node>
</model>

