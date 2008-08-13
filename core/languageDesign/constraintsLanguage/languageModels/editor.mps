<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.constraintsLanguage.editor">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.editorLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="25"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.strings.constraints" version="1"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9"/>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  <maxImportIndex value="15"/>
  <import index="1" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0"/>
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1"/>
  <import index="11" modelUID="jetbrains.mps.baseLanguage.editor" version="-1"/>
  <import index="14" modelUID="java.lang@java_stub" version="-1"/>
  <import index="15" modelUID="jetbrains.mps.bootstrap.structureLanguage.behavior" version="-1"/>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1147467427805">
    <link role="conceptDeclaration" targetNodeId="1.1147467351491"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1147467448495">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error"
            id="1184108671374">
        <property name="text" value="Deprecated!!! property constraints are now defined in ConceptBehavior"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1147467448496">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1147467448497">
          <property name="text" value="property constraints"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1147467448498">
          <property name="allowEmptyText" value="false"/>
          <property name="noTargetText" value="&lt;no name&gt;"/>
          <link role="relationDeclaration" targetNodeId="2.1169194664001"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                id="1214399678447">
            <property name="color" value="DARK_GREEN"/>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310994257">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1147467448499">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310997179">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1147467448500">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1147467448501">
          <property name="text" value="  "/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310995326">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1147467448502">
          <property name="vertical" value="true"/>
          <property name="gridLayout" value="true"/>
          <link role="relationDeclaration" targetNodeId="1.1147467368445"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310996047">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310997816">
          <property name="flag" value="false"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1147468872959">
    <link role="conceptDeclaration" targetNodeId="1.1147467115080"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1147468875335">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1149010775545">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1149010775546">
          <property name="text" value="property"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                id="1214399678292">
            <property name="color" value="DARK_BLUE"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1149010775547">
          <property name="text" value="{"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310998131">
            <property name="flag" value="false"/>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                id="1214399678200">
            <property name="color" value="DARK_MAGENTA"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
              id="1149010775552">
          <property name="noTargetText" value="&lt;choose property&gt;"/>
          <link role="relationDeclaration" targetNodeId="1.1147467295099"/>
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
                id="1149010775553">
            <link role="conceptDeclaration" targetNodeId="5.1071489288299"/>
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1149010775554">
              <property name="noTargetText" value="&lt;no name&gt;"/>
              <property name="readOnly" value="true"/>
              <link role="relationDeclaration" targetNodeId="2.1169194664001"/>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399678995">
                <property name="color" value="DARK_MAGENTA"/>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1149010775555">
          <property name="text" value="}"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310994681">
            <property name="flag" value="false"/>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                id="1214399678952">
            <property name="color" value="DARK_MAGENTA"/>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310996735">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1149010884541">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1149010888354">
          <property name="text" value="  "/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310997092">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1149010905585">
          <property name="vertical" value="true"/>
          <property name="gridLayout" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1149010905586">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1149010905587">
              <property name="text" value="get"/>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399678137">
                <property name="color" value="DARK_BLUE"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1149010905588">
              <property name="text" value=":"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310996861">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                  id="1149010905589">
              <property name="noTargetText" value="&lt;default&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1147468630220"/>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310997262">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1149010905590">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1149010905591">
              <property name="text" value="set"/>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399678460">
                <property name="color" value="DARK_BLUE"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1149010905592">
              <property name="text" value=":"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310994895">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                  id="1152963133859">
              <property name="noTargetText" value="&lt;default&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1152963095733"/>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310995940">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1149010905594">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1149010905595">
              <property name="text" value="is valid"/>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399678327">
                <property name="color" value="DARK_BLUE"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1149010905596">
              <property name="text" value=":"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310995078">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                  id="1212097544399">
              <property name="noTargetText" value="&lt;default&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1212097481299"/>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310994298">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310995672">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995689">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1149010998075"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1148687645603">
    <link role="conceptDeclaration" targetNodeId="1.1148687176410"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1148929618471">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1148929633721">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1148929648238">
          <property name="text" value="link"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                id="1214399678653">
            <property name="color" value="DARK_BLUE"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1149010293559">
          <property name="text" value="{"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310994272">
            <property name="flag" value="false"/>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                id="1214399678324">
            <property name="color" value="DARK_MAGENTA"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
              id="1148929692477">
          <property name="noTargetText" value="&lt;choose reference&gt;"/>
          <link role="relationDeclaration" targetNodeId="1.1148687202698"/>
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
                id="1148929692478">
            <link role="conceptDeclaration" targetNodeId="5.1071489288298"/>
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1148929692479">
              <property name="noTargetText" value="&lt;no name&gt;"/>
              <property name="readOnly" value="true"/>
              <link role="relationDeclaration" targetNodeId="5.1071599776563"/>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399678627">
                <property name="color" value="DARK_MAGENTA"/>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1149010336689">
          <property name="text" value="}"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310994687">
            <property name="flag" value="false"/>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                id="1214399678116">
            <property name="color" value="DARK_MAGENTA"/>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995745">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1167949001309">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1167949009159">
          <property name="text" value="  "/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310996100">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1167949001310">
          <property name="vertical" value="true"/>
          <property name="gridLayout" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1167949001311">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1167949001312">
              <property name="text" value="referent set handler"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310997329">
                <property name="flag" value="false"/>
              </node>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399679052">
                <property name="color" value="DARK_BLUE"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1167949001313">
              <property name="text" value=":"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310995284">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                  id="1167949001314">
              <property name="noTargetText" value="&lt;none&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1163203787401"/>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310994799">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1215737183166">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1215737183167">
              <property name="text" value="search scope"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1215737183168">
                <property name="flag" value="false"/>
              </node>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1215737183169">
                <property name="color" value="DARK_BLUE"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1215737183170">
              <property name="text" value=":"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1215737183171">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                  id="1215737197482">
              <property name="noTargetText" value="&lt;default&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1148687345559"/>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1215737183184">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1167949001315">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1167949001316">
              <property name="text" value="!search scope"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310996224">
                <property name="flag" value="false"/>
              </node>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399678666">
                <property name="color" value="red"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1167949001317">
              <property name="text" value=":"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310996655">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1215737512458">
              <property name="allowEmptyText" value="true"/>
              <property name="noTargetText" value="&lt;no description&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1163536952540" resolveInfo="searchScopeDescription"/>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1215737512459">
                <property name="color" value="DARK_GREEN"/>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310995091">
              <property name="flag" value="false"/>
            </node>
            <node role="renderingCondition"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                  id="1215737402536">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215737402537">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215737402538">
                  <property name="value" value="old : has 'can create'"/>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1215737402539">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                        id="1215737432281">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1215737432282">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                            id="1215737432283"/>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                            id="1215737432284">
                        <link role="property" targetNodeId="1.1163536952540" resolveInfo="searchScopeDescription"/>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                          id="1215737432285"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310995222">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310997158">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1167948814453">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1167948859075">
          <property name="text" value="    "/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310995362">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1167948814454">
          <property name="vertical" value="true"/>
          <property name="gridLayout" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1167948880547">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1167948880548">
              <property name="text" value="can create (deprecated)"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310993762">
                <property name="flag" value="false"/>
              </node>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399678548">
                <property name="color" value="red"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1167948880549">
              <property name="text" value=":"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310994896">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                  id="1167948880550">
              <property name="noTargetText" value="&lt;yes&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1159205716971"/>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310995622">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310996039">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="renderingCondition"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1167948832129">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167948832130">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215736803454">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                    id="1167948832132">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                      id="1167948832133"/>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1204227931349">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                        id="1167948832135"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1215737600822">
                    <link role="link" targetNodeId="1.1159205716971"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310996741">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1148937787386">
        <property name="text" value=";"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1148687949766">
    <link role="conceptDeclaration" targetNodeId="1.1148687112784"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1148687952917">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error"
            id="1184108703940">
        <property name="text" value="Deprecated!!! referent constraints are now defined in ConceptBehavior"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1148687952918">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1148687952919">
          <property name="text" value="referent constraints"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1148687952920">
          <property name="allowEmptyText" value="false"/>
          <property name="noTargetText" value="&lt;no name&gt;"/>
          <link role="relationDeclaration" targetNodeId="2.1169194664001"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                id="1214399678354">
            <property name="color" value="DARK_GREEN"/>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310996878">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1148687952921">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310996101">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
            id="1167948666718">
        <property name="vertical" value="true"/>
        <property name="gridLayout" value="true"/>
        <link role="relationDeclaration" targetNodeId="1.1148687980226"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310996251">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1159286191229">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995817">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1167948685725">
        <property name="text" value="default search scope:"/>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1167948685726">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310996997">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
            id="1167948685727">
        <property name="vertical" value="true"/>
        <property name="gridLayout" value="true"/>
        <link role="relationDeclaration" targetNodeId="1.1159285960726"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310997197">
          <property name="flag" value="false"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1158790966745">
    <link role="conceptDeclaration" targetNodeId="1.1148684180339"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component"
          id="1196975976719">
      <link role="editorComponent" targetNodeId="11.1196975362614" resolveInfo="ConceptFunction_Component"/>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1158790989565">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1158790989566">
        <property name="text" value="search scope provider"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
              id="1214399678240">
          <property name="color" value="blue"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem"
              id="1214407441878">
          <property name="color" value="lightGray"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1158790989567">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995581">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1158790989568">
        <property name="text" value="creates search scope (jetbrains.mps.smodel.search.ISearchScope)"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem"
              id="1214314934077">
          <property name="style" value="PLAIN"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1158790989569">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310993943">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1158790989570">
        <property name="text" value="macros:"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem"
              id="1214314934128">
          <property name="style" value="PLAIN"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1158790989571">
        <property name="vertical" value="true"/>
        <property name="gridLayout" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1158790989572">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1158790989573">
            <property name="text" value="model"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1158790989574">
            <property name="text" value="context"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem"
                  id="1214314934134">
              <property name="style" value="PLAIN"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310995329">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1158790989575">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1158790989576">
            <property name="text" value="enclosingNode"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1158790989577">
            <property name="text" value="context"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem"
                  id="1214314934202">
              <property name="style" value="PLAIN"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310993796">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1158790989578">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1158790989579">
            <property name="text" value="referenceNode"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1158790989580">
            <property name="vertical" value="true"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1158790989581">
              <property name="text" value="source of the reference link"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem"
                    id="1214314934203">
                <property name="style" value="PLAIN"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1158790989582">
              <property name="text" value="(optional - may not exist yet)"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem"
                    id="1214314934275">
                <property name="style" value="PLAIN"/>
              </node>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem"
                    id="1214407442074">
                <property name="color" value="pink"/>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310997295">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310997929">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1158790989583">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1158790989584">
            <property name="text" value="scope"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1158790989585">
            <property name="text" value="context (jetbrains.mps.smodel.IScope)"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem"
                  id="1214314934075">
              <property name="style" value="PLAIN"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310997573">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310997302">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
            id="1214310994604">
        <property name="flag" value="false"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1159205529753">
    <link role="conceptDeclaration" targetNodeId="1.1159205453623"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1215724860668">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Component"
            id="1196975839155">
        <link role="editorComponent" targetNodeId="11.1196975362614" resolveInfo="ConceptFunction_Component"/>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1159205622450">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1159205622451">
        <property name="text" value="search scope precondition"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
              id="1214399678133">
          <property name="color" value="blue"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem"
              id="1214407441856">
          <property name="color" value="lightGray"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1159205622452">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995367">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1159205622453">
        <property name="text" value="returns true if search scope can be created "/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem"
              id="1214314934255">
          <property name="style" value="PLAIN"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1159205622454">
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310994602">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1159205622455">
        <property name="text" value="macros:"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem"
              id="1214314934066">
          <property name="style" value="PLAIN"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1159205622456">
        <property name="vertical" value="true"/>
        <property name="gridLayout" value="true"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1159205622457">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1159205622458">
            <property name="text" value="model"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1159205622459">
            <property name="text" value="context"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem"
                  id="1214314934180">
              <property name="style" value="PLAIN"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310994063">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1159205622460">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1159205622461">
            <property name="text" value="enclosingNode"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1159205622462">
            <property name="text" value="context"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem"
                  id="1214314934227">
              <property name="style" value="PLAIN"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310996539">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1159205622463">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1159205622464">
            <property name="text" value="referenceNode"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1159205622465">
            <property name="vertical" value="true"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1159205622466">
              <property name="text" value="source of the reference link"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem"
                    id="1214314934311">
                <property name="style" value="PLAIN"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1159205622467">
              <property name="text" value="(optional - may not exist yet)"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem"
                    id="1214314934191">
                <property name="style" value="PLAIN"/>
              </node>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.TextBackgroundColorStyleClassItem"
                    id="1214407442012">
                <property name="color" value="pink"/>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310996689">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310997258">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1159205622468">
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1159205622469">
            <property name="text" value="scope"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1159205622470">
            <property name="text" value="context (jetbrains.mps.smodel.IScope)"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleClassItem"
                  id="1214314934125">
              <property name="style" value="PLAIN"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310995286">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310994701">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
            id="1214310997776">
        <property name="flag" value="false"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1159289810183">
    <link role="conceptDeclaration" targetNodeId="1.1159285995602"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1159289834189">
      <property name="usesBraces" value="true"/>
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1159289834201">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1159289834202">
          <property name="text" value="  "/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310997148">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1159289834203">
          <property name="vertical" value="true"/>
          <property name="gridLayout" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1159289834204">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1159289834205">
              <property name="text" value="search scope"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310997319">
                <property name="flag" value="false"/>
              </node>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399678329">
                <property name="color" value="DARK_BLUE"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1159289834206">
              <property name="text" value=":"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310995213">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1159289834207">
              <property name="allowEmptyText" value="true"/>
              <property name="noTargetText" value="&lt;no description&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1159286099186"/>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399677864">
                <property name="color" value="DARK_GREEN"/>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310997431">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1159289834235">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1159289834236">
              <property name="text" value="can create"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310995013">
                <property name="flag" value="false"/>
              </node>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399678328">
                <property name="color" value="DARK_BLUE"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1159289834237">
              <property name="text" value=":"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310996646">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                  id="1159289834238">
              <property name="noTargetText" value="&lt;default&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1159286114226"/>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310996682">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1159289834239">
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1159289834240">
              <property name="text" value="create"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310994137">
                <property name="flag" value="false"/>
              </node>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399678402">
                <property name="color" value="DARK_BLUE"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1159289834241">
              <property name="text" value=":"/>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310993575">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                  id="1159289834242">
              <property name="noTargetText" value="&lt;none&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1159286114227"/>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310996776">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310993843">
            <property name="flag" value="false"/>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1159289834243"/>
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.bootstrap.sharedConcepts.editor"/>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1177670593009">
    <link role="conceptDeclaration" targetNodeId="1.1177670533743"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1177670598279">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1177670601483">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1177670602312">
          <property name="text" value="concept behavior"/>
          <link role="styleClass" targetNodeId="11.1186415544875" resolveInfo="KeyWord"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
              id="1177670610722">
          <link role="relationDeclaration" targetNodeId="1.1177670543683"/>
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
                id="1177670610723">
            <link role="conceptDeclaration" targetNodeId="5.1169125787135"/>
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1177670612538">
              <property name="readOnly" value="true"/>
              <link role="relationDeclaration" targetNodeId="2.1169194664001"/>
              <link role="styleClass" targetNodeId="2v.1203541385314" resolveInfo="ReferenceOnConcept"/>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1177670615509">
          <property name="text" value="{"/>
          <link role="styleClass" targetNodeId="11.1215091279307" resolveInfo="LeftBrace"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1177670624235">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1215097216407"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1177670628052">
          <property name="vertical" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1202990058463">
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310996356">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1201037112829">
            <property name="vertical" value="true"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                  id="1201037127396">
              <property name="vertical" value="false"/>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                    id="1201037163086">
                <property name="text" value="default concrete concept:"/>
                <link role="styleClass" targetNodeId="11.1186415544875" resolveInfo="KeyWord"/>
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
                    id="1201040126937">
                <link role="relationDeclaration" targetNodeId="1.1201040051818"/>
                <node role="editorComponent"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1201040126938">
                  <link role="conceptDeclaration" targetNodeId="5.1071489090640" resolveInfo="ConceptDeclaration"/>
                  <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                        id="1201040138378">
                    <property name="readOnly" value="true"/>
                    <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
                  </node>
                </node>
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310994319">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1201037122425">
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310995913">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="renderingCondition"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                  id="1201037214259">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201037214260">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1201037219730">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213108037723">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213108034798">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                            id="1201037219731"/>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                            id="1213108037410">
                        <link role="link" targetNodeId="1.1201040051818"/>
                      </node>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation"
                          id="1213108041618"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310996067">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1213108053839">
            <property name="vertical" value="true"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                  id="1203091498373">
              <property name="vertical" value="false"/>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                    id="1203091498374">
                <property name="text" value="can be child"/>
                <link role="styleClass" targetNodeId="11.1186415544875" resolveInfo="KeyWord"/>
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                    id="1203091528920">
                <property name="noTargetText" value="&lt;none&gt;"/>
                <link role="relationDeclaration" targetNodeId="1.1202989765072"/>
                <node role="renderingCondition"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                      id="1203091535812">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203091535813">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                          id="1203091536955">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                            id="1203091539757">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                              id="1203091541261"/>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                              id="1204227914298">
                          <node role="operand"
                                type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                                id="1203091536956"/>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                                id="1203091539319">
                            <link role="link" targetNodeId="1.1202989765072"/>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310998208">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                  id="1202989789065">
              <property name="noTargetText" value="&lt;none&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1202989765072"/>
              <node role="renderingCondition"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                    id="1203091515469">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203091515470">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                        id="1203091517831">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                          id="1203091521446">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                            id="1203091522418"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1204227887417">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                              id="1203091517832"/>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                              id="1203091520758">
                          <link role="link" targetNodeId="1.1202989765072"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1202989778152">
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310996178">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="renderingCondition"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                  id="1213108062997">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213108062998">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1213108072033">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213108074992">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213108072035">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                            id="1213108072034"/>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                            id="1213108074663">
                        <link role="link" targetNodeId="1.1202989765072"/>
                      </node>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation"
                          id="1213108076979"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310996011">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1213108079950">
            <property name="vertical" value="true"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                  id="1203091547621">
              <property name="vertical" value="false"/>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                    id="1203091547622">
                <property name="text" value="can be parent"/>
                <link role="styleClass" targetNodeId="11.1186415544875" resolveInfo="KeyWord"/>
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                    id="1203091550233">
                <property name="noTargetText" value="&lt;none&gt;"/>
                <link role="relationDeclaration" targetNodeId="1.1203001290417"/>
                <node role="renderingCondition"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                      id="1203091554016">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203091554017">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                          id="1203091556674">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                            id="1203091561649">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                              id="1203091562589"/>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                              id="1204227880506">
                          <node role="operand"
                                type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                                id="1203091556675"/>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                                id="1203091560898">
                            <link role="link" targetNodeId="1.1203001290417"/>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310993764">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                  id="1203001310813">
              <property name="noTargetText" value="&lt;none&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1203001290417"/>
              <node role="renderingCondition"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                    id="1203091572684">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203091572685">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                        id="1203091580937">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                          id="1203091592255">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                            id="1203091593102"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1204227881044">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                              id="1203091580938"/>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                              id="1203091591801">
                          <link role="link" targetNodeId="1.1203001290417"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1203001313051">
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310997087">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="renderingCondition"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                  id="1213108088686">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213108088687">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1213108089626">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213108093804">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213108089644">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                            id="1213108089627"/>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                            id="1213108092600">
                        <link role="link" targetNodeId="1.1203001290417"/>
                      </node>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation"
                          id="1213108095635"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310995766">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                id="1177672247973">
            <link role="relationDeclaration" targetNodeId="1.1177672163851"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1177676387221">
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310995079">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1213105580395">
            <property name="vertical" value="true"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
                  id="1178177387059">
              <property name="vertical" value="true"/>
              <link role="relationDeclaration" targetNodeId="1.1178177353916"/>
              <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                    id="1178177392024">
                <property name="text" value="&lt;&lt;property constraints&gt;&gt;"/>
                <node role="styleItem"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                      id="1214399677969">
                  <property name="color" value="lightGray"/>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1178190807854">
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310996177">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="renderingCondition"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                  id="1213105588616">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213105588617">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1213105596729">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213105598673">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213105596888">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                            id="1213105596730"/>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                            id="1213105598016">
                        <link role="link" targetNodeId="1.1178177353916"/>
                      </node>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation"
                          id="1213105601879"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310994140">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1213105609584">
            <property name="vertical" value="true"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
                  id="1178190810242">
              <property name="vertical" value="true"/>
              <link role="relationDeclaration" targetNodeId="1.1178190787344"/>
              <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                    id="1178190835146">
                <property name="text" value="&lt;&lt;reference constraints&gt;&gt;"/>
                <node role="styleItem"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                      id="1214399678610">
                  <property name="color" value="lightGray"/>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1178194517766">
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310994689">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="renderingCondition"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                  id="1213105627696">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213105627697">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1213105628573">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213105632219">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213105628872">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                            id="1213105628574"/>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                            id="1213105631515">
                        <link role="link" targetNodeId="1.1178190787344"/>
                      </node>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation"
                          id="1213105634129"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310995773">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1213105639912">
            <property name="vertical" value="true"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1178194519033">
              <property name="text" value="default scope"/>
              <link role="styleClass" targetNodeId="11.1186415544875" resolveInfo="KeyWord"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                  id="1178194523271">
              <property name="noTargetText" value="&lt;no default scope&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1178194446271"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1178177376004">
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310995492">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="renderingCondition"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                  id="1213105647336">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213105647337">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1213105648728">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213105651891">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213105648746">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                            id="1213105648729"/>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                            id="1213105651546">
                        <link role="link" targetNodeId="1.1178194446271"/>
                      </node>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation"
                          id="1213105653800"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310994299">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
                id="1177676391005">
            <property name="vertical" value="true"/>
            <link role="relationDeclaration" targetNodeId="1.1177676340319"/>
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1177676398990">
              <property name="text" value="&lt;&lt;concept methods&gt;&gt;"/>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399677930">
                <property name="color" value="lightGray"/>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1206017787695">
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310994379">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
                id="1206017790775">
            <property name="vertical" value="true"/>
            <link role="relationDeclaration" targetNodeId="1.1206017774302"/>
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1206017801901">
              <property name="text" value="&lt;&lt;static concept methods&gt;&gt;"/>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399678983">
                <property name="color" value="lightGray"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1177670617480">
        <property name="text" value="}"/>
        <link role="styleClass" targetNodeId="11.1215088010675" resolveInfo="RightParen"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1177671781067">
    <property name="package" value="Behavior"/>
    <link role="conceptDeclaration" targetNodeId="1.1177671741405"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1177671783069">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1177671783929">
        <property name="text" value="this"/>
        <link role="styleClass" targetNodeId="11.1186415544875" resolveInfo="KeyWord"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingLeftStyleClassItem"
              id="1215096627272">
          <property name="value" value="0.0"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem"
              id="1215096629242">
          <property name="value" value="0.0"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1177671910460">
    <property name="package" value="Behavior"/>
    <link role="conceptDeclaration" targetNodeId="1.1177671617671"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1177671915322">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1178272894395">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1178272894396">
          <property name="text" value="constructor"/>
          <link role="styleClass" targetNodeId="11.1186415544875" resolveInfo="KeyWord"/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem"
                id="1215097426095">
            <property name="value" value="0.0"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1178272897602">
          <property name="text" value="{"/>
          <link role="styleClass" targetNodeId="11.1215091279307" resolveInfo="LeftBrace"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1177671919919">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1215097262429"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1177671923563">
          <link role="relationDeclaration" targetNodeId="3.1137022507850"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1178272901854">
        <property name="text" value="}"/>
        <link role="styleClass" targetNodeId="11.1215091331565" resolveInfo="RightBrace"/>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.behavior"/>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1177675459566">
    <property name="package" value="Behavior"/>
    <link role="conceptDeclaration" targetNodeId="1.1177673300966"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1177675859311">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1177675860858">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1177755609151">
          <property name="vertical" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1177755613135">
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1177755613625">
              <property name="text" value="private"/>
              <link role="styleClass" targetNodeId="11.1186415544875" resolveInfo="KeyWord"/>
              <node role="renderingCondition"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                    id="1177755613626">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177755613627">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177755613628">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1204227845357">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                            id="1177755613630"/>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                            id="1177755613631">
                        <link role="property" targetNodeId="1.1177698427276"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor"
                    id="1181911032047">
                <node role="cellMenuPart"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_CellMenuComponent"
                      id="1181911038547">
                  <link role="cellMenuComponent" targetNodeId="1181910657322"
                        resolveInfo="ConceptMethodDeclaration_Visibility"/>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1177755613632">
              <property name="text" value="public"/>
              <link role="styleClass" targetNodeId="11.1186415544875" resolveInfo="KeyWord"/>
              <node role="renderingCondition"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                    id="1177755613633">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177755613634">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177755613635">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression"
                          id="1177755613636">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1204227887754">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                              id="1177755613638"/>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                              id="1177755613639">
                          <link role="property" targetNodeId="1.1177698427276"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor"
                    id="1181911043327">
                <node role="cellMenuPart"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_CellMenuComponent"
                      id="1181911045452">
                  <link role="cellMenuComponent" targetNodeId="1181910657322"
                        resolveInfo="ConceptMethodDeclaration_Visibility"/>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1177755613640">
              <property name="text" value="virtual"/>
              <link role="styleClass" targetNodeId="11.1186415544875" resolveInfo="KeyWord"/>
              <node role="renderingCondition"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                    id="1177755613641">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177755613642">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177755613643">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1204227842408">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                            id="1177755613645"/>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                            id="1177755613646">
                        <link role="property" targetNodeId="1.1177676055874"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1177758894329">
              <property name="text" value="abstract"/>
              <link role="styleClass" targetNodeId="11.1186415544875" resolveInfo="KeyWord"/>
              <node role="renderingCondition"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                    id="1177758934224">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177758934225">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177758936244">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1204227849572">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                            id="1177758936920"/>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                            id="1177758940316">
                        <link role="property" targetNodeId="1.1177758833703"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                  id="1177755613647">
              <link role="relationDeclaration" targetNodeId="3.1068580123133"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1177755613648">
              <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
              <link role="styleClass" targetNodeId="11.1215090647074" resolveInfo="MethodName"/>
              <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor"
                    id="1197897040650">
                <node role="cellMenuPart"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_CellMenuComponent"
                      id="1197897044370">
                  <link role="cellMenuComponent" targetNodeId="1197896807120"
                        resolveInfo="ConceptMethodDeclaration_Menu"/>
                </node>
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingLeftStyleClassItem"
                    id="1215166130419">
                <property name="value" value="1.0"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1177755613649">
              <property name="text" value="("/>
              <link role="styleClass" targetNodeId="11.1215087929380" resolveInfo="LeftParen"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
                  id="1177755613650">
              <property name="vertical" value="false"/>
              <property name="separatorText" value=","/>
              <link role="relationDeclaration" targetNodeId="3.1068580123134"/>
              <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                    id="1178272509025">
                <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingLeftStyleClassItem"
                      id="1215188639964">
                  <property name="value" value="0.0"/>
                </node>
                <node role="styleItem"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem"
                      id="1215188642998">
                  <property name="value" value="0.0"/>
                </node>
                <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.EditableStyleClassItem"
                      id="1214398032095">
                  <property name="flag" value="true"/>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1177755613651">
              <property name="text" value=")"/>
              <link role="styleClass" targetNodeId="11.1215088010675" resolveInfo="RightParen"/>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310998162">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1177755630514">
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
                  id="1215097115850"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1177755630515">
              <property name="text" value="overrides"/>
              <link role="styleClass" targetNodeId="11.1186415544875" resolveInfo="KeyWord"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess"
                  id="1206015223011">
              <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor"
                    id="1206015223012">
                <node role="getter"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter"
                      id="1206015223013">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206015223014">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                          id="1206015273727">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1206015761880">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                              id="1206015761660"/>
                        <node role="operation"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                              id="1206015766523">
                          <link role="conceptMethodDeclaration" targetNodeId="3v.1213877345485"
                                resolveInfo="getOverridenMethodConceptName"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="setter"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter"
                      id="1206015223015">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206015223016"/>
                </node>
                <node role="validator"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator"
                      id="1206015223017">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206015223018">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement"
                          id="1206015287652">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1206015501618">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_oldText"
                              id="1206015501086"/>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                              id="1206015503215">
                          <link role="baseMethodDeclaration" targetNodeId="14.~String.equals(java.lang.Object):boolean"
                                resolveInfo="equals"/>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                id="1206015503576">
                            <node role="operand"
                                  type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                                  id="1206015503577"/>
                            <node role="operation"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                                  id="1206015503578">
                              <link role="conceptMethodDeclaration" targetNodeId="3v.1213877345485"
                                    resolveInfo="getOverridenMethodConceptName"/>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingLeftStyleClassItem"
                    id="1215115873357">
                <property name="value" value="0.0"/>
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem"
                    id="1215115876922">
                <property name="value" value="0.0"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1206015371307">
              <property name="text" value="."/>
              <link role="styleClass" targetNodeId="11.1215096040201" resolveInfo="Dot"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
                  id="1177755650425">
              <link role="relationDeclaration" targetNodeId="1.1177755346718"/>
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
                    id="1177755650426">
                <link role="conceptDeclaration" targetNodeId="1.1177673300966"/>
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                      id="1177755654193">
                  <property name="readOnly" value="true"/>
                  <link role="relationDeclaration" targetNodeId="2.1169194664001"/>
                </node>
              </node>
            </node>
            <node role="renderingCondition"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                  id="1177755665241">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177755665242">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177755666087">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                        id="1177755679232">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                          id="1177755680266"/>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1204227894851">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                            id="1177755668089"/>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                            id="1177755677950">
                        <link role="link" targetNodeId="1.1177755346718"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310996750">
              <property name="flag" value="false"/>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1177675969336">
          <property name="text" value="{"/>
          <link role="styleClass" targetNodeId="11.1215091279307" resolveInfo="LeftBrace"/>
          <node role="renderingCondition"
                type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177758985554">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177758985555">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177758986308">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1177758987671">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910955">
                    <node role="operand"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                          id="1177758988363"/>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                          id="1177758991355">
                      <link role="property" targetNodeId="1.1177758833703"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1177758998174">
          <property name="text" value=";"/>
          <link role="styleClass" targetNodeId="11.1215094139260" resolveInfo="Semicolon"/>
          <node role="renderingCondition"
                type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177759001115">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177759001116">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177759001962">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867503">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                        id="1177759003248"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                        id="1177759007949">
                    <link role="property" targetNodeId="1.1177758833703"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1177675976418">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1215097133743"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1177675979218">
          <link role="relationDeclaration" targetNodeId="3.1068580123135"/>
        </node>
        <node role="renderingCondition"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177758971749">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177758971750">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177758972488">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1177758973726">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888725">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                        id="1177758974574"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                        id="1177758977738">
                    <link role="property" targetNodeId="1.1177758833703"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995841">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1177675972057">
        <property name="text" value="}"/>
        <link role="styleClass" targetNodeId="11.1215091331565" resolveInfo="RightBrace"/>
        <node role="renderingCondition"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177758958929">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177758958930">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177758959761">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1177758961609">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942474">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                        id="1177758964785"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                        id="1177758968434">
                    <link role="property" targetNodeId="1.1177758833703"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1177760237389">
        <node role="renderingCondition"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177760244173">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177760244174">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177760244974">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902561">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                      id="1177760245853"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1177760250781">
                  <link role="property" targetNodeId="1.1177758833703"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995597">
          <property name="flag" value="false"/>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1177676228735">
      <property name="vertical" value="true"/>
      <property name="gridLayout" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1177676229923">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1177676230831">
          <property name="text" value="virtual"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1177676234098">
          <link role="relationDeclaration" targetNodeId="1.1177676055874"/>
        </node>
        <node role="renderingCondition"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177755751557">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177755751558">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177755795645">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1177755808900">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                      id="1177755826012">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                        id="1177755827142"/>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1204227882034">
                    <node role="operand"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                          id="1177755811327"/>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                          id="1177755822257">
                      <link role="link" targetNodeId="1.1177755346718"/>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression"
                      id="1177755806502">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831738">
                    <node role="operand"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                          id="1177755806504"/>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                          id="1177755806505">
                      <link role="property" targetNodeId="1.1177698427276"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310996164">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1177698443041">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1177698444988">
          <property name="text" value="private"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1177698456588">
          <link role="relationDeclaration" targetNodeId="1.1177698427276"/>
        </node>
        <node role="renderingCondition"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177755728221">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177755728222">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177755729069">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1177755768651">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                      id="1177755773686">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                        id="1177755789123">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1204227925704">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                            id="1177755789124"/>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                            id="1177755789125">
                        <link role="link" targetNodeId="1.1177755346718"/>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                          id="1177755789122"/>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression"
                      id="1177755730651">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227821055">
                    <node role="operand"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                          id="1177755731718"/>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                          id="1177755740023">
                      <link role="property" targetNodeId="1.1177676055874"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310995963">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1177758853512">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1177758856172">
          <property name="text" value="abstract"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1177758859600">
          <link role="relationDeclaration" targetNodeId="1.1177758833703"/>
        </node>
        <node role="renderingCondition"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177758876012">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177758876013">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177758876985">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902648">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                      id="1177758877801"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1177758884058">
                  <link role="property" targetNodeId="1.1177676055874"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310998215">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1177755557038">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1177755559399">
          <property name="text" value="overrides"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
              id="1177755570354">
          <property name="noTargetText" value="&lt;no overriden method&gt;"/>
          <link role="relationDeclaration" targetNodeId="1.1177755346718"/>
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
                id="1177755570355">
            <link role="conceptDeclaration" targetNodeId="1.1177673300966"/>
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1177755574139">
              <property name="readOnly" value="true"/>
              <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
            </node>
          </node>
        </node>
        <node role="renderingCondition"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1177755844974">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177755844975">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177755846290">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1177755879265">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression"
                      id="1177755898828">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227918779">
                    <node role="operand"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                          id="1177755904381"/>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                          id="1177755908030">
                      <link role="property" targetNodeId="1.1177698427276"/>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression"
                      id="1177755876554">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227866768">
                    <node role="operand"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                          id="1177755876556"/>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                          id="1177755876557">
                      <link role="property" targetNodeId="1.1177676055874"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310994208">
          <property name="flag" value="false"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuComponent" id="1181910657322">
    <property name="package" value="Behavior"/>
    <property name="name" value="ConceptMethodDeclaration_Visibility"/>
    <link role="conceptDeclaration" targetNodeId="1.1177673300966"/>
    <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor"
          id="1181910657323">
      <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item"
            id="1181910690122">
        <property name="matchingText" value="private"/>
        <node role="handlerFunction"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item_Handler"
              id="1181910690123">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181910690124">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1181910697204">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897025">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934036">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode"
                        id="1181910697205"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                        id="1181910700209">
                    <link role="property" targetNodeId="1.1177698427276"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation"
                      id="1181910701871">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1181910702967">
                    <property name="value" value="true"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item"
            id="1181910707313">
        <property name="matchingText" value="public"/>
        <node role="handlerFunction"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item_Handler"
              id="1181910707314">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181910707315">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1181910710457">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852384">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943941">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode"
                        id="1181910710458"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                        id="1181910714228">
                    <link role="property" targetNodeId="1.1177698427276"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation"
                      id="1181910715624">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1181910716986">
                    <property name="value" value="false"/>
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
    <property name="package" value="Behavior"/>
    <link role="conceptDeclaration" targetNodeId="1.1193400262258" resolveInfo="SuperNodeExpression"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1193400305817">
      <property name="vertical" value="false"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1193400305818">
        <property name="text" value="super"/>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
              id="1214399678177">
          <property name="color" value="DARK_BLUE"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuComponent" id="1197896807120">
    <property name="package" value="Behavior"/>
    <property name="name" value="ConceptMethodDeclaration_Menu"/>
    <link role="conceptDeclaration" targetNodeId="1.1177673300966" resolveInfo="ConceptMethodDeclaration"/>
    <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor"
          id="1197896807121">
      <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Group"
            id="1197896839392">
        <node role="parametersFunction"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_AbstractGroup_Query"
              id="1197896839393">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197896839394">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197896872059">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956152">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227903429">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920335">
                    <node role="operand"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode"
                          id="1197896872060"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                          id="1197896910302">
                      <node role="parameter"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                            id="1197896911366">
                        <node role="conceptArgument"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                              id="1208198540237">
                          <link role="conceptDeclaration" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior"/>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1197896978237">
                    <link role="link" targetNodeId="1.1177670543683"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                      id="1197896997258">
                  <link role="conceptMethodDeclaration" targetNodeId="15.1213877394290"
                        resolveInfo="getVirtualConceptMethods"/>
                  <node role="actualArgument"
                        type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope"
                        id="1197897000650"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="handlerFunction"
              type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Group_Handler"
              id="1197896839395">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197896839396">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197897012371">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920731">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227911132">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode"
                        id="1197897012372"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1197897014157">
                    <link role="link" targetNodeId="1.1177755346718"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                      id="1197897016177">
                  <node role="parameter"
                        type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_AbstractGroup_parameterObject"
                        id="1197897017663"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameterObjectType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
              id="1197896845024">
          <link role="concept" targetNodeId="1.1177673300966" resolveInfo="ConceptMethodDeclaration"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1206017601128">
    <property name="package" value="Behavior"/>
    <link role="conceptDeclaration" targetNodeId="1.1206017324045" resolveInfo="StaticConceptMethodDeclaration"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1206017626349">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1206017741053">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206017741054">
          <property name="text" value="private"/>
          <node role="renderingCondition"
                type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1206017741055">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206017741056">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206017741057">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206017741058">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                        id="1206017741059"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                        id="1206017741060">
                    <link role="property" targetNodeId="1.1206017581736" resolveInfo="isPrivate"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor"
                id="1206017741061">
            <node role="cellMenuPart"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_CellMenuComponent"
                  id="1206017741062">
              <link role="cellMenuComponent" targetNodeId="1181910657322"
                    resolveInfo="ConceptMethodDeclaration_Visibility"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                id="1214399678625">
            <property name="color" value="DARK_BLUE"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206017741063">
          <property name="text" value="public"/>
          <node role="renderingCondition"
                type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1206017741064">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206017741065">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206017741066">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1206017741067">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206017741068">
                    <node role="operand"
                          type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                          id="1206017741069"/>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                          id="1206017741070">
                      <link role="property" targetNodeId="1.1206017581736" resolveInfo="isPrivate"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor"
                id="1206017741071">
            <node role="cellMenuPart"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_CellMenuComponent"
                  id="1206017741072">
              <link role="cellMenuComponent" targetNodeId="1181910657322"
                    resolveInfo="ConceptMethodDeclaration_Visibility"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                id="1214399678806">
            <property name="color" value="DARK_BLUE"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206018398280">
          <property name="text" value="static"/>
          <link role="styleClass" targetNodeId="11.1186415544875" resolveInfo="KeyWord"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1206017741073">
          <link role="relationDeclaration" targetNodeId="3.1068580123133"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1206017741074">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
          <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor"
                id="1206017741075">
            <node role="cellMenuPart"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_CellMenuComponent"
                  id="1206017741076">
              <link role="cellMenuComponent" targetNodeId="1197896807120" resolveInfo="ConceptMethodDeclaration_Menu"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingLeftStyleClassItem"
                id="1215273232796">
            <property name="value" value="1.0"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206017741077">
          <property name="text" value="("/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
              id="1206017741078">
          <property name="vertical" value="false"/>
          <property name="separatorText" value=","/>
          <link role="relationDeclaration" targetNodeId="3.1068580123134"/>
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1206017741079"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206017741080">
          <property name="text" value=")"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206017741081">
          <property name="text" value="{"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310993808">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1206017626443">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206017626444">
          <property name="text" value="  "/>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310993997">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
              id="1206017626445">
          <link role="relationDeclaration" targetNodeId="3.1068580123135"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310994296">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
            id="1206017626453">
        <property name="text" value="}"/>
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1206017680438">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1206017682330">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1206017684425">
          <property name="text" value="private"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
              id="1206017686848">
          <link role="relationDeclaration" targetNodeId="1.1206017581736" resolveInfo="isPrivate"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310994295">
          <property name="flag" value="false"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1213094054781">
    <link role="conceptDeclaration" targetNodeId="1.1213093968558" resolveInfo="ConceptConstraints"/>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
          id="1213094056752">
      <property name="vertical" value="true"/>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1213094087765">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1213094087766">
          <property name="text" value="concepts constraints"/>
          <link role="styleClass" targetNodeId="11.1186415544875" resolveInfo="KeyWord"/>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
              id="1213094094190">
          <link role="relationDeclaration" targetNodeId="1.1213093996982"/>
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent"
                id="1213094094191">
            <link role="conceptDeclaration" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration"/>
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                  id="1213094095099">
              <property name="readOnly" value="true"/>
              <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1213094099695">
          <property name="text" value="{"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310997121">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1213094136453">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent"
              id="1213094137252"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
              id="1213094139144">
          <property name="vertical" value="true"/>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1213106939892">
            <property name="vertical" value="true"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                  id="1213106939893">
              <property name="vertical" value="false"/>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                    id="1213106939894">
                <property name="text" value="default concrete concept:"/>
                <node role="styleItem"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                      id="1214399677794">
                  <property name="color" value="DARK_BLUE"/>
                </node>
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell"
                    id="1213106939895">
                <link role="relationDeclaration" targetNodeId="1.1213106917431"/>
                <node role="editorComponent"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1213106939896">
                  <link role="conceptDeclaration" targetNodeId="5.1071489090640" resolveInfo="ConceptDeclaration"/>
                  <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property"
                        id="1213106939897">
                    <property name="readOnly" value="true"/>
                    <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name"/>
                  </node>
                </node>
              </node>
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310997168">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1213106939898">
              <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                    id="1214310995169">
                <property name="flag" value="false"/>
              </node>
            </node>
            <node role="renderingCondition"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                  id="1213106939899">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213106939900">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1213106939901">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213106939902">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213106939903">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                            id="1213106939904"/>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                            id="1213106946767">
                        <link role="link" targetNodeId="1.1213093996982"/>
                      </node>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess"
                          id="1213106939906">
                      <link role="conceptProperty" targetNodeId="2.1137473854053" resolveInfo="abstract"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310997395">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1213106499375">
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1213106499376">
              <property name="text" value="can be child"/>
              <link role="styleClass" targetNodeId="11.1186415544875" resolveInfo="KeyWord"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                  id="1213106499377">
              <property name="noTargetText" value="&lt;none&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1213106463729"/>
              <node role="renderingCondition"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                    id="1213106499378">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213106499379">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                        id="1213106499380">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                          id="1213106499381">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                            id="1213106499382"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1213106499383">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                              id="1213106499384"/>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                              id="1213106526574">
                          <link role="link" targetNodeId="1.1213106463729"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310997708">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                id="1213106499386">
            <property name="noTargetText" value="&lt;none&gt;"/>
            <link role="relationDeclaration" targetNodeId="1.1213106463729"/>
            <node role="renderingCondition"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                  id="1213106499387">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213106499388">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1213106499389">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                        id="1213106499390">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                          id="1213106499391"/>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1213106499392">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                            id="1213106499393"/>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                            id="1213106530888">
                        <link role="link" targetNodeId="1.1213106463729"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1213106499395">
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310997606">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
                id="1213106499396">
            <property name="vertical" value="false"/>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1213106499397">
              <property name="text" value="can be parent"/>
              <link role="styleClass" targetNodeId="11.1186415544875" resolveInfo="KeyWord"/>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                  id="1213106499398">
              <property name="noTargetText" value="&lt;none&gt;"/>
              <link role="relationDeclaration" targetNodeId="1.1213106478122"/>
              <node role="renderingCondition"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                    id="1213106499399">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213106499400">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                        id="1213106499401">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                          id="1213106499402">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                            id="1213106499403"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1213106499404">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                              id="1213106499405"/>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                              id="1213106534530">
                          <link role="link" targetNodeId="1.1213106478122"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310996396">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                id="1213106499407">
            <property name="noTargetText" value="&lt;none&gt;"/>
            <link role="relationDeclaration" targetNodeId="1.1213106478122"/>
            <node role="renderingCondition"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition"
                  id="1213106499408">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213106499409">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1213106499410">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                        id="1213106499411">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                          id="1213106499412"/>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1213106499413">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node"
                            id="1213106499414"/>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                            id="1213106539531">
                        <link role="link" targetNodeId="1.1213106478122"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1213098043014">
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310995897">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
                id="1213098043015">
            <property name="vertical" value="true"/>
            <link role="relationDeclaration" targetNodeId="1.1213098023997"/>
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1213098043016">
              <property name="text" value="&lt;&lt;property constraints&gt;&gt;"/>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399678302">
                <property name="color" value="lightGray"/>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1213100820884">
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310995632">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList"
                id="1213100820885">
            <property name="vertical" value="true"/>
            <link role="relationDeclaration" targetNodeId="1.1213100494875"/>
            <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                  id="1213100820886">
              <property name="text" value="&lt;&lt;referent constraints&gt;&gt;"/>
              <node role="styleItem"
                    type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                    id="1214399677859">
                <property name="color" value="lightGray"/>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1213101082638">
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310995820">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1213101077415">
            <property name="text" value="default scope"/>
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem"
                  id="1214399678024">
              <property name="color" value="DARK_BLUE"/>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode"
                id="1213101077416">
            <property name="noTargetText" value="&lt;no default scope&gt;"/>
            <link role="relationDeclaration" targetNodeId="1.1213101058038"/>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
                id="1213101077417">
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                  id="1214310995939">
              <property name="flag" value="false"/>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
                id="1214310995626">
            <property name="flag" value="false"/>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310996961">
          <property name="flag" value="false"/>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection"
            id="1213094102619">
        <property name="vertical" value="false"/>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant"
              id="1213094103481">
          <property name="text" value="}"/>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem"
              id="1214310996463">
          <property name="flag" value="false"/>
        </node>
      </node>
    </node>
  </node>
</model>

