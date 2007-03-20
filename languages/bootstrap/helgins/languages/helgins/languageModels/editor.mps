<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="18" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.helgins.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="4" modelUID="jetbrains.mps.nodeEditor@java_stub" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" />
  <import index="6" modelUID="java.lang@java_stub" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="10" modelUID="jetbrains.mps.annotations.structure" />
  <import index="12" modelUID="jetbrains.mps.bootstrap.helgins.structure@java_stub" />
  <import index="17" modelUID="jetbrains.mps.quotation.structure" />
  <import index="18" modelUID="jetbrains.mps.quotation.structure@java_stub" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1174385632621">
    <link role="conceptDeclaration" targetNodeId="1.1174385511721" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1174385644139">
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1174386640467" resolveInfo="_CreateAntiquotationKeyMap" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1174385644140">
        <property name="textBgColor" value="cyan" />
        <property name="text" value="&lt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1174385644141">
        <property name="drawBorder" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1174385607291" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1174385644142">
        <property name="textBgColor" value="cyan" />
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1174386246568">
    <link role="conceptDeclaration" targetNodeId="1.1174385773334" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1174386256289">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1174386256290">
        <property name="textFgColorQueryId" value="brown" />
        <property name="textFgColor" value="query" />
        <property name="text" value="%(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1174386256291">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;expr&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1174386365404" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1174386256292">
        <property name="textFgColorQueryId" value="brown" />
        <property name="textFgColor" value="query" />
        <property name="text" value=")%" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1174386383030">
    <link role="conceptDeclaration" targetNodeId="1.1174386356950" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1174386385047">
      <property name="text" value="abstract antiquotation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1174386429924">
    <link role="conceptDeclaration" targetNodeId="1.1174386285668" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1174386439036">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1174386439037">
        <property name="textFgColorQueryId" value="brown" />
        <property name="textFgColor" value="query" />
        <property name="text" value="^(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1174386439038">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;expr&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1174386365404" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1174386439039">
        <property name="textFgColorQueryId" value="brown" />
        <property name="textFgColor" value="query" />
        <property name="text" value=")^" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1174386587513">
    <link role="conceptDeclaration" targetNodeId="1.1174386518649" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1174386589840">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1174386589841">
        <property name="textFgColorQueryId" value="brown" />
        <property name="textFgColor" value="query" />
        <property name="text" value="*(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1174386589842">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;expr&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1174386365404" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1174386589843">
        <property name="textFgColorQueryId" value="brown" />
        <property name="textFgColor" value="query" />
        <property name="text" value=")*" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1174386640467">
    <property name="name" value="_CreateAntiquotationKeyMap" />
    <link role="applicableConcept" targetNodeId="1.1174385511721" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1174386640468">
      <property name="description" value="antiquotation" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1174386640469">
        <property name="keycode" value="%" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1174386640470">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174386640471">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174386640472">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1174386640473">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1174386640474">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174386640475">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174386640476">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174386640477">
              <property name="name" value="contextNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174386640478" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174386640479">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]EditorCell).([InstanceMethodDeclaration]getSNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174386640480">
                  <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedCell() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCell]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1174386640481" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174386640482">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1174386640483">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174386640484" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640485">
                <link role="variableDeclaration" targetNodeId="1174386640477" resolveInfo="contextNode" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174386640486">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174386640487" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174386640488">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174386640489">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174386640490">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174386640491">
                  <property name="name" value="attributedNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174386640492" />
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640493">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174386640494">
                      <link role="link" targetNodeId="10.1136027476088" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1174386640495">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1174386640496">
                        <link role="concept" targetNodeId="1.1174385773334" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640497">
                          <link role="variableDeclaration" targetNodeId="1174386640477" resolveInfo="contextNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174386640498">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174386640499">
                  <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SNode).([InstanceMethodDeclaration]setAttribute((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640500">
                    <link role="variableDeclaration" targetNodeId="1174386640491" resolveInfo="attributedNode" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174386640501" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174386640502" />
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640503">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1174386640504">
                <link role="concept" targetNodeId="1.1174385773334" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640505">
                <link role="variableDeclaration" targetNodeId="1174386640477" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174386640506">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174386640507">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1174386640508" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640509">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1174386640510" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640511">
                  <link role="variableDeclaration" targetNodeId="1174386640477" resolveInfo="contextNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174386640512">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174386640513">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174386640514">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174386640515">
                  <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SNode).([InstanceMethodDeclaration]setAttribute((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640516">
                    <link role="variableDeclaration" targetNodeId="1174386640477" resolveInfo="contextNode" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174386640517" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174386640518">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174386640519">
                <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SNode).([InstanceMethodDeclaration]setAttribute((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640520">
                  <link role="variableDeclaration" targetNodeId="1174386640477" resolveInfo="contextNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640521">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1174386640522">
                    <link role="concept" targetNodeId="1.1174385773334" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640523">
                    <link role="variableDeclaration" targetNodeId="1174386640507" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1174392028448">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174392032044" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1174391858601">
                <link role="baseMethodDeclaration" extResolveInfo="12.static method ([Classifier]Antiquotation_AnnotationLink).([StaticMethodDeclaration]getAntiquotation((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [BaseConcept])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Antiquotation]))" />
                <link role="classConcept" extResolveInfo="12.[Classifier]Antiquotation_AnnotationLink" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174392019352">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174392011367">
                    <link role="variableDeclaration" targetNodeId="1174386640477" resolveInfo="contextNode" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1174392023525" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1174386640529">
      <property name="description" value="list antiquotation" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1174386640530">
        <property name="keycode" value="*" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1174386640531">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174386640532">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174386640533">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1174386640534">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1174386640535">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174386640536">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174386640537">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174386640538">
              <property name="name" value="contextNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174386640539" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174386640540">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]EditorCell).([InstanceMethodDeclaration]getSNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174386640541">
                  <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedCell() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCell]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1174386640542" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174386640543">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1174386640544">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174386640545" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640546">
                <link role="variableDeclaration" targetNodeId="1174386640538" resolveInfo="contextNode" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174386640547">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174386640548" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174386640549">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174386640550">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174386640551">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174386640552">
                  <property name="name" value="attributedNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174386640553" />
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640554">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1174386640555" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640556">
                      <link role="variableDeclaration" targetNodeId="1174386640538" resolveInfo="contextNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.AssertStatement" id="1174386640557">
                <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1174386640558">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174386640559" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640560">
                    <link role="variableDeclaration" targetNodeId="1174386640552" resolveInfo="attributedNode" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174386640561">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174386640562">
                  <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SNode).([InstanceMethodDeclaration]setAttribute((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1174386640563">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640564">
                      <link role="variableDeclaration" targetNodeId="1174386640552" resolveInfo="attributedNode" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174386640565" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174386640566" />
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640567">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1174386640568">
                <link role="concept" targetNodeId="1.1174386518649" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640569">
                <link role="variableDeclaration" targetNodeId="1174386640538" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174386640570">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174386640571">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1174386640572" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640573">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1174386640574" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640575">
                  <link role="variableDeclaration" targetNodeId="1174386640538" resolveInfo="contextNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174386640576">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174386640577">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174386640578">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174386640579">
                  <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SNode).([InstanceMethodDeclaration]setAttribute((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640580">
                    <link role="variableDeclaration" targetNodeId="1174386640538" resolveInfo="contextNode" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174386640581" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174386640582">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174386640583">
                <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SNode).([InstanceMethodDeclaration]setAttribute((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640584">
                  <link role="variableDeclaration" targetNodeId="1174386640538" resolveInfo="contextNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640585">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1174386640586">
                    <link role="concept" targetNodeId="1.1174386518649" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640587">
                    <link role="variableDeclaration" targetNodeId="1174386640571" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1174386640588">
              <link role="classConcept" extResolveInfo="7.[Classifier]BaseAdapter" />
              <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]isInstance((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174386640589">
                <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SNode).([InstanceMethodDeclaration]getAttribute() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1174386640590">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640591">
                    <link role="variableDeclaration" targetNodeId="1174386640538" resolveInfo="contextNode" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1174386640592">
                <link role="classifier" extResolveInfo="12.[Classifier]ListAntiquotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1174386640593">
      <property name="description" value="reference antiquotation" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1174386640594">
        <property name="keycode" value="^" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1174386640595">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174386640596">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174386640597">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1174386640598">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1174386640599">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174386640600">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174386640601">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174386640602">
              <property name="name" value="selectedCell" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174386640603">
                <link role="classifier" extResolveInfo="4.[Classifier]EditorCell" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174386640604">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedCell() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCell]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1174386640605" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174386640606">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174386640607">
              <property name="name" value="contextNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174386640608">
                <link role="concept" targetNodeId="2.1133920641626" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174386640609">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]EditorCell).([InstanceMethodDeclaration]getSNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640610">
                  <link role="variableDeclaration" targetNodeId="1174386640602" resolveInfo="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174386640611">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174386640612">
              <property name="name" value="linkNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174386640613">
                <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1174386640614">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174386640615">
                  <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]EditorCell).([InstanceMethodDeclaration]getUserObject((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640616">
                    <link role="variableDeclaration" targetNodeId="1174386640602" resolveInfo="selectedCell" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1174386640617">
                    <link role="variableDeclaration" extResolveInfo="4.static field ([Classifier]EditorCell).([StaticFieldDeclaration]METAINFO_LINK_DECLARATION : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
                    <link role="classifier" extResolveInfo="4.[Classifier]EditorCell_Component" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174386640618">
                  <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174386640619">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174386640620">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174386640621" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1174386640622">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1174386640623">
                <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]isInstance((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <link role="classConcept" extResolveInfo="7.[Classifier]BaseAdapter" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640624">
                  <link role="variableDeclaration" targetNodeId="1174386640612" resolveInfo="linkNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1174386640625">
                  <link role="classifier" extResolveInfo="5.[Classifier]LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174386640626">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1174386640627">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174386640628" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640629">
                <link role="variableDeclaration" targetNodeId="1174386640607" resolveInfo="contextNode" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174386640630">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174386640631" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174386640632">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174386640633">
              <property name="name" value="link" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174386640634">
                <link role="concept" targetNodeId="8.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640635">
                <link role="variableDeclaration" targetNodeId="1174386640612" resolveInfo="linkNode" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174386640636">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640637">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1174386640638">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1174386640639">
                  <link role="enumMember" targetNodeId="8.1084199179705" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640640">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1174386640641">
                  <link role="property" targetNodeId="8.1071599937831" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640642">
                  <link role="variableDeclaration" targetNodeId="1174386640633" resolveInfo="link" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174386640643">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174386640644" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174386640645">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174386640646">
              <property name="name" value="role" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174386640647">
                <link role="classifier" extResolveInfo="6.[Classifier]String" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640648">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1174386640649">
                  <link role="property" targetNodeId="8.1071599776563" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640650">
                  <link role="variableDeclaration" targetNodeId="1174386640633" resolveInfo="link" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174386640651">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174386640652">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174386640653">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174386640654">
                  <property name="name" value="attributedNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174386640655">
                    <link role="concept" targetNodeId="2.1133920641626" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1174386640656">
                    <link role="concept" targetNodeId="2.1133920641626" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640657">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1174386640658" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640659">
                        <link role="variableDeclaration" targetNodeId="1174386640607" resolveInfo="contextNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.AssertStatement" id="1174386640660">
                <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1174386640661">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174386640662" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640663">
                    <link role="variableDeclaration" targetNodeId="1174386640654" resolveInfo="attributedNode" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174386640664">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1174386640665">
                  <link role="baseMethodDeclaration" extResolveInfo="18.static method ([Classifier]ReferenceAntiquotation_AnnotationLink).([StaticMethodDeclaration]setReferenceAntiquotation((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [BaseConcept]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ReferenceAntiquotation])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <link role="classConcept" extResolveInfo="12.[Classifier]ReferenceAntiquotation_AnnotationLink" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640666">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1174386640667" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640668">
                      <link role="variableDeclaration" targetNodeId="1174386640654" resolveInfo="attributedNode" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640669">
                    <link role="variableDeclaration" targetNodeId="1174386640646" resolveInfo="role" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174386640670" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174386640671">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174386640672">
                  <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SNode).([InstanceMethodDeclaration]setAttribute((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1174386640673">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640674">
                      <link role="variableDeclaration" targetNodeId="1174386640654" resolveInfo="attributedNode" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174386640675" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174386640676" />
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640677">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1174386640678">
                <link role="concept" targetNodeId="1.1174386285668" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640679">
                <link role="variableDeclaration" targetNodeId="1174386640607" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174386640680">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174386640681">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1174386640682" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640683">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1174386640684" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640685">
                  <link role="variableDeclaration" targetNodeId="1174386640607" resolveInfo="contextNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174386640686">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1174386640687">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174386640688" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1174386640689">
                <link role="baseMethodDeclaration" extResolveInfo="18.static method ([Classifier]ReferenceAntiquotation_AnnotationLink).([StaticMethodDeclaration]getReferenceAntiquotation((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [BaseConcept]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ReferenceAntiquotation]))" />
                <link role="classConcept" extResolveInfo="12.[Classifier]ReferenceAntiquotation_AnnotationLink" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640690">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1174386640691" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640692">
                    <link role="variableDeclaration" targetNodeId="1174386640607" resolveInfo="contextNode" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640693">
                  <link role="variableDeclaration" targetNodeId="1174386640646" resolveInfo="role" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174386640694">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174386640695">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1174386640696">
                  <link role="baseMethodDeclaration" extResolveInfo="18.static method ([Classifier]ReferenceAntiquotation_AnnotationLink).([StaticMethodDeclaration]setReferenceAntiquotation((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [BaseConcept]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ReferenceAntiquotation])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <link role="classConcept" extResolveInfo="12.[Classifier]ReferenceAntiquotation_AnnotationLink" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640697">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1174386640698" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640699">
                      <link role="variableDeclaration" targetNodeId="1174386640607" resolveInfo="contextNode" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640700">
                    <link role="variableDeclaration" targetNodeId="1174386640646" resolveInfo="role" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174386640701" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1174386640702">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1174386640703">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174386640704">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1174386640705">
                    <link role="baseMethodDeclaration" extResolveInfo="18.static method ([Classifier]ReferenceAntiquotation_AnnotationLink).([StaticMethodDeclaration]setReferenceAntiquotation((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [BaseConcept]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ReferenceAntiquotation])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                    <link role="classConcept" extResolveInfo="12.[Classifier]ReferenceAntiquotation_AnnotationLink" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640706">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1174386640707" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640708">
                        <link role="variableDeclaration" targetNodeId="1174386640607" resolveInfo="contextNode" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640709">
                      <link role="variableDeclaration" targetNodeId="1174386640646" resolveInfo="role" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640710">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1174386640711" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174386640712">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1174386640713">
                          <link role="concept" targetNodeId="1.1174386285668" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174386640714">
                          <link role="variableDeclaration" targetNodeId="1174386640681" resolveInfo="model" />
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
  </node>
</model>

