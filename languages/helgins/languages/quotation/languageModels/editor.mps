<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.quotation.editor">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="33" />
  <import index="1" modelUID="jetbrains.mps.quotation.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.annotations.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="10" modelUID="java.lang@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.quotation.structure@java_stub" version="-1" />
  <import index="13" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <import index="17" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="24" modelUID="java.awt.color@java_stub" version="-1" />
  <import index="25" modelUID="java.awt@java_stub" version="-1" />
  <import index="27" modelUID="jetbrains.mps.core.structure@java_stub" version="-1" />
  <import index="28" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="7" />
  <import index="29" modelUID="jetbrains.mps.bootstrap.helgins.editor" version="1" />
  <import index="30" modelUID="jetbrains.mps.quotation.editor" version="-1" />
  <import index="33" modelUID="jetbrains.mps.bootstrap.helgins.structure@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196350915486">
    <link role="conceptDeclaration" targetNodeId="1.1196350785110" resolveInfo="AbstractAntiquotation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1196350915487">
      <property name="text" value="abstract antiquotation" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196350915488">
    <link role="conceptDeclaration" targetNodeId="1.1196350785112" resolveInfo="Antiquotation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196350915489">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915490">
        <property name="textFgColor" value="query" />
        <property name="drawBorder" value="false" />
        <property name="text" value="%(" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1196350915491">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915492">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915493">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1196350915494">
                <link role="classifier" targetNodeId="1196351105861" resolveInfo="Colors" />
                <link role="variableDeclaration" targetNodeId="1196351105862" resolveInfo="BROWN" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196350915495">
        <property name="noTargetText" value="&lt;expr&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1196350785111" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915496">
        <property name="textFgColor" value="query" />
        <property name="drawBorder" value="false" />
        <property name="text" value=")%" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1196350915497">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915498">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915499">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1196350915500">
                <link role="classifier" targetNodeId="1196351105861" resolveInfo="Colors" />
                <link role="variableDeclaration" targetNodeId="1196351105862" resolveInfo="BROWN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196350915501">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915502">
        <property name="text" value="node antiquotation " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915503">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196350915504">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915505">
          <property name="text" value="attributed node concept:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1196350915506">
          <property name="nullText" value="&lt;no concept&gt;" />
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1196350915507">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1196350915508">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915509">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196350915510">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196350915511">
                    <property name="name" value="parent" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196350915512" />
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915513">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1196350915514" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196350915515" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196350915516">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915517">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915518">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915519">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196350915520">
                          <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915521">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1196350915522" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915523">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1196350915524" />
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196350915525" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915526">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1196350915527" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915528">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1196350915529" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196350915530" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1196350915531">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915532">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915533">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196350915534">
                          <property name="value" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1196350915535">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915536" />
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1196350915537">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915538">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915539">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196350915540">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196350915541">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915542">
          <property name="text" value="attributed node role in parent:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1196350915543">
          <property name="nullText" value="&lt;no role&gt;" />
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1196350915544">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1196350915545">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915546">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196350915547">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196350915548">
                    <property name="name" value="parent" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196350915549" />
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915550">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1196350915551" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196350915552" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196350915553">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915554">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915555">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196350915556">
                        <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                        <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1196350915557">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915558">
                            <link role="variableDeclaration" targetNodeId="1196350915548" resolveInfo="parent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915559">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1196350915560" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915561">
                      <link role="variableDeclaration" targetNodeId="1196350915548" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1196350915562">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915563">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915564">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196350915565">
                          <property name="value" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1196350915566">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915567" />
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1196350915568">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915569">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915570">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196350915571">
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196350915572">
    <link role="conceptDeclaration" targetNodeId="1.1196350785118" resolveInfo="ListAntiquotation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196350915573">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915574">
        <property name="textFgColor" value="query" />
        <property name="drawBorder" value="false" />
        <property name="text" value="*(" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1196350915575">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915576">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915577">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1196350915578">
                <link role="classifier" targetNodeId="1196351105861" resolveInfo="Colors" />
                <link role="variableDeclaration" targetNodeId="1196351105862" resolveInfo="BROWN" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196350915579">
        <property name="noTargetText" value="&lt;expr&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1196350785111" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915580">
        <property name="textFgColor" value="query" />
        <property name="drawBorder" value="false" />
        <property name="text" value=")*" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1196350915581">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915582">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915583">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1196350915584">
                <link role="classifier" targetNodeId="1196351105861" resolveInfo="Colors" />
                <link role="variableDeclaration" targetNodeId="1196351105862" resolveInfo="BROWN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196350915585">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915586">
        <property name="text" value="list antiquotation" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915587">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196350915588">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915589">
          <property name="text" value="attributed node concept:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1196350915590">
          <property name="nullText" value="&lt;no concept&gt;" />
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1196350915591">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1196350915592">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915593">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196350915594">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196350915595">
                    <property name="name" value="parent" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196350915596" />
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915597">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1196350915598" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196350915599" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196350915600">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915601">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915602">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915603">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196350915604">
                          <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915605">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1196350915606" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915607">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1196350915608" />
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196350915609" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915610">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1196350915611" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915612">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1196350915613" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196350915614" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1196350915615">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915616">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915617">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196350915618">
                          <property name="value" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1196350915619">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915620" />
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1196350915621">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915622">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915623">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196350915624">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196350915625">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915626">
          <property name="text" value="attributed node role in parent:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1196350915627">
          <property name="nullText" value="&lt;no role&gt;" />
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1196350915628">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1196350915629">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915630">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196350915631">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196350915632">
                    <property name="name" value="parent" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196350915633" />
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915634">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1196350915635" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196350915636" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196350915637">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915638">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915639">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196350915640">
                        <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                        <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1196350915641">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915642">
                            <link role="variableDeclaration" targetNodeId="1196350915632" resolveInfo="parent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915643">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1196350915644" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915645">
                      <link role="variableDeclaration" targetNodeId="1196350915632" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1196350915646">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915647">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915648">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196350915649">
                          <property name="value" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1196350915650">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915651" />
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1196350915652">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915653">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915654">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196350915655">
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196350915656">
    <link role="conceptDeclaration" targetNodeId="1.1196350785113" resolveInfo="Quotation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196350915657">
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1196350915740" resolveInfo="_CreateAntiquotationKeyMap" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915658">
        <property name="textBgColor" value="cyan" />
        <property name="text" value="&lt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196350915659">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1196350785114" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915660">
        <property name="textBgColor" value="cyan" />
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="true" />
        <link role="keyMap" targetNodeId="1196350915994" resolveInfo="_Quotation_createModel" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196350915661">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915662">
          <property name="text" value="[model =" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196350915663">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1196350785115" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915664">
          <property name="text" value="]" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1196350915665">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915666">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196350915667">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1196350915668">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196350915669" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915670">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196350915671" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196352767183">
                    <link role="link" targetNodeId="1.1196350785115" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1196350915673">
    <link role="conceptDeclaration" targetNodeId="1.1196350785117" resolveInfo="ReferenceAntiquotation" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196350915674">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915675">
        <property name="textFgColor" value="query" />
        <property name="drawBorder" value="false" />
        <property name="text" value="^(" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1196350915676">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915677">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915678">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1196350915679">
                <link role="classifier" targetNodeId="1196351105861" resolveInfo="Colors" />
                <link role="variableDeclaration" targetNodeId="1196351105862" resolveInfo="BROWN" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1196350915680">
        <property name="noTargetText" value="&lt;expr&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1196350785111" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915681">
        <property name="textFgColor" value="query" />
        <property name="drawBorder" value="false" />
        <property name="text" value=")^" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1196350915682">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915683">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915684">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1196350915685">
                <link role="classifier" targetNodeId="1196351105861" resolveInfo="Colors" />
                <link role="variableDeclaration" targetNodeId="1196351105862" resolveInfo="BROWN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196350915686">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196350915687">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915688">
          <property name="text" value="reference antiquotation" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915689">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196350915690">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915691">
          <property name="text" value="reference role:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1196350915692">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1196350915693">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1196350915694">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915695">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196350915696">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196350915697">
                    <link role="classConcept" targetNodeId="5.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="5.~AttributesRolesUtil.getLinkRoleFromLinkAttributeRole(java.lang.String):java.lang.String" resolveInfo="getLinkRoleFromLinkAttributeRole" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196350915698">
                      <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1196350915699">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196350915700" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1196350915701">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915702" />
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1196350915703">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915704">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915705">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196350915706">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1196350915707">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1196350915708">
          <property name="text" value="source concept:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1196350915709">
          <property name="nullText" value="&lt;no concept&gt;" />
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1196350915710">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1196350915711">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915712">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196350915713">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196350915714">
                    <property name="name" value="parent" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196350915715" />
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915716">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1196350915717" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196350915718" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196350915719">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915720">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915721">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915722">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196350915723">
                          <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915724">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1196350915725" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915726">
                            <link role="variableDeclaration" targetNodeId="1196350915714" resolveInfo="parent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915727">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1196350915728" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915729">
                      <link role="variableDeclaration" targetNodeId="1196350915714" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1196350915730">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915731">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915732">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196350915733">
                          <property name="value" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1196350915734">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915735" />
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1196350915736">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915737">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915738">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196350915739">
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapDeclaration" id="1196350915740">
    <property name="name" value="_CreateAntiquotationKeyMap" />
    <link role="applicableConcept" targetNodeId="1.1196350785113" resolveInfo="Quotation" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1196350915741">
      <property name="description" value="antiquotation" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1196350915742">
        <property name="keycode" value="%" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1196350915743">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915744">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915745">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196350915746">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1196350915747">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915748">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196350915749">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196350915750">
              <property name="name" value="contextNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196350915751" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196350915752">
                <link role="baseMethodDeclaration" targetNodeId="4.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196350915753">
                  <link role="baseMethodDeclaration" targetNodeId="4.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.EditorCell" resolveInfo="getSelectedCell" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1196350915754" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196350915755">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196350915756">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196350915757" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915758">
                <link role="variableDeclaration" targetNodeId="1196350915750" resolveInfo="contextNode" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915759">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915760" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196350915761">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915762">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196350915763">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196350915764">
                  <property name="name" value="attributedNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196350915765" />
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915766">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196350915767">
                      <link role="link" targetNodeId="3.1136027476088" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1196350915768">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196350915769">
                        <link role="concept" targetNodeId="1.1196350785112" resolveInfo="Antiquotation" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915770">
                          <link role="variableDeclaration" targetNodeId="1196350915750" resolveInfo="contextNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196350915771">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196350915772">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915773">
                    <link role="variableDeclaration" targetNodeId="1196350915764" resolveInfo="attributedNode" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196350915774" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915775" />
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915776">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196350915777">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196350915778">
                  <link role="conceptDeclaration" targetNodeId="1.1196350785112" resolveInfo="Antiquotation" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915779">
                <link role="variableDeclaration" targetNodeId="1196350915750" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196350915780">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196350915781">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1196350915782" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915783">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1196350915784" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915785">
                  <link role="variableDeclaration" targetNodeId="1196350915750" resolveInfo="contextNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196350915786">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915787">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196350915788">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196350915789">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915790">
                    <link role="variableDeclaration" targetNodeId="1196350915750" resolveInfo="contextNode" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196350915791" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196350915792">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196350915793">
                <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915794">
                  <link role="variableDeclaration" targetNodeId="1196350915750" resolveInfo="contextNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915795">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196350915796">
                    <link role="concept" targetNodeId="1.1196350785112" resolveInfo="Antiquotation" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915797">
                    <link role="variableDeclaration" targetNodeId="1196350915781" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1196350915798">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196350915799" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196350915800">
                <link role="baseMethodDeclaration" targetNodeId="33.~Antiquotation_AnnotationLink.getAntiquotation(jetbrains.mps.core.structure.BaseConcept):jetbrains.mps.bootstrap.helgins.structure.Antiquotation" resolveInfo="getAntiquotation" />
                <link role="classConcept" targetNodeId="12.~Antiquotation_AnnotationLink" resolveInfo="Antiquotation_AnnotationLink" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1196350915801">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915802">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915803">
                      <link role="variableDeclaration" targetNodeId="1196350915750" resolveInfo="contextNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1196350915804" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196350915805">
                    <link role="classifier" targetNodeId="27.~BaseConcept" resolveInfo="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1196350915806">
      <property name="description" value="list antiquotation" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1196350915807">
        <property name="keycode" value="*" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1196350915808">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915809">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915810">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196350915811">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1196350915812">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915813">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196350915814">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196350915815">
              <property name="name" value="contextNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196350915816" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196350915817">
                <link role="baseMethodDeclaration" targetNodeId="4.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196350915818">
                  <link role="baseMethodDeclaration" targetNodeId="4.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.EditorCell" resolveInfo="getSelectedCell" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1196350915819" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196350915820">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196350915821">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196350915822" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915823">
                <link role="variableDeclaration" targetNodeId="1196350915815" resolveInfo="contextNode" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915824">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915825" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196350915826">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915827">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196350915828">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196350915829">
                  <property name="name" value="attributedNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196350915830" />
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915831">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1196350915832" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915833">
                      <link role="variableDeclaration" targetNodeId="1196350915815" resolveInfo="contextNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1196350915834">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1196350915835">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196350915836" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915837">
                    <link role="variableDeclaration" targetNodeId="1196350915829" resolveInfo="attributedNode" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196350915838">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196350915839">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1196350915840">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915841">
                      <link role="variableDeclaration" targetNodeId="1196350915829" resolveInfo="attributedNode" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196350915842" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915843" />
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915844">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196350915845">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196350915846">
                  <link role="conceptDeclaration" targetNodeId="1.1196350785118" resolveInfo="ListAntiquotation" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915847">
                <link role="variableDeclaration" targetNodeId="1196350915815" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196350915848">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196350915849">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1196350915850" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915851">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1196350915852" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915853">
                  <link role="variableDeclaration" targetNodeId="1196350915815" resolveInfo="contextNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196350915854">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915855">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196350915856">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196350915857">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915858">
                    <link role="variableDeclaration" targetNodeId="1196350915815" resolveInfo="contextNode" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196350915859" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196350915860">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196350915861">
                <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915862">
                  <link role="variableDeclaration" targetNodeId="1196350915815" resolveInfo="contextNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915863">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196350915864">
                    <link role="concept" targetNodeId="1.1196350785118" resolveInfo="ListAntiquotation" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915865">
                    <link role="variableDeclaration" targetNodeId="1196350915849" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196350915866">
              <link role="classConcept" targetNodeId="5.~BaseAdapter" resolveInfo="BaseAdapter" />
              <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.isInstance(jetbrains.mps.smodel.SNode,java.lang.Class):boolean" resolveInfo="isInstance" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196350915867">
                <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getAttribute():jetbrains.mps.smodel.SNode" resolveInfo="getAttribute" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1196350915868">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915869">
                    <link role="variableDeclaration" targetNodeId="1196350915815" resolveInfo="contextNode" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1196350915870">
                <link role="classifier" targetNodeId="33.~ListAntiquotation" resolveInfo="ListAntiquotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1196350915871">
      <property name="description" value="reference antiquotation" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1196350915872">
        <property name="keycode" value="^" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1196350915873">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915874">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915875">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196350915876">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1196350915877">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915878">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196350915879">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196350915880">
              <property name="name" value="selectedCell" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196350915881">
                <link role="classifier" targetNodeId="4.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196350915882">
                <link role="baseMethodDeclaration" targetNodeId="4.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.EditorCell" resolveInfo="getSelectedCell" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1196350915883" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196350915884">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196350915885">
              <property name="name" value="contextNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196350915886">
                <link role="concept" targetNodeId="2.1133920641626" resolveInfo="BaseConcept" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196350915887">
                <link role="baseMethodDeclaration" targetNodeId="4.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915888">
                  <link role="variableDeclaration" targetNodeId="1196350915880" resolveInfo="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196350915889">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196350915890">
              <property name="name" value="linkNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196350915891">
                <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1196350915892">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196350915893">
                  <link role="baseMethodDeclaration" targetNodeId="4.~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolveInfo="getUserObject" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915894">
                    <link role="variableDeclaration" targetNodeId="1196350915880" resolveInfo="selectedCell" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1196350915895">
                    <link role="classifier" targetNodeId="4.~EditorCell_Component" resolveInfo="EditorCell_Component" />
                    <link role="variableDeclaration" targetNodeId="4.~EditorCell.METAINFO_LINK_DECLARATION" resolveInfo="METAINFO_LINK_DECLARATION" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196350915896">
                  <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196350915897">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915898">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915899" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1196350915900">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196350915901">
                <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.isInstance(jetbrains.mps.smodel.SNode,java.lang.Class):boolean" resolveInfo="isInstance" />
                <link role="classConcept" targetNodeId="5.~BaseAdapter" resolveInfo="BaseAdapter" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915902">
                  <link role="variableDeclaration" targetNodeId="1196350915890" resolveInfo="linkNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1196350915903">
                  <link role="classifier" targetNodeId="13.~LinkDeclaration" resolveInfo="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196350915904">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196350915905">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196350915906" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915907">
                <link role="variableDeclaration" targetNodeId="1196350915885" resolveInfo="contextNode" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915908">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915909" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196350915910">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196350915911">
              <property name="name" value="link" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196350915912">
                <link role="concept" targetNodeId="17.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915913">
                <link role="variableDeclaration" targetNodeId="1196350915890" resolveInfo="linkNode" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196350915914">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915915">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1196350915916">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1196350915917">
                  <link role="enumMember" targetNodeId="17.1084199179705" resolveInfo="aggregation" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915918">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196350915919">
                  <link role="property" targetNodeId="17.1071599937831" resolveInfo="metaClass" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915920">
                  <link role="variableDeclaration" targetNodeId="1196350915911" resolveInfo="link" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915921">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915922" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196350915923">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196350915924">
              <property name="name" value="role" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196350915925">
                <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915926">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196350915927">
                  <link role="property" targetNodeId="17.1071599776563" resolveInfo="role" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915928">
                  <link role="variableDeclaration" targetNodeId="1196350915911" resolveInfo="link" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196350915929">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915930">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196350915931">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196350915932">
                  <property name="name" value="attributedNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196350915933">
                    <link role="concept" targetNodeId="2.1133920641626" resolveInfo="BaseConcept" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196350915934">
                    <link role="concept" targetNodeId="2.1133920641626" resolveInfo="BaseConcept" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915935">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1196350915936" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915937">
                        <link role="variableDeclaration" targetNodeId="1196350915885" resolveInfo="contextNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1196350915938">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1196350915939">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196350915940" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915941">
                    <link role="variableDeclaration" targetNodeId="1196350915932" resolveInfo="attributedNode" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196350915942">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196350915943">
                  <link role="baseMethodDeclaration" targetNodeId="33.~ReferenceAntiquotation_AnnotationLink.setReferenceAntiquotation(jetbrains.mps.core.structure.BaseConcept,java.lang.String,jetbrains.mps.bootstrap.helgins.structure.ReferenceAntiquotation):void" resolveInfo="setReferenceAntiquotation" />
                  <link role="classConcept" targetNodeId="12.~ReferenceAntiquotation_AnnotationLink" resolveInfo="ReferenceAntiquotation_AnnotationLink" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915944">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1196350915945" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915946">
                      <link role="variableDeclaration" targetNodeId="1196350915932" resolveInfo="attributedNode" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915947">
                    <link role="variableDeclaration" targetNodeId="1196350915924" resolveInfo="role" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196350915948" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196350915949">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196350915950">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1196350915951">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915952">
                      <link role="variableDeclaration" targetNodeId="1196350915932" resolveInfo="attributedNode" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196350915953" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196350915954" />
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915955">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196350915956">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196350915957">
                  <link role="conceptDeclaration" targetNodeId="1.1196350785117" resolveInfo="ReferenceAntiquotation" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915958">
                <link role="variableDeclaration" targetNodeId="1196350915885" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196350915959">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196350915960">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1196350915961" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915962">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1196350915963" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915964">
                  <link role="variableDeclaration" targetNodeId="1196350915885" resolveInfo="contextNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196350915965">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1196350915966">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196350915967" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196350915968">
                <link role="baseMethodDeclaration" targetNodeId="33.~ReferenceAntiquotation_AnnotationLink.getReferenceAntiquotation(jetbrains.mps.core.structure.BaseConcept,java.lang.String):jetbrains.mps.bootstrap.helgins.structure.ReferenceAntiquotation" resolveInfo="getReferenceAntiquotation" />
                <link role="classConcept" targetNodeId="12.~ReferenceAntiquotation_AnnotationLink" resolveInfo="ReferenceAntiquotation_AnnotationLink" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915969">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1196350915970" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915971">
                    <link role="variableDeclaration" targetNodeId="1196350915885" resolveInfo="contextNode" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915972">
                  <link role="variableDeclaration" targetNodeId="1196350915924" resolveInfo="role" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915973">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196350915974">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196350915975">
                  <link role="baseMethodDeclaration" targetNodeId="33.~ReferenceAntiquotation_AnnotationLink.setReferenceAntiquotation(jetbrains.mps.core.structure.BaseConcept,java.lang.String,jetbrains.mps.bootstrap.helgins.structure.ReferenceAntiquotation):void" resolveInfo="setReferenceAntiquotation" />
                  <link role="classConcept" targetNodeId="12.~ReferenceAntiquotation_AnnotationLink" resolveInfo="ReferenceAntiquotation_AnnotationLink" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915976">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1196350915977" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915978">
                      <link role="variableDeclaration" targetNodeId="1196350915885" resolveInfo="contextNode" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915979">
                    <link role="variableDeclaration" targetNodeId="1196350915924" resolveInfo="role" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196350915980" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1196350915981">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915982">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196350915983">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196350915984">
                    <link role="baseMethodDeclaration" targetNodeId="33.~ReferenceAntiquotation_AnnotationLink.setReferenceAntiquotation(jetbrains.mps.core.structure.BaseConcept,java.lang.String,jetbrains.mps.bootstrap.helgins.structure.ReferenceAntiquotation):void" resolveInfo="setReferenceAntiquotation" />
                    <link role="classConcept" targetNodeId="12.~ReferenceAntiquotation_AnnotationLink" resolveInfo="ReferenceAntiquotation_AnnotationLink" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915985">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1196350915986" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915987">
                        <link role="variableDeclaration" targetNodeId="1196350915885" resolveInfo="contextNode" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915988">
                      <link role="variableDeclaration" targetNodeId="1196350915924" resolveInfo="role" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915989">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1196350915990" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350915991">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196350915992">
                          <link role="concept" targetNodeId="1.1196350785117" resolveInfo="ReferenceAntiquotation" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196350915993">
                          <link role="variableDeclaration" targetNodeId="1196350915960" resolveInfo="model" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapDeclaration" id="1196350915994">
    <property name="name" value="_Quotation_createModel" />
    <link role="applicableConcept" targetNodeId="1.1196350785113" resolveInfo="Quotation" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1196350915995">
      <property name="caretPolicy" value="caret_at_last_position" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1196350915996">
        <property name="keycode" value="[" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1196350915997">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350915998">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196350915999">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350916000">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350916001">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1196350916002" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196351032258">
                  <link role="link" targetNodeId="1.1196350785115" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1196350916004" />
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1196350916005">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196350916006">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196350916007">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196350916008">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196350916009" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196350916010">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_FunctionParm_selectedNode" id="1196350916011" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196351030585">
                  <link role="link" targetNodeId="1.1196350785115" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196351105861">
    <property name="name" value="Colors" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1196351105862">
      <property name="name" value="BROWN" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196351105863">
        <link role="classifier" targetNodeId="25.~Color" resolveInfo="Color" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1196351105864">
        <link role="baseMethodDeclaration" targetNodeId="25.~Color.&lt;init&gt;(int,int,int)" resolveInfo="Color" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196351105865">
          <property name="value" value="200" />
        </node>
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196351105866">
          <property name="value" value="150" />
        </node>
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196351105867">
          <property name="value" value="0" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196351105868" />
  </node>
</model>

