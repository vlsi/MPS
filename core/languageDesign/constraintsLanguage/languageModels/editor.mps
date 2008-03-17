<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.constraintsLanguage.editor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="11" modelUID="jetbrains.mps.baseLanguage.editor" version="-1" />
  <import index="12" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="-1" />
  <import index="13" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1147467427805">
    <link role="conceptDeclaration" targetNodeId="1.1147467351491" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1147467448495">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1184108671374">
        <property name="text" value="Deprecated!!! property constraints are now defined in ConceptBehavior" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1147467448496">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1147467448497">
          <property name="drawBorder" value="false" />
          <property name="text" value="property constraints" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1147467448498">
          <property name="allowEmptyText" value="false" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="textFgColor" value="DARK_GREEN" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1147467448499">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1147467448500">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1147467448501">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1147467448502">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="gridLayout" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1147467368445" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1147468872959">
    <link role="conceptDeclaration" targetNodeId="1.1147467115080" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1147468875335">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149010775545">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149010775546">
          <property name="drawBorder" value="false" />
          <property name="text" value="property" />
          <property name="textFgColor" value="DARK_BLUE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149010775547">
          <property name="drawBorder" value="false" />
          <property name="text" value="{" />
          <property name="selectable" value="false" />
          <property name="textFgColor" value="DARK_MAGENTA" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1149010775548">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;choose declaring concept&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1147467194506" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1149010775549">
            <link role="conceptDeclaration" targetNodeId="5.1169125787135" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1149010775550">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <property name="readOnly" value="true" />
              <property name="textFgColor" value="DARK_MAGENTA" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1178177642023">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178177642024">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178177642825">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1178177669230">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227866213">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927393">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1178177669233" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1178177669234" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1178177669235">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1178177669236">
                        <link role="conceptDeclaration" targetNodeId="1.1177670533743" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149010775551">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value=":" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1178177811048">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178177811049">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178177811365">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1178177811366">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938587">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905226">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1178177811369" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1178177811370" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1178177811371">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1178177811372">
                        <link role="conceptDeclaration" targetNodeId="1.1177670533743" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1149010775552">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;choose property&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1147467295099" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1149010775553">
            <link role="conceptDeclaration" targetNodeId="5.1071489288299" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1149010775554">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <property name="readOnly" value="true" />
              <property name="textFgColor" value="DARK_MAGENTA" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149010775555">
          <property name="drawBorder" value="false" />
          <property name="text" value="}" />
          <property name="selectable" value="false" />
          <property name="textFgColor" value="DARK_MAGENTA" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149010884541">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149010888354">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149010905585">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="gridLayout" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149010905586">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149010905587">
              <property name="drawBorder" value="false" />
              <property name="text" value="get" />
              <property name="textFgColor" value="DARK_BLUE" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149010905588">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="text" value=":" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1149010905589">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1147468630220" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149010905590">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149010905591">
              <property name="drawBorder" value="false" />
              <property name="text" value="set" />
              <property name="textFgColor" value="DARK_BLUE" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149010905592">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="text" value=":" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1152963133859">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1152963095733" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149010905594">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149010905595">
              <property name="drawBorder" value="false" />
              <property name="text" value="validate" />
              <property name="textFgColor" value="DARK_BLUE" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149010905596">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="text" value=":" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149010905597">
              <property name="drawBorder" value="false" />
              <property name="text" value="-not implemented-" />
              <property name="textFgColor" value="gray" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149010998075">
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1148687645603">
    <link role="conceptDeclaration" targetNodeId="1.1148687176410" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1148929618471">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1148929633721">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1148929648238">
          <property name="drawBorder" value="false" />
          <property name="text" value="link" />
          <property name="textFgColor" value="DARK_BLUE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149010293559">
          <property name="drawBorder" value="false" />
          <property name="text" value="{" />
          <property name="selectable" value="false" />
          <property name="textFgColor" value="DARK_MAGENTA" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1148929664542">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;choose declaring concept&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1148687201775" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1148929664543">
            <link role="conceptDeclaration" targetNodeId="5.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1148929664544">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <property name="readOnly" value="true" />
              <property name="textFgColor" value="DARK_MAGENTA" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1178190908950">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178190908951">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178190909747">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196775549098">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852674">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196775549100" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196775549101">
                      <link role="conceptMethodDeclaration" targetNodeId="12.1178190078587" resolveInfo="getApplicableConcept" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196775549102" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1148929692476">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value=":" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1178190939522">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178190939523">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178190939815">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196775562573">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902940">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1196775562575" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196775562576">
                      <link role="conceptMethodDeclaration" targetNodeId="12.1178190078587" resolveInfo="getApplicableConcept" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196775562577" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1148929692477">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;choose reference&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1148687202698" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1148929692478">
            <link role="conceptDeclaration" targetNodeId="5.1071489288298" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1148929692479">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <property name="readOnly" value="true" />
              <property name="textFgColor" value="DARK_MAGENTA" />
              <link role="relationDeclaration" targetNodeId="5.1071599776563" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149010336689">
          <property name="drawBorder" value="false" />
          <property name="text" value="}" />
          <property name="selectable" value="false" />
          <property name="textFgColor" value="DARK_MAGENTA" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167949001309">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167949009159">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167949001310">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="gridLayout" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167949001311">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167949001312">
              <property name="drawBorder" value="false" />
              <property name="text" value="referent set handler" />
              <property name="selectable" value="false" />
              <property name="textFgColor" value="DARK_BLUE" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167949001313">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="text" value=":" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167949001314">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;none&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1163203787401" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167949001315">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167949001316">
              <property name="drawBorder" value="false" />
              <property name="text" value="search scope" />
              <property name="selectable" value="false" />
              <property name="textFgColor" value="DARK_BLUE" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167949001317">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="text" value=":" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation" id="1167949001318">
              <property name="drawBorder" value="false" />
              <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1167949001319">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167949001320">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167949001321">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1167949001322">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227917925">
                        <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1167949001324" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1167949001325">
                          <link role="link" targetNodeId="1.1148687345559" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1167949001326" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1167949001327">
                <property name="allowEmptyText" value="true" />
                <property name="drawBorder" value="false" />
                <property name="noTargetText" value="&lt;no description&gt;" />
                <property name="textFgColor" value="DARK_GREEN" />
                <link role="relationDeclaration" targetNodeId="1.1163536952540" />
              </node>
              <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167949001328">
                <property name="drawBorder" value="false" />
                <property name="noTargetText" value="&lt;default&gt;" />
                <link role="relationDeclaration" targetNodeId="1.1148687345559" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167948814453">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167948859075">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="    " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167948814454">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="gridLayout" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167948880547">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167948880548">
              <property name="drawBorder" value="false" />
              <property name="text" value="can create" />
              <property name="selectable" value="false" />
              <property name="textFgColor" value="DARK_BLUE" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167948880549">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="text" value=":" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167948880550">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;yes&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1159205716971" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1167948880559">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167948880560">
              <property name="drawBorder" value="false" />
              <property name="text" value="create" />
              <property name="selectable" value="false" />
              <property name="textFgColor" value="DARK_BLUE" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167948880561">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="text" value=":" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1167948880562">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1148687345559" />
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1167948832129">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167948832130">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167948832131">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1167948832132">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1167948832133" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227931349">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1167948832135" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1167948832136">
                    <link role="link" targetNodeId="1.1148687345559" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1148937787386">
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1148687949766">
    <link role="conceptDeclaration" targetNodeId="1.1148687112784" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1148687952917">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1184108703940">
        <property name="text" value="Deprecated!!! referent constraints are now defined in ConceptBehavior" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1148687952918">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1148687952919">
          <property name="drawBorder" value="false" />
          <property name="text" value="referent constraints" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1148687952920">
          <property name="allowEmptyText" value="false" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="textFgColor" value="DARK_GREEN" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1148687952921">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1167948666718">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1148687980226" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159286191229">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167948685725">
        <property name="drawBorder" value="false" />
        <property name="text" value="default search scope:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1167948685726">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1167948685727">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1159285960726" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1158790966745">
    <link role="conceptDeclaration" targetNodeId="1.1148684180339" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1196975976719">
      <link role="editorComponent" targetNodeId="11.1196975362614" resolveInfo="ConceptFunction_Component" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1158790989565">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158790989566">
        <property name="drawBorder" value="false" />
        <property name="text" value="search scope provider" />
        <property name="textBgColor" value="lightGray" />
        <property name="textFgColor" value="blue" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158790989567">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158790989568">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="PLAIN" />
        <property name="text" value="creates search scope (jetbrains.mps.smodel.search.ISearchScope)" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158790989569">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158790989570">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="PLAIN" />
        <property name="text" value="macros:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1158790989571">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1158790989572">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158790989573">
            <property name="drawBorder" value="false" />
            <property name="text" value="model" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158790989574">
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="context" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1158790989575">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158790989576">
            <property name="drawBorder" value="false" />
            <property name="text" value="enclosingNode" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158790989577">
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="context" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1158790989578">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158790989579">
            <property name="drawBorder" value="false" />
            <property name="text" value="referenceNode" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1158790989580">
            <property name="selectable" value="false" />
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158790989581">
              <property name="drawBorder" value="false" />
              <property name="fontStyle" value="PLAIN" />
              <property name="text" value="source of the reference link" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158790989582">
              <property name="drawBorder" value="false" />
              <property name="fontStyle" value="PLAIN" />
              <property name="text" value="(optional - may not exist yet)" />
              <property name="textBgColor" value="pink" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1158790989583">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158790989584">
            <property name="drawBorder" value="false" />
            <property name="text" value="scope" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158790989585">
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="context (jetbrains.mps.smodel.IScope)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1158953506895">
    <link role="conceptDeclaration" targetNodeId="1.1147467790433" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1196979014950">
      <link role="editorComponent" targetNodeId="11.1196975362614" resolveInfo="ConceptFunction_Component" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1158953553292">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158953553293">
        <property name="drawBorder" value="false" />
        <property name="text" value="property getter" />
        <property name="textBgColor" value="lightGray" />
        <property name="textFgColor" value="blue" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158953553294">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158953553295">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="PLAIN" />
        <property name="text" value="parameters:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1158953553296">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1158953553297">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158953553298">
            <property name="drawBorder" value="false" />
            <property name="text" value="node" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158953553299">
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="property owner" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1158953553300">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158953553301">
            <property name="drawBorder" value="false" />
            <property name="text" value="scope" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158953553302">
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="context (jetbrains.mps.smodel.IScope)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1158953719216">
    <link role="conceptDeclaration" targetNodeId="1.1152959968041" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1196979032422">
      <link role="editorComponent" targetNodeId="11.1196975362614" resolveInfo="ConceptFunction_Component" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1158953742355">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158953742356">
        <property name="drawBorder" value="false" />
        <property name="text" value="property setter" />
        <property name="textBgColor" value="lightGray" />
        <property name="textFgColor" value="blue" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158953742357">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158953742358">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="PLAIN" />
        <property name="text" value="parameters:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1158953742359">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1158953742360">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158953742361">
            <property name="drawBorder" value="false" />
            <property name="text" value="node" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158953742362">
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="property owner" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1158953809154">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158953809155">
            <property name="drawBorder" value="false" />
            <property name="text" value="propertyValue" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158953809156">
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="property value" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1158953742363">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158953742364">
            <property name="drawBorder" value="false" />
            <property name="text" value="scope" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1158953742365">
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="context (jetbrains.mps.smodel.IScope)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1159205529753">
    <link role="conceptDeclaration" targetNodeId="1.1159205453623" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component" id="1196975839155">
      <link role="editorComponent" targetNodeId="11.1196975362614" resolveInfo="ConceptFunction_Component" />
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1159205622450">
      <property name="selectable" value="false" />
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159205622451">
        <property name="drawBorder" value="false" />
        <property name="text" value="search scope precondition" />
        <property name="textBgColor" value="lightGray" />
        <property name="textFgColor" value="blue" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159205622452">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159205622453">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="PLAIN" />
        <property name="text" value="returns true if search scope can be created " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159205622454">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159205622455">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="PLAIN" />
        <property name="text" value="macros:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1159205622456">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1159205622457">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159205622458">
            <property name="drawBorder" value="false" />
            <property name="text" value="model" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159205622459">
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="context" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1159205622460">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159205622461">
            <property name="drawBorder" value="false" />
            <property name="text" value="enclosingNode" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159205622462">
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="context" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1159205622463">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159205622464">
            <property name="drawBorder" value="false" />
            <property name="text" value="referenceNode" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1159205622465">
            <property name="selectable" value="false" />
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159205622466">
              <property name="drawBorder" value="false" />
              <property name="fontStyle" value="PLAIN" />
              <property name="text" value="source of the reference link" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159205622467">
              <property name="drawBorder" value="false" />
              <property name="fontStyle" value="PLAIN" />
              <property name="text" value="(optional - may not exist yet)" />
              <property name="textBgColor" value="pink" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1159205622468">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159205622469">
            <property name="drawBorder" value="false" />
            <property name="text" value="scope" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159205622470">
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="context (jetbrains.mps.smodel.IScope)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1159289810183">
    <link role="conceptDeclaration" targetNodeId="1.1159285995602" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1159289834189">
      <property name="usesBraces" value="true" />
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1159289834190">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159289834191">
          <property name="drawBorder" value="false" />
          <property name="text" value="referent concept" />
          <property name="textFgColor" value="DARK_BLUE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1159289834193">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;choose declaring concept&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1159286114223" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1159289834194">
            <link role="conceptDeclaration" targetNodeId="5.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1159289834195">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <property name="readOnly" value="true" />
              <property name="textFgColor" value="DARK_MAGENTA" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1178194465640">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178194465641">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178194468108">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1178194490539">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942904">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902297">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1178194490542" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1178194490543" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1178194490544">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1178194490545">
                      <link role="conceptDeclaration" targetNodeId="1.1177670533743" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1159289834201">
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159289834202">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1159289834203">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="gridLayout" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1159289834204">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159289834205">
              <property name="drawBorder" value="false" />
              <property name="text" value="search scope" />
              <property name="selectable" value="false" />
              <property name="textFgColor" value="DARK_BLUE" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159289834206">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="text" value=":" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1159289834207">
              <property name="allowEmptyText" value="true" />
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;no description&gt;" />
              <property name="textFgColor" value="DARK_GREEN" />
              <link role="relationDeclaration" targetNodeId="1.1159286099186" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1159289834235">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159289834236">
              <property name="drawBorder" value="false" />
              <property name="text" value="can create" />
              <property name="selectable" value="false" />
              <property name="textFgColor" value="DARK_BLUE" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159289834237">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="text" value=":" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1159289834238">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1159286114226" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1159289834239">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159289834240">
              <property name="drawBorder" value="false" />
              <property name="text" value="create" />
              <property name="selectable" value="false" />
              <property name="textFgColor" value="DARK_BLUE" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159289834241">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="text" value=":" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1159289834242">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;none&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1159286114227" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1159289834243">
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.bootstrap.sharedConcepts.editor" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1177670593009">
    <link role="conceptDeclaration" targetNodeId="1.1177670533743" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177670598279">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177670601483">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177670602312">
          <property name="text" value="concept behavior" />
          <property name="textFgColor" value="DARK_BLUE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1177670610722">
          <link role="relationDeclaration" targetNodeId="1.1177670543683" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1177670610723">
            <link role="conceptDeclaration" targetNodeId="5.1169125787135" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1177670612538">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
              <link role="styleClass" targetNodeId="2v.1203541385314" resolveInfo="ReferenceOnConcept" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177670615509">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177670624235">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177670625127">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177670628052">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1202990058463">
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201037112829">
            <property name="selectable" value="false" />
            <property name="vertical" value="true" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1201037127396">
              <property name="selectable" value="false" />
              <property name="vertical" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201037163086">
                <property name="text" value="default concrete concept:" />
                <property name="textFgColor" value="DARK_BLUE" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1201040126937">
                <link role="relationDeclaration" targetNodeId="1.1201040051818" />
                <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1201040126938">
                  <link role="conceptDeclaration" targetNodeId="5.1071489090640" resolveInfo="ConceptDeclaration" />
                  <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1201040138378">
                    <property name="readOnly" value="true" />
                    <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1201037122425">
              <property name="selectable" value="false" />
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1201037214259">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201037214260">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201037219730">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894432">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833364">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1201037219731" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201037381489">
                        <link role="link" targetNodeId="1.1177670543683" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1201037383711">
                      <link role="conceptProperty" targetNodeId="2.1137473854053" resolveInfo="abstract" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203091498373">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203091498374">
              <property name="text" value="can be child" />
              <link role="styleClass" targetNodeId="11.1186415544875" resolveInfo="KeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1203091528920">
              <property name="noTargetText" value="&lt;none&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1202989765072" />
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1203091535812">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203091535813">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203091536955">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203091539757">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203091541261" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914298">
                        <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1203091536956" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203091539319">
                          <link role="link" targetNodeId="1.1202989765072" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1202989789065">
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1202989765072" />
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1203091515469">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203091515470">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203091517831">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1203091521446">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203091522418" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887417">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1203091517832" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203091520758">
                        <link role="link" targetNodeId="1.1202989765072" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1202989778152">
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203091547621">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203091547622">
              <property name="text" value="can be parent" />
              <link role="styleClass" targetNodeId="11.1186415544875" resolveInfo="KeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1203091550233">
              <property name="noTargetText" value="&lt;none&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1203001290417" />
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1203091554016">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203091554017">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203091556674">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203091561649">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203091562589" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880506">
                        <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1203091556675" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203091560898">
                          <link role="link" targetNodeId="1.1203001290417" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1203001310813">
            <property name="noTargetText" value="&lt;none&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1203001290417" />
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1203091572684">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203091572685">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203091580937">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1203091592255">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203091593102" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881044">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1203091580938" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203091591801">
                        <link role="link" targetNodeId="1.1203001290417" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203001313051">
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1177672247973">
            <link role="relationDeclaration" targetNodeId="1.1177672163851" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177676387221">
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1178177387059">
            <property name="vertical" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1178177353916" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178177392024">
              <property name="text" value="&lt;&lt;property constraints&gt;&gt;" />
              <property name="textFgColor" value="lightGray" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178190807854">
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1178190810242">
            <property name="vertical" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1178190787344" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178190835146">
              <property name="text" value="&lt;&lt;reference constraints&gt;&gt;" />
              <property name="textFgColor" value="lightGray" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178194517766">
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178194519033">
            <property name="text" value="default scope" />
            <property name="textFgColor" value="DARK_BLUE" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1178194523271">
            <property name="noTargetText" value="&lt;no default scope&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1178194446271" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178177376004">
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1177676391005">
            <property name="vertical" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1177676340319" />
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177676398990">
              <property name="text" value="&lt;&lt;concept methods&gt;&gt;" />
              <property name="textFgColor" value="lightGray" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177670617480">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1177671781067">
    <property name="package" value="Behavior" />
    <link role="conceptDeclaration" targetNodeId="1.1177671741405" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177671783069">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177671783929">
        <property name="text" value="this" />
        <property name="textFgColor" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1177671910460">
    <property name="package" value="Behavior" />
    <link role="conceptDeclaration" targetNodeId="1.1177671617671" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177671915322">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1178272894395">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178272894396">
          <property name="text" value="constructor" />
          <property name="textFgColor" value="DARK_BLUE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178272897602">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177671919919">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177671921014">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1177671923563">
          <link role="relationDeclaration" targetNodeId="3.1137022507850" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178272901854">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1177675459566">
    <property name="package" value="Behavior" />
    <link role="conceptDeclaration" targetNodeId="1.1177673300966" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177675859311">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177675860858">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177755609151">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177755613135">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177755613625">
              <property name="text" value="private" />
              <property name="textFgColor" value="DARK_BLUE" />
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177755613626">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177755613627">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177755613628">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845357">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1177755613630" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177755613631">
                        <link role="property" targetNodeId="1.1177698427276" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1181911032047">
                <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_CellMenuComponent" id="1181911038547">
                  <link role="cellMenuComponent" targetNodeId="1181910657322" resolveInfo="ConceptMethodDeclaration_Visibility" />
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177755613632">
              <property name="text" value="public" />
              <property name="textFgColor" value="DARK_BLUE" />
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177755613633">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177755613634">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177755613635">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1177755613636">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887754">
                        <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1177755613638" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177755613639">
                          <link role="property" targetNodeId="1.1177698427276" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1181911043327">
                <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_CellMenuComponent" id="1181911045452">
                  <link role="cellMenuComponent" targetNodeId="1181910657322" resolveInfo="ConceptMethodDeclaration_Visibility" />
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177755613640">
              <property name="text" value="virtual" />
              <property name="textFgColor" value="DARK_BLUE" />
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177755613641">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177755613642">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177755613643">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842408">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1177755613645" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177755613646">
                        <link role="property" targetNodeId="1.1177676055874" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177758894329">
              <property name="text" value="abstract" />
              <property name="textFgColor" value="DARK_BLUE" />
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177758934224">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177758934225">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177758936244">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849572">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1177758936920" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177758940316">
                        <link role="property" targetNodeId="1.1177758833703" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1177755613647">
              <link role="relationDeclaration" targetNodeId="3.1068580123133" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1177755613648">
              <link role="relationDeclaration" targetNodeId="3.1083152972672" />
              <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1197897040650">
                <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_CellMenuComponent" id="1197897044370">
                  <link role="cellMenuComponent" targetNodeId="1197896807120" resolveInfo="ConceptMethodDeclaration_Menu" />
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177755613649">
              <property name="text" value="(" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1177755613650">
              <property name="vertical" value="false" />
              <property name="separatorText" value="," />
              <link role="relationDeclaration" targetNodeId="3.1068580123134" />
              <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1178272509025" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177755613651">
              <property name="text" value=")" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177755630514">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177755640611">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177755630515">
              <property name="text" value="overrides" />
              <property name="textFgColor" value="DARK_BLUE" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1177755650425">
              <link role="relationDeclaration" targetNodeId="1.1177755346718" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1177755650426">
                <link role="conceptDeclaration" targetNodeId="1.1177673300966" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1177755654193">
                  <property name="readOnly" value="true" />
                  <link role="relationDeclaration" targetNodeId="2.1169194664001" />
                </node>
              </node>
            </node>
            <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177755665241">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177755665242">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177755666087">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1177755679232">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177755680266" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894851">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1177755668089" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177755677950">
                        <link role="link" targetNodeId="1.1177755346718" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177675969336">
          <property name="text" value="{" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177758985554">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177758985555">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177758986308">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1177758987671">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910955">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1177758988363" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177758991355">
                      <link role="property" targetNodeId="1.1177758833703" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177758998174">
          <property name="text" value=";" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177759001115">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177759001116">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177759001962">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867503">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1177759003248" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177759007949">
                    <link role="property" targetNodeId="1.1177758833703" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177675976418">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177675977294">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1177675979218">
          <link role="relationDeclaration" targetNodeId="3.1068580123135" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177758971749">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177758971750">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177758972488">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1177758973726">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888725">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1177758974574" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177758977738">
                    <link role="property" targetNodeId="1.1177758833703" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177675972057">
        <property name="text" value="}" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177758958929">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177758958930">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177758959761">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1177758961609">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942474">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1177758964785" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177758968434">
                    <link role="property" targetNodeId="1.1177758833703" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177760237389">
        <property name="selectable" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177760244173">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177760244174">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177760244974">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902561">
                <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1177760245853" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177760250781">
                  <link role="property" targetNodeId="1.1177758833703" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177676228735">
      <property name="vertical" value="true" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177676229923">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177676230831">
          <property name="text" value="virtual" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1177676234098">
          <link role="relationDeclaration" targetNodeId="1.1177676055874" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177755751557">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177755751558">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177755795645">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1177755808900">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1177755826012">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177755827142" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227882034">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1177755811327" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177755822257">
                      <link role="link" targetNodeId="1.1177755346718" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1177755806502">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831738">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1177755806504" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177755806505">
                      <link role="property" targetNodeId="1.1177698427276" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177698443041">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177698444988">
          <property name="text" value="private" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1177698456588">
          <link role="relationDeclaration" targetNodeId="1.1177698427276" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177755728221">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177755728222">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177755729069">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1177755768651">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1177755773686">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1177755789123">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227925704">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1177755789124" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177755789125">
                        <link role="link" targetNodeId="1.1177755346718" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177755789122" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1177755730651">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227821055">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1177755731718" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177755740023">
                      <link role="property" targetNodeId="1.1177676055874" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177758853512">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177758856172">
          <property name="text" value="abstract" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1177758859600">
          <link role="relationDeclaration" targetNodeId="1.1177758833703" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177758876012">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177758876013">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177758876985">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902648">
                <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1177758877801" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177758884058">
                  <link role="property" targetNodeId="1.1177676055874" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177755557038">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177755559399">
          <property name="text" value="overrides" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1177755570354">
          <property name="noTargetText" value="&lt;no overriden method&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1177755346718" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1177755570355">
            <link role="conceptDeclaration" targetNodeId="1.1177673300966" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1177755574139">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="3.1083152972672" />
            </node>
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177755844974">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177755844975">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177755846290">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1177755879265">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1177755898828">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227918779">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1177755904381" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177755908030">
                      <link role="property" targetNodeId="1.1177698427276" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1177755876554">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227866768">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1177755876556" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177755876557">
                      <link role="property" targetNodeId="1.1177676055874" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuComponent" id="1181910657322">
    <property name="package" value="Behavior" />
    <property name="name" value="ConceptMethodDeclaration_Visibility" />
    <link role="conceptDeclaration" targetNodeId="1.1177673300966" />
    <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1181910657323">
      <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item" id="1181910690122">
        <property name="matchingText" value="private" />
        <node role="handlerFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item_Handler" id="1181910690123">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181910690124">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1181910697204">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897025">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934036">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1181910697205" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1181910700209">
                    <link role="property" targetNodeId="1.1177698427276" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1181910701871">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1181910702967">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item" id="1181910707313">
        <property name="matchingText" value="public" />
        <node role="handlerFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item_Handler" id="1181910707314">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181910707315">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1181910710457">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852384">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943941">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1181910710458" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1181910714228">
                    <link role="property" targetNodeId="1.1177698427276" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1181910715624">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1181910716986">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1193400304721">
    <property name="package" value="Behavior" />
    <link role="conceptDeclaration" targetNodeId="1.1193400262258" resolveInfo="SuperNodeExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1193400305817">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1193400305818">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="super" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuComponent" id="1197896807120">
    <property name="package" value="Behavior" />
    <property name="name" value="ConceptMethodDeclaration_Menu" />
    <link role="conceptDeclaration" targetNodeId="1.1177673300966" resolveInfo="ConceptMethodDeclaration" />
    <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1197896807121">
      <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Group" id="1197896839392">
        <node role="parametersFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_AbstractGroup_Query" id="1197896839393">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197896839394">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197896872059">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956152">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227903429">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920335">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1197896872060" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197896910302">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197896911366">
                        <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197896978237">
                    <link role="link" targetNodeId="1.1177670543683" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197896997258">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1178096838976" resolveInfo="getVirtualConceptMethods" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1197897000650" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="handlerFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Group_Handler" id="1197896839395">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197896839396">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197897012371">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920731">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227911132">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1197897012372" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197897014157">
                    <link role="link" targetNodeId="1.1177755346718" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197897016177">
                  <node role="parameter" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_AbstractGroup_parameterObject" id="1197897017663" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameterObjectType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197896845024">
          <link role="concept" targetNodeId="1.1177673300966" resolveInfo="ConceptMethodDeclaration" />
        </node>
      </node>
    </node>
  </node>
</model>

