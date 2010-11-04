<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904af(jetbrains.mps.ide.uiLanguage.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895904b1(jetbrains.mps.ide.uiLanguage.structure)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c8959054f(jetbrains.mps.uiLanguage.editor)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1203592631206">
    <property name="virtualPackage:32" value="IDEDialog" />
    <link role="conceptDeclaration:32" targetNodeId="1.1203592595174" resolveInfo="IDEDialog" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1203592633158">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203592725681">
        <property name="text:32" value="IDEDialog" />
        <link role="styleClass:32" targetNodeId="3.1202391769685" resolveInfo="Component" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1203592738253">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1203592739536" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1203592742833">
          <property name="vertical:32" value="true" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1226851029035">
            <link role="relationDeclaration:32" targetNodeId="1.1226850487634" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1203680955733">
            <property name="vertical:32" value="false" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203680956485">
              <property name="text:32" value="title" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203680958550">
              <property name="text:32" value="=" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1203680960692">
              <link role="relationDeclaration:32" targetNodeId="1.1203680944573" resolveInfo="title" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997721">
              <property name="flag:32" value="false" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880226100" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203680954247">
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997195">
              <property name="flag:32" value="false" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203592743787">
            <property name="text:32" value="content pane:" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1203592748177">
            <link role="relationDeclaration:32" targetNodeId="1.1203592622362" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203592761342">
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996458">
              <property name="flag:32" value="false" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203592763093">
            <property name="text:32" value="buttons" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1203592765859">
            <property name="vertical:32" value="false" />
            <link role="relationDeclaration:32" targetNodeId="1.1203592711892" />
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880226103" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310994312">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880226092" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310994481">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880226098" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880226085" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1203603980929">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1203603981946">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203603982666">
          <property name="text:32" value="stretch" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1203603985511">
          <link role="relationDeclaration:32" targetNodeId="1.1203603964664" resolveInfo="stretch" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995065">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880226095" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880226089" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1203592668804">
    <property name="virtualPackage:32" value="IDEDialog" />
    <link role="conceptDeclaration:32" targetNodeId="1.1203592642690" resolveInfo="IDEDialogButton" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1203592671520">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1203592673268">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203592674066">
          <property name="text:32" value="text" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1203592679277">
          <link role="relationDeclaration:32" targetNodeId="1.1203592649055" resolveInfo="text" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310993641">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880226087" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1203592682291">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203592683275">
          <property name="text:32" value="default" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1203592688705">
          <link role="relationDeclaration:32" targetNodeId="1.1203592651192" resolveInfo="isDefault" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310994061">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880226091" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203592690314">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310994927">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1203592691376">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203592692267">
          <property name="text:32" value="handler" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1203592694546">
          <property name="noTargetText:32" value="&lt;none&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1203592657479" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996398">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880226094" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem:32" id="1214313021463">
        <property name="flag:32" value="true" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880226097" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1203606607647">
    <property name="virtualPackage:32" value="IDEDialog" />
    <link role="conceptDeclaration:32" targetNodeId="1.1203606241544" resolveInfo="DisposeDialogExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203606609555">
      <property name="text:32" value="disposeDialog" />
      <link role="styleClass:32" targetNodeId="4.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1203607543068">
    <property name="virtualPackage:32" value="IDEDialog" />
    <link role="conceptDeclaration:32" targetNodeId="1.1203607523033" resolveInfo="ReportErrorExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1203607545085">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203607547931">
        <property name="text:32" value="reportError" />
        <link role="styleClass:32" targetNodeId="4.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1203607551918">
        <link role="relationDeclaration:32" targetNodeId="1.1203607530566" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237813437131" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1203610520597">
    <property name="virtualPackage:32" value="IDEDialog" />
    <link role="conceptDeclaration:32" targetNodeId="1.1203610466731" resolveInfo="DialogExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203610523146">
      <property name="text:32" value="dialog" />
      <link role="styleClass:32" targetNodeId="4.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1226850414603">
    <property name="virtualPackage:32" value="IDEDialog" />
    <link role="conceptDeclaration:32" targetNodeId="1.1226850367300" resolveInfo="DialogDimensions" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1226850428417">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1226850430997">
        <property name="text:32" value="left:" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1226851057349" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1226850440718">
        <link role="relationDeclaration:32" targetNodeId="1.1226850380566" resolveInfo="left" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1226850449751">
        <property name="text:32" value="top:" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1226851064101" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1226850449752">
        <link role="relationDeclaration:32" targetNodeId="1.1226850405617" resolveInfo="top" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1226850454129">
        <property name="text:32" value="width:" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1226851066883" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1226850454130">
        <link role="relationDeclaration:32" targetNodeId="1.1226850387521" resolveInfo="width" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1226850457429">
        <property name="text:32" value="height:" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1226851069259" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1226850457430">
        <link role="relationDeclaration:32" targetNodeId="1.1226850388991" resolveInfo="height" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880226101" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3734045384532546734">
    <property name="virtualPackage:32" value="IDEDialog" />
    <link role="conceptDeclaration:32" targetNodeId="1.3734045384532546729" resolveInfo="ReportErrorStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3734045384532546736">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3734045384532546737">
        <property name="text:32" value="reportError" />
        <link role="styleClass:32" targetNodeId="4.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3734045384532546738">
        <link role="relationDeclaration:32" targetNodeId="1.1203607530566" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3734045384532546741">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="4.1215094139260" resolveInfo="Semicolon" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="3734045384532546739" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3734045384532546804">
    <property name="virtualPackage:32" value="IDEDialog" />
    <link role="conceptDeclaration:32" targetNodeId="1.3734045384532546800" resolveInfo="DisposeDialogStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3734045384532546807">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="3734045384532546808" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3734045384532546806">
        <property name="text:32" value="disposeDialog" />
        <link role="styleClass:32" targetNodeId="4.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3734045384532546810">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="4.1215094139260" resolveInfo="Semicolon" />
      </node>
    </node>
  </node>
</model>

