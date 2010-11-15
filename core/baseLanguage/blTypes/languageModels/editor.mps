<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902dc(jetbrains.mps.baseLanguage.blTypes.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="yvog" modelUID="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1159268590362">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvog.1159268590033" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1159268661793">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvog.1159268661480" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1159276917821">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvog.1159276917520" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1161696750123">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvog.1161696749760" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1162556281717">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvog.1162556266355" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1209476308551">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvog.1209476003624" resolveInfo="FooConcept" />
    </node>
  </roots>
  <root id="1159268590362">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1159268590363">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1159268590364">
        <property name="text" nameId="yvnl.1073389577007:32" value="Primitive" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1159268590365">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934224">
          <property name="style" nameId="yvnl.1186403771423:32" value="ITALIC" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1159268590366">
        <property name="text" nameId="yvnl.1073389577007:32" value="extends" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1159268590367">
        <property name="separatorText" nameId="yvnl.1140524450557:32" value="," />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvog.1159268590032" />
        <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237820976212" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237724646579" />
    </node>
  </root>
  <root id="1159268661793">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1159268661794">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1159268661795">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvog.1159268661479" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1159268661796">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1159268661797">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934159">
              <property name="style" nameId="yvnl.1186403771423:32" value="ITALIC" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1225889793355">
              <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237724651773" />
    </node>
  </root>
  <root id="1159276917821">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1159276917822">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1159276917823">
        <property name="text" nameId="yvnl.1073389577007:32" value="FUNCTION" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1159276917824">
        <property name="text" nameId="yvnl.1073389577007:32" value="(" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1159276917825">
        <property name="separatorText" nameId="yvnl.1140524450557:32" value="," />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvog.1159276917521" />
        <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237820976217" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1159276917826">
        <property name="text" nameId="yvnl.1073389577007:32" value=")" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1159276917827">
        <property name="text" nameId="yvnl.1073389577007:32" value=":" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1159276917828">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvog.1159276917522" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237724641962" />
    </node>
  </root>
  <root id="1161696750123">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1161696750124">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1219697884425">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvog.1161696749763" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1219697884426">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1219697890195">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1161696750128">
        <property name="text" nameId="yvnl.1073389577007:32" value="[]" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678230">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237724627515" />
    </node>
  </root>
  <root id="1162556281717">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1209476414626">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1209476414627">
        <property name="text" nameId="yvnl.1073389577007:32" value="BAR" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1209476419691">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237724632249" />
    </node>
  </root>
  <root id="1209476308551">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1209476314803">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1209476325993">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1209476379605">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvog.1209476075374" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1209476379606">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1209476428083">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399677960">
              <property name="color" nameId="yvnl.1186403713874:32" value="blue" />
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934145">
          <property name="style" nameId="yvnl.1186403771423:32" value="BOLD_ITALIC" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237724637385" />
    </node>
  </root>
</model>

