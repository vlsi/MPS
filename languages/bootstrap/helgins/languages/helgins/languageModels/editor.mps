<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.editor">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="25" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <import index="6" modelUID="java.lang@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="10" modelUID="jetbrains.mps.annotations.structure" version="-1" />
  <import index="12" modelUID="jetbrains.mps.bootstrap.helgins.structure@java_stub" version="-1" />
  <import index="17" modelUID="jetbrains.mps.quotation.structure" version="-1" />
  <import index="18" modelUID="jetbrains.mps.quotation.structure@java_stub" version="-1" />
  <import index="19" modelUID="jetbrains.mps.patterns.structure" version="-1" />
  <import index="20" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="21" modelUID="java.awt@java_stub" version="-1" />
  <import index="22" modelUID="jetbrains.mps.core.structure@java_stub" version="-1" />
  <import index="23" modelUID="jetbrains.mps.smodel.action@java_stub" version="-1" />
  <import index="24" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <import index="25" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174385632621">
    <link role="conceptDeclaration" targetNodeId="1.1174385511721" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174385644139">
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1174386640467" resolveInfo="_CreateAntiquotationKeyMap" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174385644140">
        <property name="textBgColor" value="cyan" />
        <property name="text" value="&lt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174385644141">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174385607291" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174385644142">
        <property name="textBgColor" value="cyan" />
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="keyMap" targetNodeId="1175003740831" resolveInfo="_Quotation_createModel" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1175003309100">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175003319103">
          <property name="text" value="[model =" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1175003309101">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1175003344231" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175003331355">
          <property name="text" value="]" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1175003386763">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175003386764">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175003397431">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1175003402326">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1175003403688" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1175003399246">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1175003397432" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175003401153">
                    <link role="link" targetNodeId="1.1175003344231" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174386246568">
    <link role="conceptDeclaration" targetNodeId="1.1174385773334" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174386256289">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174386256290">
        <property name="textFgColor" value="query" />
        <property name="drawBorder" value="false" />
        <property name="text" value="%(" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1176893800951">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176893800952">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176893802250">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1176893805346">
                <link role="classifier" targetNodeId="1176893712697" resolveInfo="Colors" />
                <link role="variableDeclaration" targetNodeId="1176893715917" resolveInfo="BROWN" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174386256291">
        <property name="noTargetText" value="&lt;expr&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174386365404" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174386256292">
        <property name="textFgColor" value="query" />
        <property name="drawBorder" value="false" />
        <property name="text" value=")%" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1176893814628">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176893814629">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176893815880">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1176893818413">
                <link role="classifier" targetNodeId="1176893712697" resolveInfo="Colors" />
                <link role="variableDeclaration" targetNodeId="1176893715917" resolveInfo="BROWN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1183033373908">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1183034727365">
        <property name="text" value="node antiquotation " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1183034712954">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1183033378832">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1183033381475">
          <property name="text" value="attributed node concept:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1183033397336">
          <property name="nullText" value="&lt;no concept&gt;" />
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1183033397337">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1183033397338">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183033397339">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183033588718">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183033588719">
                    <property name="name" value="parent" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183033588720" />
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183033584938">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1183033586304" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1183033582961" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183033590800">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183033590801">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183033600083">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183033607995">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183033609111">
                          <link role="property" targetNodeId="2.1169194664001" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183033603996">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1183033607082" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183033601686">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1183033603411" />
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1183033601554" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183033595997">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1183033597644" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183033593248">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1183033595021" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1183033592226" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1183033617161">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183033617162">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183033618679">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1183033626071">
                          <property name="value" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1183033397340">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183033397341" />
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1183033397342">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183033397343">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183033448771">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183033450773">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1183034474694">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1183034474695">
          <property name="text" value="attributed node role in parent:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1183034474696">
          <property name="nullText" value="&lt;no role&gt;" />
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1183034474697">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1183034474698">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183034474699">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183034474700">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183034474701">
                    <property name="name" value="parent" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183034474702" />
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183034474703">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1183034474704" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1183034474705" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183034474706">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183034474707">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183034474708">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1183034474709">
                        <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                        <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1183034474710">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183034474711">
                            <link role="variableDeclaration" targetNodeId="1183034474701" resolveInfo="parent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183034474712">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1183034474713" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183034474714">
                      <link role="variableDeclaration" targetNodeId="1183034474701" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1183034474715">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183034474716">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183034474717">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1183034474718">
                          <property name="value" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1183034474719">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183034474720" />
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1183034474721">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183034474722">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183034474723">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183034474724">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174386383030">
    <link role="conceptDeclaration" targetNodeId="1.1174386356950" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1174386385047">
      <property name="text" value="abstract antiquotation" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174386429924">
    <link role="conceptDeclaration" targetNodeId="1.1174386285668" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174386439036">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174386439037">
        <property name="textFgColor" value="query" />
        <property name="drawBorder" value="false" />
        <property name="text" value="^(" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1176893871574">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176893871575">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176893872920">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1176893874875">
                <link role="classifier" targetNodeId="1176893712697" resolveInfo="Colors" />
                <link role="variableDeclaration" targetNodeId="1176893715917" resolveInfo="BROWN" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174386439038">
        <property name="noTargetText" value="&lt;expr&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174386365404" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174386439039">
        <property name="textFgColor" value="query" />
        <property name="drawBorder" value="false" />
        <property name="text" value=")^" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1176893886533">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176893886534">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176893887722">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1176893889834">
                <link role="classifier" targetNodeId="1176893712697" resolveInfo="Colors" />
                <link role="variableDeclaration" targetNodeId="1176893715917" resolveInfo="BROWN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1183028558244">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1183028565324">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1183028567528">
          <property name="text" value="reference antiquotation" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1183028585749">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1183028605766">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1183028612925">
          <property name="text" value="reference role:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1183028635224">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1183028635225">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1183028635226">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183028635227">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183028780794">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1183028805124">
                    <link role="baseMethodDeclaration" targetNodeId="7.~AttributesRolesUtil.getLinkRoleFromLinkAttributeRole(java.lang.String):java.lang.String" resolveInfo="getLinkRoleFromLinkAttributeRole" />
                    <link role="classConcept" targetNodeId="7.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1183028875335">
                      <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1183028863534">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1183028810844" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1183028635228">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183028635229" />
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1183028635230">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183028635231">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183033457806">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183033460573">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1183028646640">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1183028649704">
          <property name="text" value="source concept:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1183028696487">
          <property name="nullText" value="&lt;no concept&gt;" />
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1183028696488">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1183028696489">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183028696490">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183028954183">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183028954184">
                    <property name="name" value="parent" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183028954185" />
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183028948364">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1183028949906" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1183028947384" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183028957546">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183028957547">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183028973517">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183028978927">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183028980125">
                          <link role="property" targetNodeId="2.1169194664001" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183028976077">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1183028977978" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183028974988">
                            <link role="variableDeclaration" targetNodeId="1183028954184" resolveInfo="parent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183028961843">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1183028963979" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183028959879">
                      <link role="variableDeclaration" targetNodeId="1183028954184" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1183028967340">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183028967341">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183028968623">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1183028970188">
                          <property name="value" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1183028696491">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183028696492" />
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1183028696493">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183028696494">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183033465496">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183033467092">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174386587513">
    <link role="conceptDeclaration" targetNodeId="1.1174386518649" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174386589840">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174386589841">
        <property name="textFgColor" value="query" />
        <property name="drawBorder" value="false" />
        <property name="text" value="*(" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1176893904736">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176893904737">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176893905910">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1176893908021">
                <link role="classifier" targetNodeId="1176893712697" resolveInfo="Colors" />
                <link role="variableDeclaration" targetNodeId="1176893715917" resolveInfo="BROWN" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174386589842">
        <property name="noTargetText" value="&lt;expr&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174386365404" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174386589843">
        <property name="textFgColor" value="query" />
        <property name="drawBorder" value="false" />
        <property name="text" value=")*" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1176893913819">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176893913820">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176893915055">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1176893916698">
                <link role="classifier" targetNodeId="1176893712697" resolveInfo="Colors" />
                <link role="variableDeclaration" targetNodeId="1176893715917" resolveInfo="BROWN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1183033679486">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1183034749991">
        <property name="text" value="list antiquotation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1183034701014">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1183033679487">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1183033679488">
          <property name="text" value="attributed node concept:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1183033679489">
          <property name="nullText" value="&lt;no concept&gt;" />
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1183033679490">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1183033679491">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183033679492">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183033679493">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183033679494">
                    <property name="name" value="parent" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183033679495" />
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183033679496">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1183033679497" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1183033679498" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183033679499">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183033679500">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183033679501">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183033679502">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183033679503">
                          <link role="property" targetNodeId="2.1169194664001" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183033679504">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1183033679505" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183033679506">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1183033679507" />
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1183033679508" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183033679509">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1183033679510" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183033679511">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1183033679512" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1183033679513" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1183033679514">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183033679515">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183033679516">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1183033679517">
                          <property name="value" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1183033679518">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183033679519" />
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1183033679520">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183033679521">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183033679522">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183033679523">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1183034344185">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1183034348374">
          <property name="text" value="attributed node role in parent:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1183034373126">
          <property name="nullText" value="&lt;no role&gt;" />
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1183034373127">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1183034373128">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183034373129">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183034393625">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183034393626">
                    <property name="name" value="parent" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183034393627" />
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183034389869">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1183034391396" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1183034389530" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183034396270">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183034396271">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183034439559">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1183034458881">
                        <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                        <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1183034452477">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183034450279">
                            <link role="variableDeclaration" targetNodeId="1183034393626" resolveInfo="parent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183034435109">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1183034437980" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183034447622">
                      <link role="variableDeclaration" targetNodeId="1183034393626" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1183034422235">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183034422236">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183034426221">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1183034428504">
                          <property name="value" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1183034373130">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183034373131" />
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1183034373132">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183034373133">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183034382072">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183034385824">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapDeclaration" id="1174386640467">
    <property name="name" value="_CreateAntiquotationKeyMap" />
    <link role="applicableConcept" targetNodeId="1.1174385511721" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1174386640468">
      <property name="description" value="antiquotation" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1174386640469">
        <property name="keycode" value="%" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1174386640470">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174386640471">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174386640472">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1174386640473">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1174386640474">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174386640475">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174386640476">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174386640477">
              <property name="name" value="contextNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174386640478" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1174386640479">
                <link role="baseMethodDeclaration" targetNodeId="4.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1174386640480">
                  <link role="baseMethodDeclaration" targetNodeId="4.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.EditorCell" resolveInfo="getSelectedCell" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1174386640481" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174386640482">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1174386640483">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174386640484" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640485">
                <link role="variableDeclaration" targetNodeId="1174386640477" resolveInfo="contextNode" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174386640486">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174386640487" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174386640488">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174386640489">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174386640490">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174386640491">
                  <property name="name" value="attributedNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174386640492" />
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640493">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174386640494">
                      <link role="link" targetNodeId="10.1136027476088" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1174386640495">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1174386640496">
                        <link role="concept" targetNodeId="1.1174385773334" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640497">
                          <link role="variableDeclaration" targetNodeId="1174386640477" resolveInfo="contextNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174386640498">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1174386640499">
                  <link role="baseMethodDeclaration" targetNodeId="7.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640500">
                    <link role="variableDeclaration" targetNodeId="1174386640491" resolveInfo="attributedNode" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174386640501" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174386640502" />
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640503">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1174386640504">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242929">
                  <link role="conceptDeclaration" targetNodeId="1.1174385773334" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640505">
                <link role="variableDeclaration" targetNodeId="1174386640477" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174386640506">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174386640507">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1174386640508" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640509">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1174386640510" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640511">
                  <link role="variableDeclaration" targetNodeId="1174386640477" resolveInfo="contextNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174386640512">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174386640513">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174386640514">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1174386640515">
                  <link role="baseMethodDeclaration" targetNodeId="7.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640516">
                    <link role="variableDeclaration" targetNodeId="1174386640477" resolveInfo="contextNode" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174386640517" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174386640518">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1174386640519">
                <link role="baseMethodDeclaration" targetNodeId="7.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640520">
                  <link role="variableDeclaration" targetNodeId="1174386640477" resolveInfo="contextNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640521">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1174386640522">
                    <link role="concept" targetNodeId="1.1174385773334" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640523">
                    <link role="variableDeclaration" targetNodeId="1174386640507" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1174392028448">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174392032044" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1174391858601">
                <link role="baseMethodDeclaration" targetNodeId="12.~Antiquotation_AnnotationLink.getAntiquotation(jetbrains.mps.core.structure.BaseConcept):jetbrains.mps.bootstrap.helgins.structure.Antiquotation" resolveInfo="getAntiquotation" />
                <link role="classConcept" targetNodeId="12.~Antiquotation_AnnotationLink" resolveInfo="Antiquotation_AnnotationLink" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1178871971360">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178871971361">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178871971362">
                      <link role="variableDeclaration" targetNodeId="1174386640477" resolveInfo="contextNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1178871971363" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178871989717">
                    <link role="classifier" targetNodeId="22.~BaseConcept" resolveInfo="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1174386640529">
      <property name="description" value="list antiquotation" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1174386640530">
        <property name="keycode" value="*" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1174386640531">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174386640532">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174386640533">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1174386640534">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1174386640535">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174386640536">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174386640537">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174386640538">
              <property name="name" value="contextNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174386640539" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1174386640540">
                <link role="baseMethodDeclaration" targetNodeId="4.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1174386640541">
                  <link role="baseMethodDeclaration" targetNodeId="4.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.EditorCell" resolveInfo="getSelectedCell" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1174386640542" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174386640543">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1174386640544">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174386640545" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640546">
                <link role="variableDeclaration" targetNodeId="1174386640538" resolveInfo="contextNode" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174386640547">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174386640548" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174386640549">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174386640550">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174386640551">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174386640552">
                  <property name="name" value="attributedNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174386640553" />
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640554">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1174386640555" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640556">
                      <link role="variableDeclaration" targetNodeId="1174386640538" resolveInfo="contextNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1174386640557">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1174386640558">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174386640559" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640560">
                    <link role="variableDeclaration" targetNodeId="1174386640552" resolveInfo="attributedNode" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174386640561">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1174386640562">
                  <link role="baseMethodDeclaration" targetNodeId="7.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1174386640563">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640564">
                      <link role="variableDeclaration" targetNodeId="1174386640552" resolveInfo="attributedNode" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174386640565" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174386640566" />
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640567">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1174386640568">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242968">
                  <link role="conceptDeclaration" targetNodeId="1.1174386518649" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640569">
                <link role="variableDeclaration" targetNodeId="1174386640538" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174386640570">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174386640571">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1174386640572" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640573">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1174386640574" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640575">
                  <link role="variableDeclaration" targetNodeId="1174386640538" resolveInfo="contextNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174386640576">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174386640577">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174386640578">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1174386640579">
                  <link role="baseMethodDeclaration" targetNodeId="7.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640580">
                    <link role="variableDeclaration" targetNodeId="1174386640538" resolveInfo="contextNode" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174386640581" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174386640582">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1174386640583">
                <link role="baseMethodDeclaration" targetNodeId="7.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640584">
                  <link role="variableDeclaration" targetNodeId="1174386640538" resolveInfo="contextNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640585">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1174386640586">
                    <link role="concept" targetNodeId="1.1174386518649" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640587">
                    <link role="variableDeclaration" targetNodeId="1174386640571" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1174386640588">
              <link role="classConcept" targetNodeId="7.~BaseAdapter" resolveInfo="BaseAdapter" />
              <link role="baseMethodDeclaration" targetNodeId="7.~BaseAdapter.isInstance(jetbrains.mps.smodel.SNode,java.lang.Class):boolean" resolveInfo="isInstance" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1174386640589">
                <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getAttribute():jetbrains.mps.smodel.SNode" resolveInfo="getAttribute" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1174386640590">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640591">
                    <link role="variableDeclaration" targetNodeId="1174386640538" resolveInfo="contextNode" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1174386640592">
                <link role="classifier" targetNodeId="12.~ListAntiquotation" resolveInfo="ListAntiquotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1174386640593">
      <property name="description" value="reference antiquotation" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1174386640594">
        <property name="keycode" value="^" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1174386640595">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174386640596">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174386640597">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1174386640598">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1174386640599">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174386640600">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174386640601">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174386640602">
              <property name="name" value="selectedCell" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174386640603">
                <link role="classifier" targetNodeId="4.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1174386640604">
                <link role="baseMethodDeclaration" targetNodeId="4.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.EditorCell" resolveInfo="getSelectedCell" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1174386640605" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174386640606">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174386640607">
              <property name="name" value="contextNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174386640608">
                <link role="concept" targetNodeId="2.1133920641626" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1174386640609">
                <link role="baseMethodDeclaration" targetNodeId="4.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640610">
                  <link role="variableDeclaration" targetNodeId="1174386640602" resolveInfo="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174386640611">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174386640612">
              <property name="name" value="linkNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174386640613">
                <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1174386640614">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1174386640615">
                  <link role="baseMethodDeclaration" targetNodeId="4.~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolveInfo="getUserObject" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640616">
                    <link role="variableDeclaration" targetNodeId="1174386640602" resolveInfo="selectedCell" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1174386640617">
                    <link role="variableDeclaration" targetNodeId="4.~EditorCell.METAINFO_LINK_DECLARATION" resolveInfo="METAINFO_LINK_DECLARATION" />
                    <link role="classifier" targetNodeId="4.~EditorCell_Component" resolveInfo="EditorCell_Component" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174386640618">
                  <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174386640619">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174386640620">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174386640621" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1174386640622">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1174386640623">
                <link role="baseMethodDeclaration" targetNodeId="7.~BaseAdapter.isInstance(jetbrains.mps.smodel.SNode,java.lang.Class):boolean" resolveInfo="isInstance" />
                <link role="classConcept" targetNodeId="7.~BaseAdapter" resolveInfo="BaseAdapter" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640624">
                  <link role="variableDeclaration" targetNodeId="1174386640612" resolveInfo="linkNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1174386640625">
                  <link role="classifier" targetNodeId="5.~LinkDeclaration" resolveInfo="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174386640626">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1174386640627">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174386640628" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640629">
                <link role="variableDeclaration" targetNodeId="1174386640607" resolveInfo="contextNode" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174386640630">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174386640631" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174386640632">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174386640633">
              <property name="name" value="link" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174386640634">
                <link role="concept" targetNodeId="8.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640635">
                <link role="variableDeclaration" targetNodeId="1174386640612" resolveInfo="linkNode" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174386640636">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640637">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1174386640638">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1174386640639">
                  <link role="enumMember" targetNodeId="8.1084199179705" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640640">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1174386640641">
                  <link role="property" targetNodeId="8.1071599937831" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640642">
                  <link role="variableDeclaration" targetNodeId="1174386640633" resolveInfo="link" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174386640643">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174386640644" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174386640645">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174386640646">
              <property name="name" value="role" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174386640647">
                <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640648">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1174386640649">
                  <link role="property" targetNodeId="8.1071599776563" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640650">
                  <link role="variableDeclaration" targetNodeId="1174386640633" resolveInfo="link" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174386640651">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174386640652">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174386640653">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174386640654">
                  <property name="name" value="attributedNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174386640655">
                    <link role="concept" targetNodeId="2.1133920641626" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1174386640656">
                    <link role="concept" targetNodeId="2.1133920641626" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640657">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1174386640658" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640659">
                        <link role="variableDeclaration" targetNodeId="1174386640607" resolveInfo="contextNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1174386640660">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1174386640661">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174386640662" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640663">
                    <link role="variableDeclaration" targetNodeId="1174386640654" resolveInfo="attributedNode" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174386640664">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1174386640665">
                  <link role="baseMethodDeclaration" targetNodeId="18.~ReferenceAntiquotation_AnnotationLink.setReferenceAntiquotation(jetbrains.mps.core.structure.BaseConcept,java.lang.String,jetbrains.mps.quotation.structure.ReferenceAntiquotation):void" resolveInfo="setReferenceAntiquotation" />
                  <link role="classConcept" targetNodeId="12.~ReferenceAntiquotation_AnnotationLink" resolveInfo="ReferenceAntiquotation_AnnotationLink" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640666">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1174386640667" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640668">
                      <link role="variableDeclaration" targetNodeId="1174386640654" resolveInfo="attributedNode" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640669">
                    <link role="variableDeclaration" targetNodeId="1174386640646" resolveInfo="role" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174386640670" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174386640671">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1174386640672">
                  <link role="baseMethodDeclaration" targetNodeId="7.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1174386640673">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640674">
                      <link role="variableDeclaration" targetNodeId="1174386640654" resolveInfo="attributedNode" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174386640675" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174386640676" />
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640677">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1174386640678">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556243070">
                  <link role="conceptDeclaration" targetNodeId="1.1174386285668" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640679">
                <link role="variableDeclaration" targetNodeId="1174386640607" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174386640680">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174386640681">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1174386640682" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640683">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1174386640684" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640685">
                  <link role="variableDeclaration" targetNodeId="1174386640607" resolveInfo="contextNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174386640686">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1174386640687">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174386640688" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1174386640689">
                <link role="baseMethodDeclaration" targetNodeId="18.~ReferenceAntiquotation_AnnotationLink.getReferenceAntiquotation(jetbrains.mps.core.structure.BaseConcept,java.lang.String):jetbrains.mps.quotation.structure.ReferenceAntiquotation" resolveInfo="getReferenceAntiquotation" />
                <link role="classConcept" targetNodeId="12.~ReferenceAntiquotation_AnnotationLink" resolveInfo="ReferenceAntiquotation_AnnotationLink" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640690">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1174386640691" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640692">
                    <link role="variableDeclaration" targetNodeId="1174386640607" resolveInfo="contextNode" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640693">
                  <link role="variableDeclaration" targetNodeId="1174386640646" resolveInfo="role" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174386640694">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174386640695">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1174386640696">
                  <link role="baseMethodDeclaration" targetNodeId="18.~ReferenceAntiquotation_AnnotationLink.setReferenceAntiquotation(jetbrains.mps.core.structure.BaseConcept,java.lang.String,jetbrains.mps.quotation.structure.ReferenceAntiquotation):void" resolveInfo="setReferenceAntiquotation" />
                  <link role="classConcept" targetNodeId="12.~ReferenceAntiquotation_AnnotationLink" resolveInfo="ReferenceAntiquotation_AnnotationLink" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640697">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1174386640698" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640699">
                      <link role="variableDeclaration" targetNodeId="1174386640607" resolveInfo="contextNode" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640700">
                    <link role="variableDeclaration" targetNodeId="1174386640646" resolveInfo="role" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174386640701" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1174386640702">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174386640703">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174386640704">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1174386640705">
                    <link role="baseMethodDeclaration" targetNodeId="18.~ReferenceAntiquotation_AnnotationLink.setReferenceAntiquotation(jetbrains.mps.core.structure.BaseConcept,java.lang.String,jetbrains.mps.quotation.structure.ReferenceAntiquotation):void" resolveInfo="setReferenceAntiquotation" />
                    <link role="classConcept" targetNodeId="12.~ReferenceAntiquotation_AnnotationLink" resolveInfo="ReferenceAntiquotation_AnnotationLink" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640706">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1174386640707" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640708">
                        <link role="variableDeclaration" targetNodeId="1174386640607" resolveInfo="contextNode" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640709">
                      <link role="variableDeclaration" targetNodeId="1174386640646" resolveInfo="role" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640710">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1174386640711" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174386640712">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1174386640713">
                          <link role="concept" targetNodeId="1.1174386285668" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174386640714">
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174643003920">
    <link role="conceptDeclaration" targetNodeId="1.1174642900584" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174643009469">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174643011893">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174642936809" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174643015145">
        <property name="text" value="as" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174643021631">
        <property name="fontStyle" value="ITALIC" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174643042913">
    <link role="conceptDeclaration" targetNodeId="1.1174642788531" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174643053649">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174646659904">
        <property name="text" value="concept =" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1174643056495">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174642800329" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1174643056496">
          <link role="conceptDeclaration" targetNodeId="8.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174643059857">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174647110880">
        <property name="text" value="as" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174647124944">
        <property name="fontStyle" value="ITALIC" />
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1183469103385">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyPostfixHints" id="1183469123152">
            <node role="postfixesFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" id="1183469123153">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183469123154">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183469177520">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183469177521">
                    <property name="name" value="result" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1183469177522">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183469181042">
                        <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183469272253">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183469272254">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183469401108">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183469401109">
                        <property name="name" value="name" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183469401110">
                          <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1183469414172">
                          <link role="baseMethodDeclaration" targetNodeId="25.~NameUtil.decapitalize(java.lang.String):java.lang.String" resolveInfo="decapitalize" />
                          <link role="classConcept" targetNodeId="25.~NameUtil" resolveInfo="NameUtil" />
                          <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183469422935">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183469425724">
                              <link role="property" targetNodeId="2.1169194664001" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183469416148">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183469416149">
                                <link role="link" targetNodeId="1.1174642800329" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1183469416150" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183469342502">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1183469343662">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183469342503">
                          <link role="variableDeclaration" targetNodeId="1183469177521" resolveInfo="result" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1183469344733">
                          <link role="classConcept" targetNodeId="25.~NameUtil" resolveInfo="NameUtil" />
                          <link role="baseMethodDeclaration" targetNodeId="25.~NameUtil.splitByCamels(java.lang.String):java.util.List" resolveInfo="splitByCamels" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183469401111">
                            <link role="variableDeclaration" targetNodeId="1183469401109" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1183469290862">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1183469312761">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1183469315157" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183469299946">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183469300936">
                          <link role="property" targetNodeId="2.1169194664001" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183469295858">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183469298238">
                            <link role="link" targetNodeId="1.1174642800329" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1183469294602" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183469285963">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1183469287640" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183469280937">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183469284801">
                          <link role="link" targetNodeId="1.1174642800329" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1183469279322" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1183469318555">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183469318556">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183469321701">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1183469324065">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1183469326976">
                            <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1183469328153">
                              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183469331019">
                                <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183469321702">
                            <link role="variableDeclaration" targetNodeId="1183469177521" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183469334198">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183469334199">
                    <link role="variableDeclaration" targetNodeId="1183469177521" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174643207657">
    <link role="conceptDeclaration" targetNodeId="1.1174643105530" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174643213528">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174643213529">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174643213530">
          <property name="editable" value="false" />
          <property name="text" value="RULE " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174643213531">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1183469466668">
            <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues" id="1183469471357">
              <node role="valuesFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues_GetValues" id="1183469471358">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183469471359">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183469480802">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183469480803">
                      <property name="name" value="result" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1183469480804">
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183469483824">
                          <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                        </node>
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1183469495419">
                        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1183469497157">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183469499352">
                            <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183469488128">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183469488129">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183469577809">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183469577810">
                          <property name="name" value="concept" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183469577811">
                            <link role="concept" targetNodeId="8.1071489090640" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183469570894">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183469575009">
                              <link role="link" targetNodeId="1.1174642800329" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1183469565809">
                              <link role="concept" targetNodeId="1.1174642788531" />
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183469560074">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183469563173">
                                  <link role="link" targetNodeId="1.1174648101952" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1183469559102" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183469580818">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183469580819">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183469605813">
                            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1183469615917">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183469611221">
                                <link role="variableDeclaration" targetNodeId="1183469480803" resolveInfo="result" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1183469618436">
                                <node role="argument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1183469631483">
                                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183469638513">
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183469640005">
                                      <link role="property" targetNodeId="2.1169194664001" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183469637365">
                                      <link role="variableDeclaration" targetNodeId="1183469577810" resolveInfo="concept" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1183469623721">
                                    <property name="value" value="typeof_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183469643736">
                            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1183469644867">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183469643737">
                                <link role="variableDeclaration" targetNodeId="1183469480803" resolveInfo="result" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1183469646607">
                                <node role="argument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1183469654252">
                                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183469657474">
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183469658624">
                                      <link role="property" targetNodeId="2.1169194664001" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183469656308">
                                      <link role="variableDeclaration" targetNodeId="1183469577810" resolveInfo="concept" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1183469649660">
                                    <property name="value" value="check_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1183469587526">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1183469595946">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1183469597530" />
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183469592459">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183469593886">
                                <link role="property" targetNodeId="2.1169194664001" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183469591485">
                                <link role="variableDeclaration" targetNodeId="1183469577810" resolveInfo="concept" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183469583861">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1183469586148" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183469582824">
                              <link role="variableDeclaration" targetNodeId="1183469577810" resolveInfo="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183469511293">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1183469513627">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1183469542709">
                          <link role="conceptDeclaration" targetNodeId="1.1174642788531" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183469508423">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183469510272">
                          <link role="link" targetNodeId="1.1174648101952" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1183469507683" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183469609217">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183469609218">
                      <link role="variableDeclaration" targetNodeId="1183469480803" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174643213532">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="text" value=" " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174643213533">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174643213534">
          <property name="editable" value="false" />
          <property name="text" value="APPLICABLE FOR " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174643226854">
          <property name="drawBorder" value="false" />
          <property name="attractsFocus" value="2" />
          <link role="relationDeclaration" targetNodeId="1.1174648101952" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176545479128">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176545480011">
          <property name="text" value="overrides:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1176545480012">
          <link role="relationDeclaration" targetNodeId="1.1195213689297" resolveInfo="overrides" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174643213536">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="text" value=" " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174643213537">
        <property name="editable" value="false" />
        <property name="text" value="DO {" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174643213538">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174643213539">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174643236621">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1195213635060" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174643213541">
        <property name="editable" value="false" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1193744398081">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1193744398988">
        <property name="text" value="user-defined dependencies(advanced):" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1193744398989">
        <property name="vertical" value="true" />
        <property name="gridLayout" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1193733919555" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174650485278">
    <link role="conceptDeclaration" targetNodeId="1.1174650418652" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1174650488858">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1174650432090" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1174650488859">
        <link role="conceptDeclaration" targetNodeId="1.1174642743670" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174650491174">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="readOnly" value="true" />
          <property name="fontStyle" value="ITALIC" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174657544132">
    <link role="conceptDeclaration" targetNodeId="1.1174657487114" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174657546993">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174657548745">
        <property name="textFgColor" value="query" />
        <property name="text" value="TYPEOF" />
        <property name="drawBorder" value="false" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1195144572322">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195144572323">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1195144609520">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195144646145">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195144667296">
                  <link role="property" targetNodeId="1.1195058053095" resolveInfo="skipDependencyOnCurrent" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1195144643237" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195144609522">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195144692280">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1195144695018">
                    <link role="classifier" targetNodeId="21.~Color" resolveInfo="Color" />
                    <link role="variableDeclaration" targetNodeId="21.~Color.GRAY" resolveInfo="GRAY" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1195144672550">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195144672551">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195144673677">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1195144714682">
                      <link role="classifier" targetNodeId="4.~MPSColors" resolveInfo="MPSColors" />
                      <link role="variableDeclaration" targetNodeId="4.~MPSColors.DARK_GREEN" resolveInfo="DARK_GREEN" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175611212120">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174657554356">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174657509053" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175611215388">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195058080144">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195058084382">
        <property name="text" value="skip dependency on current:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1195058080145">
        <link role="relationDeclaration" targetNodeId="1.1195058053095" resolveInfo="addDependencyOnCurrent" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174664104035">
    <link role="conceptDeclaration" targetNodeId="1.1174660718586" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174664105912">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174664105913">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174660783413" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1174664114276">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1137473891462" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1174664145542">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1174664147918">
            <link role="replacementConcept" targetNodeId="1.1174660718586" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174664105915">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174660783414" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174664105916">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1180447328716">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1180447328717">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1180447328718">
          <property name="text" value="node to check =" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1180447328719">
          <property name="noTargetText" value="&lt;auto&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1174662598553" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1180447332768">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1180447335645">
          <property name="text" value="error string =" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1180447348975">
          <link role="relationDeclaration" targetNodeId="1.1180447237840" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174665604584">
    <link role="conceptDeclaration" targetNodeId="1.1174665551739" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174665612097">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174665614457">
        <property name="text" value="var" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174665627186">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174665653489">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174666290275">
    <link role="conceptDeclaration" targetNodeId="1.1174666260556" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1174666294979">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1174666276259" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1174666294980">
        <link role="conceptDeclaration" targetNodeId="1.1174665551739" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174666297138">
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174913634157">
    <link role="conceptDeclaration" targetNodeId="1.1174913569543" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174913637237">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174913642958">
        <property name="text" value="judgement match" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174913663382">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174913589936" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174913668524">
        <property name="text" value="with" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1174913693620">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174913577997" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174913703684">
        <property name="text" value="=" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174913712233">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174913619594" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174913832562">
    <link role="conceptDeclaration" targetNodeId="1.1174913798044" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1174913840470">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174913842284">
        <property name="text" value="judgements" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1174913847364">
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1174913854382">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174913808889" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174990259011">
    <link role="conceptDeclaration" targetNodeId="1.1174989799417" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1174990265997">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1174989822012" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1174990265998">
        <link role="conceptDeclaration" targetNodeId="19.1136720037781" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174990269469">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="readOnly" value="true" />
          <property name="fontStyle" value="BOLD_ITALIC" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174990292220">
    <link role="conceptDeclaration" targetNodeId="1.1174989777619" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1174990298112">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1174989841903" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1174990298113">
        <link role="conceptDeclaration" targetNodeId="19.1137418540378" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174990300162">
          <property name="textFgColor" value="DARK_GREEN" />
          <property name="readOnly" value="true" />
          <property name="fontStyle" value="BOLD" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1174990323632">
    <link role="conceptDeclaration" targetNodeId="1.1174989242422" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1174990327274">
      <property name="drawBorder" value="false" />
      <link role="relationDeclaration" targetNodeId="1.1174989274720" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1174990327275">
        <link role="conceptDeclaration" targetNodeId="19.1136720037779" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1174990329402">
          <property name="textFgColor" value="DARK_GREEN" />
          <property name="readOnly" value="true" />
          <property name="fontStyle" value="BOLD" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapDeclaration" id="1175003740831">
    <property name="name" value="_Quotation_createModel" />
    <link role="applicableConcept" targetNodeId="1.1174385511721" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1175003766886">
      <property name="caretPolicy" value="caret_at_last_position" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1175003766887">
        <property name="keycode" value="[" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1175003766888">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175003766889">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175003790750">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1175003817365">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1175003792455">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1175003790751" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175003815318">
                  <link role="link" targetNodeId="1.1175003344231" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1175003819038" />
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1175003802636">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175003802637">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175003804622">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1175003810861">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1175003812067" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1175003806874">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1175003804623" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175003809625">
                  <link role="link" targetNodeId="1.1175003344231" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1175147712666">
    <link role="conceptDeclaration" targetNodeId="1.1175147670730" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1175147714476">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1175147714477">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175147714478">
          <property name="editable" value="false" />
          <property name="text" value="SUBTYPING RULE " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1175147714479">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175147714480">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="text" value=" " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1175147714481">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175147714482">
          <property name="editable" value="false" />
          <property name="text" value="APPLICABLE FOR " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1175147714483">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1174648101952" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175147714484">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="text" value=" " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175147714485">
        <property name="editable" value="false" />
        <property name="text" value="RULE {" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1175147714486">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175147714487">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1175147714488">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1175147624276" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175147714489">
        <property name="editable" value="false" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1175607696998">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175607703923">
          <property name="text" value="is weak =" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1175607710003">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1175607673137" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1175162695183">
    <link role="conceptDeclaration" targetNodeId="1.1175162660418" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1175162696883">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1178885573474">
        <node role="cellLayout" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellLayout_Flow" id="1178885573475" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178885573476">
          <property name="fontSize" value="36" />
          <property name="textFgColor" value="red" />
          <property name="text" value="IT" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178885573477">
          <property name="fontSize" value="36" />
          <property name="textFgColor" value="red" />
          <property name="text" value="IS" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178885573478">
          <property name="fontSize" value="36" />
          <property name="textFgColor" value="red" />
          <property name="text" value="NOT" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178885573479">
          <property name="fontSize" value="36" />
          <property name="textFgColor" value="red" />
          <property name="text" value="RECOMMENDED" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178885573480">
          <property name="fontSize" value="36" />
          <property name="textFgColor" value="red" />
          <property name="text" value="TO" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178885573481">
          <property name="fontSize" value="36" />
          <property name="textFgColor" value="red" />
          <property name="text" value="USE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178885573482">
          <property name="fontSize" value="36" />
          <property name="textFgColor" value="red" />
          <property name="text" value="SUPERTYPING" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178885573483">
          <property name="fontSize" value="36" />
          <property name="textFgColor" value="red" />
          <property name="text" value="RULES" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1178885575530">
        <node role="cellLayout" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellLayout_Flow" id="1178885575531" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178885575532">
          <property name="fontSize" value="36" />
          <property name="textFgColor" value="red" />
          <property name="text" value="PLEASE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178885575533">
          <property name="fontSize" value="36" />
          <property name="textFgColor" value="red" />
          <property name="text" value="USE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178885575534">
          <property name="fontSize" value="36" />
          <property name="textFgColor" value="red" />
          <property name="text" value="SUBTYPING" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178885575535">
          <property name="fontSize" value="36" />
          <property name="textFgColor" value="red" />
          <property name="text" value="RULES" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178885575536">
          <property name="fontSize" value="36" />
          <property name="textFgColor" value="red" />
          <property name="text" value="IF" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178885575537">
          <property name="fontSize" value="36" />
          <property name="textFgColor" value="red" />
          <property name="text" value="YOU" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178885575538">
          <property name="fontSize" value="36" />
          <property name="textFgColor" value="red" />
          <property name="text" value="CAN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178882895724">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1175162696884">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175162696885">
          <property name="editable" value="false" />
          <property name="text" value="SUPERTYPING RULE " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1175162696886">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175162696887">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="text" value=" " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1175162696888">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175162696889">
          <property name="editable" value="false" />
          <property name="text" value="APPLICABLE FOR " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1175162696890">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1174648101952" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175162696891">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="text" value=" " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175162696892">
        <property name="editable" value="false" />
        <property name="text" value="RULE {" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1175162696893">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175162696894">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1175162696895">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1175147624276" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175162696896">
        <property name="editable" value="false" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1175496210097">
    <link role="conceptDeclaration" targetNodeId="1.1175496148685" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1175496213287">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175496216836">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="GIVETYPE" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175519380362">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1175496229572">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1175496171063" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175519384020">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175496245699">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="TO" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1175496250217">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1175496179767" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175496799986">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1175517966228">
    <link role="conceptDeclaration" targetNodeId="1.1175517767210" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1175517968839">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175517970856">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="REPORT_ERROR" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1175517983013">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1175517851849" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175517986109">
        <property name="text" value="-&gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1175517990173">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1175517865066" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175518052514">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1175518078638">
    <link role="conceptDeclaration" targetNodeId="1.1175517400280" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1175518082889">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175518084610">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="ASSERT" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1175518093442">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1175517761460" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175518098600">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="REPORT_ERROR" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1175518108070">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1175517851849" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175518115931">
        <property name="text" value="-&gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1175518122026">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1175517865066" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175518125090">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1175594923155">
    <link role="conceptDeclaration" targetNodeId="1.1175594888091" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1175594925954">
      <property name="text" value="typechecker" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1176543989297">
    <link role="conceptDeclaration" targetNodeId="1.1176543928247" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176543992252">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176543998552">
        <property name="text" value="isSubtype(" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1177407850739">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1177407855849">
            <link role="replacementConcept" targetNodeId="1.1176543928247" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1176544005866">
        <link role="relationDeclaration" targetNodeId="1.1176543945045" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176544008680">
        <property name="text" value=":&lt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1176544012573">
        <link role="relationDeclaration" targetNodeId="1.1176543950311" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176544016091">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1176544315456">
    <link role="conceptDeclaration" targetNodeId="1.1176544042499" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176544322411">
      <property name="text" value="type" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1176544407635">
      <link role="editorComponent" targetNodeId="1176544346178" resolveInfo="_NotInRules_Component" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.EditorComponentDeclaration" id="1176544346178">
    <property name="name" value="_NotInRules_Component" />
    <link role="conceptDeclaration" targetNodeId="2.1133920641626" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176544384333">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176544388226">
        <property name="text" value="do not use in rules" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176544395384">
        <property name="text" value="use in queries only" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1176547907356">
    <link role="conceptDeclaration" targetNodeId="1.1176547843728" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176547910436">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1176547913156">
        <link role="relationDeclaration" targetNodeId="1.1176547881822" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176547916471">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1176547925817">
        <link role="relationDeclaration" targetNodeId="1.1176547896901" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1176547981553">
    <link role="conceptDeclaration" targetNodeId="1.1176547808367" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176547986555">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176548000091">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176548000092">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="foreach" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176548004531">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1176548009689">
          <property name="separatorText" value=";" />
          <link role="relationDeclaration" targetNodeId="1.1176547942567" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176548017457">
          <property name="text" value=") {" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176548036430">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176548036431">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1176548041823">
          <link role="relationDeclaration" targetNodeId="20.1154032183016" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176548046138">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1176558936502">
    <link role="conceptDeclaration" targetNodeId="1.1176558773329" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176558940332">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176558946460">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176558946461">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="coerce" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176558952494">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1176558961668">
          <link role="relationDeclaration" targetNodeId="1.1176558919376" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176558964107">
          <property name="text" value=":&lt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1176558972609">
          <link role="relationDeclaration" targetNodeId="1.1176558876970" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176558976001">
          <property name="text" value=") {" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1176558983661">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176558985116">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1176558995383">
          <link role="relationDeclaration" targetNodeId="1.1176558868203" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1176558998791">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1176893712697">
    <property name="name" value="Colors" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1176893715917">
      <property name="name" value="BROWN" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176893963697">
        <link role="classifier" targetNodeId="21.~Color" resolveInfo="Color" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1176893742238">
        <link role="baseMethodDeclaration" targetNodeId="21.~Color.&lt;init&gt;(int,int,int)" resolveInfo="Color" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176893785509">
          <property name="value" value="200" />
        </node>
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176893789870">
          <property name="value" value="150" />
        </node>
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176893791481">
          <property name="value" value="0" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081238" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1176905448397">
    <link role="conceptDeclaration" targetNodeId="1.1174642743670" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1176905455508">
      <property name="text" value="&lt;condition&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1177068562050">
    <link role="conceptDeclaration" targetNodeId="1.1177068340529" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177068566614">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177068570382">
        <property name="text" value="immediateSupertypes(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1177068577728">
        <link role="relationDeclaration" targetNodeId="1.1177068475017" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177068580230">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1177406340412">
    <link role="conceptDeclaration" targetNodeId="1.1177406296561" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177406341885">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177406341886">
        <property name="text" value="isStrongSubtype(" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1177407881709">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1177408239632">
            <link role="replacementConcept" targetNodeId="1.1176543928247" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1177406341887">
        <link role="relationDeclaration" targetNodeId="1.1176543945045" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177406341888">
        <property name="text" value=":&lt;&lt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1177406341889">
        <link role="relationDeclaration" targetNodeId="1.1176543950311" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177406341890">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1177514449897">
    <link role="conceptDeclaration" targetNodeId="1.1177514343197" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177514452383">
      <property name="name" value="statementBox" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177514752404">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177514755928">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="match" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1177514769274">
          <link role="relationDeclaration" targetNodeId="1.1177514369598" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177514772276">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="with" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177515195746">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177515199263">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1177515385057">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1177514347409" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177515332636">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177515336930">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177515332637">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177515332638">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177515332640">
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="text" value="default" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177515332641">
              <property name="text" value="-&gt; {" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177515332642">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177515358791">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1177515332644">
              <link role="relationDeclaration" targetNodeId="1.1177514345236" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177515332645">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177515332647">
              <property name="text" value="}" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1177514914281">
    <link role="conceptDeclaration" targetNodeId="1.1177514840044" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177515022781">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177515022782">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1177515022783">
          <link role="relationDeclaration" targetNodeId="1.1177514849858" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177515022784">
          <property name="text" value="-&gt; {" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177515041176">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177515043210">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1177515046446">
          <link role="relationDeclaration" targetNodeId="1.1177514864202" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177515050918">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1178870987809">
    <link role="conceptDeclaration" targetNodeId="1.1178870617262" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1178870989473">
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178870989474">
        <property name="text" value="coerce" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1178879252450">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1178879258086">
            <link role="replacementConcept" targetNodeId="1.1178870617262" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178870989475">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1178870989476">
        <link role="relationDeclaration" targetNodeId="1.1176558919376" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178870989477">
        <property name="text" value=":&lt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1178870989478">
        <link role="relationDeclaration" targetNodeId="1.1176558876970" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178870989479">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1178871551806">
    <link role="conceptDeclaration" targetNodeId="1.1178871491133" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1178871557633">
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178871557634">
        <property name="text" value="coerceStrong" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1178879288682">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1178879298074">
            <link role="replacementConcept" targetNodeId="1.1178870617262" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178871557635">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1178871557636">
        <link role="relationDeclaration" targetNodeId="1.1176558919376" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178871557637">
        <property name="text" value=":&lt;&lt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1178871557638">
        <link role="relationDeclaration" targetNodeId="1.1176558876970" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178871557639">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1179479566870">
    <link role="conceptDeclaration" targetNodeId="1.1179479408386" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1179479609824">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179479627170">
        <property name="text" value="JOIN (" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1179479667160">
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1179479418730" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1182937430143">
    <link role="conceptDeclaration" targetNodeId="1.1182937366968" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182937435473">
      <property name="vertical" value="false" />
      <link role="keyMap" targetNodeId="1182951941449" resolveInfo="RemoveHelginsJudgement" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182937438866">
        <property name="textBgColor" value="magenta" />
        <property name="text" value="[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_AttributedNodeCell" id="1182952122881" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182937453338">
        <property name="textBgColor" value="magenta" />
        <property name="text" value="]" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182937456731">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182937536374">
        <property name="textBgColor" value="green" />
        <property name="text" value="[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1182937540001">
        <link role="relationDeclaration" targetNodeId="1.1182937420689" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182937542831">
        <property name="textBgColor" value="green" />
        <property name="text" value="]" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1182938003682">
    <link role="conceptDeclaration" targetNodeId="1.1182937959055" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182938010356">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1182938015436">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182938025297">
          <property name="text" value="test suite" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1182938047190">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182938076817">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1182938097476">
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1182937980212" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapDeclaration" id="1182950942270">
    <property name="name" value="AddHelginsJudgement" />
    <property name="everyModel" value="true" />
    <link role="applicableConcept" targetNodeId="2.1133920641626" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1182951006983">
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1182951006984">
        <property name="keycode" value="VK_J" />
        <property name="modifiers" value="ctrl+alt+shift" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1182951006985">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182951006986">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182951714864">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1182951721555">
              <link role="baseMethodDeclaration" targetNodeId="12.~HelginsJudgement_AnnotationLink.setHelginsJudgement(jetbrains.mps.core.structure.BaseConcept,jetbrains.mps.bootstrap.helgins.structure.HelginsJudgement):void" resolveInfo="setHelginsJudgement" />
              <link role="classConcept" targetNodeId="12.~HelginsJudgement_AnnotationLink" resolveInfo="HelginsJudgement_AnnotationLink" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182951780063">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1182951782146" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1182951726246" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182951768863">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1182951773714" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182951746980">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1182951751319">
                    <link role="concept" targetNodeId="1.1182937366968" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182951744716">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1182951745910" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1182951744006" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1182951013269">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182951013270">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182951022352">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1182951049472">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182951049473">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1182951053197">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1182951057342">
                    <link role="conceptDeclaration" targetNodeId="1.1182937366968" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1182951049475" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapDeclaration" id="1182951941449">
    <property name="name" value="RemoveHelginsJudgement" />
    <link role="applicableConcept" targetNodeId="1.1182937366968" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1182951956122">
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1182951956123">
        <property name="keycode" value="VK_J" />
        <property name="modifiers" value="ctrl+alt+shift" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1182951956124">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182951956125">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182951964284">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1182952038392">
              <link role="baseMethodDeclaration" targetNodeId="12.~HelginsJudgement_AnnotationLink.setHelginsJudgement(jetbrains.mps.core.structure.BaseConcept,jetbrains.mps.bootstrap.helgins.structure.HelginsJudgement):void" resolveInfo="setHelginsJudgement" />
              <link role="classConcept" targetNodeId="12.~HelginsJudgement_AnnotationLink" resolveInfo="HelginsJudgement_AnnotationLink" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1182952058936">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182952058937">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1182952058938" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182952058939">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1182952058940" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1182952058941" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182952072240">
                  <link role="classifier" targetNodeId="22.~BaseConcept" resolveInfo="BaseConcept" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1182952044035" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1185788720441">
    <link role="conceptDeclaration" targetNodeId="1.1185788614172" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1185788725255">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1185788729585">
        <property name="textFgColor" value="DARK_GREEN" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1185788737962">
        <link role="relationDeclaration" targetNodeId="1.1185788644032" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1185802004578">
      <property name="text" value="NORMAL TYPE CLAUSE" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1185788799217">
    <link role="conceptDeclaration" targetNodeId="1.1185788772981" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1185788803828">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1185788805111">
        <property name="text" value="COND" />
        <property name="textFgColor" value="DARK_GREEN" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1185788808988">
        <property name="text" value="&lt;not implemented&gt;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1185805103747">
    <link role="conceptDeclaration" targetNodeId="1.1185805035213" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1185805108468">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1185805111329">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1185805116753">
          <property name="text" value="WHEN CONCRETE" />
          <property name="textFgColor" value="DARK_GREEN" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1185805125474">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1185805131335">
          <link role="relationDeclaration" targetNodeId="1.1185805056450" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1185805133322">
          <property name="text" value=") {" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1185805147153">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1185805148498">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1185805153735">
          <link role="relationDeclaration" targetNodeId="1.1185805047793" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1185805156893">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1188473558532">
    <link role="conceptDeclaration" targetNodeId="1.1188473524530" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1188473560034">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1188473560035">
        <property name="text" value="MEET (" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1188473560036">
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1188473537547" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1188813215375">
    <link role="conceptDeclaration" targetNodeId="1.1188811367543" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1188813217737">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1188813217738">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1188813217739">
          <property name="editable" value="false" />
          <property name="text" value="COMPARISON RULE " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1188813217740">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1188813217741">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="text" value=" " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1188813217742">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1188813217743">
          <property name="editable" value="false" />
          <property name="text" value="APPLICABLE FOR " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1188813217744">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1174648101952" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1188820789308">
          <property name="text" value="," />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1188820797560">
          <link role="relationDeclaration" targetNodeId="1.1188820750135" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1188813217745">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="text" value=" " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1188813217746">
        <property name="editable" value="false" />
        <property name="text" value="RULE {" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1188813217747">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1188813217748">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1188813217749">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1175147624276" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1188813217750">
        <property name="editable" value="false" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1188813217751">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1188813217752">
          <property name="text" value="is weak =" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1188813217753">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1175607673137" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1193663082499">
    <link role="conceptDeclaration" targetNodeId="1.1174658326157" resolveInfo="CreateEquationStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1193663097813">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1193663097814">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174660783413" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1193663097815">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1193663097816">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" id="1193663097817">
            <link role="replacementConcept" targetNodeId="1.1174660718586" resolveInfo="AbstractEquationStatement" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1193663097818">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1174660783414" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1193663097819">
        <property name="text" value=";" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1193663110445">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1193663110446">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1193663110447">
          <property name="text" value="node to check =" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1193663110448">
          <property name="noTargetText" value="&lt;auto&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1174662598553" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1193663110449">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1193663110450">
          <property name="text" value="error string =" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1193663110451">
          <link role="relationDeclaration" targetNodeId="1.1180447237840" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1193663139848">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1193663144396">
        <property name="text" value="advanced:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1193663118797">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1193663123158">
          <property name="text" value="direction =" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1193663158383">
          <link role="relationDeclaration" targetNodeId="1.1193662477920" resolveInfo="direction" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1193734047905">
    <link role="conceptDeclaration" targetNodeId="1.1193733698246" resolveInfo="Dependency" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1193734058001">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1193734085227">
        <property name="text" value="target concept:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1193734062456">
        <link role="relationDeclaration" targetNodeId="1.1193733730717" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1193734062457">
          <link role="conceptDeclaration" targetNodeId="8.1169125787135" resolveInfo="AbstractConceptDeclaration" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1193734074834">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1193734117916">
        <property name="text" value=" find source:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1193734136809">
        <link role="relationDeclaration" targetNodeId="1.1193733727481" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1195214383471">
    <link role="conceptDeclaration" targetNodeId="1.1195214364922" resolveInfo="NonTypesystemRule" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195214394145">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195214394146">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195214394147">
          <property name="editable" value="false" />
          <property name="text" value="NON TYPESYSTEM RULE " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1195214394148">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1195214394149">
            <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues" id="1195214394150">
              <node role="valuesFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues_GetValues" id="1195214394151">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195214394152">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195214394153">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195214394154">
                      <property name="name" value="result" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1195214394155">
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195214394156">
                          <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                        </node>
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1195214394157">
                        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1195214394158">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195214394159">
                            <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1195214394160">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195214394161">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195214394162">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195214394163">
                          <property name="name" value="concept" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195214394164">
                            <link role="concept" targetNodeId="8.1071489090640" resolveInfo="ConceptDeclaration" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195214394165">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195214394166">
                              <link role="link" targetNodeId="1.1174642800329" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1195214394167">
                              <link role="concept" targetNodeId="1.1174642788531" resolveInfo="ConceptReference" />
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195214394168">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195214394169">
                                  <link role="link" targetNodeId="1.1174648101952" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1195214394170" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1195214394171">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195214394172">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195214394173">
                            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1195214394174">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195214394175">
                                <link role="variableDeclaration" targetNodeId="1195214394154" resolveInfo="result" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1195214394176">
                                <node role="argument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1195214394177">
                                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195214394178">
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195214394179">
                                      <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195214394180">
                                      <link role="variableDeclaration" targetNodeId="1195214394163" resolveInfo="concept" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195214394181">
                                    <property name="value" value="typeof_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195214394182">
                            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1195214394183">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195214394184">
                                <link role="variableDeclaration" targetNodeId="1195214394154" resolveInfo="result" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1195214394185">
                                <node role="argument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1195214394186">
                                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195214394187">
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195214394188">
                                      <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195214394189">
                                      <link role="variableDeclaration" targetNodeId="1195214394163" resolveInfo="concept" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195214394190">
                                    <property name="value" value="check_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1195214394191">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1195214394192">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1195214394193" />
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195214394194">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195214394195">
                                <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195214394196">
                                <link role="variableDeclaration" targetNodeId="1195214394163" resolveInfo="concept" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195214394197">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1195214394198" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195214394199">
                              <link role="variableDeclaration" targetNodeId="1195214394163" resolveInfo="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195214394200">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1195214394201">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1195214394202">
                          <link role="conceptDeclaration" targetNodeId="1.1174642788531" resolveInfo="ConceptReference" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195214394203">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195214394204">
                          <link role="link" targetNodeId="1.1174648101952" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1195214394205" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195214394206">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195214394207">
                      <link role="variableDeclaration" targetNodeId="1195214394154" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195214394208">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="text" value=" " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195214394209">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195214394210">
          <property name="editable" value="false" />
          <property name="text" value="APPLICABLE FOR " />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1195214394211">
          <property name="drawBorder" value="false" />
          <property name="attractsFocus" value="2" />
          <link role="relationDeclaration" targetNodeId="1.1174648101952" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195214394212">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195214394213">
          <property name="text" value="overrides:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1195214394214">
          <link role="relationDeclaration" targetNodeId="1.1195213689297" resolveInfo="overrides" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195214394215">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="text" value=" " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195214394216">
        <property name="editable" value="false" />
        <property name="text" value="DO {" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1195214394217">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195214394218">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1195214394219">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1195213635060" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1195214394220">
        <property name="editable" value="false" />
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
</model>

