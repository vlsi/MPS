<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902dc(jetbrains.mps.baseLanguage.blTypes.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="tpdt" modelUID="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1159268590362" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tpdt.1159268590033" resolveInfo="PrimitiveTypeDescriptor" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1159268590363" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1159268590364" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="Primitive" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1159268590365" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="1214314934224" nodeInfo="nn">
          <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1159268590366" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="extends" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1159268590367" nodeInfo="ng">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpdt.1159268590032" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237820976212" nodeInfo="nn" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237724646579" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1159268661793" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tpdt.1159268661480" resolveInfo="PrimitiveTypeRef" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1159268661794" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1159268661795" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpdt.1159268661479" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1159268661796" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1159268661797" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="1214314934159" nodeInfo="nn">
              <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingRightStyleClassItem" typeId="tpc2.1215007897487" id="1225889793355" nodeInfo="nn">
              <property name="value" nameId="tpc2.1215007802031" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237724651773" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1159276917821" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tpdt.1159276917520" resolveInfo="FunctionType" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1159276917822" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1159276917823" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="FUNCTION" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1159276917824" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1159276917825" nodeInfo="ng">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpdt.1159276917521" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237820976217" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1159276917826" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1159276917827" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1159276917828" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpdt.1159276917522" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237724641962" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1161696750123" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tpdt.1161696749760" resolveInfo="BLArrayType" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1161696750124" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1219697884425" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpdt.1161696749763" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1219697884426" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1219697890195" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1161696750128" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="[]" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1214399678230" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237724627515" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1162556281717" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tpdt.1162556266355" resolveInfo="BarConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1209476414626" nodeInfo="nn">
      <property name="vertical" nameId="tpc2.1073389446425" value="false" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1209476414627" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="BAR" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1209476419691" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237724632249" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1209476308551" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tpdt.1209476003624" resolveInfo="FooConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1209476314803" nodeInfo="nn">
      <property name="vertical" nameId="tpc2.1073389446425" value="false" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1209476325993" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1209476379605" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpdt.1209476075374" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1209476379606" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1209476428083" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1214399677960" nodeInfo="nn">
              <property name="color" nameId="tpc2.1186403713874" value="blue" />
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="1214314934145" nodeInfo="nn">
          <property name="style" nameId="tpc2.1186403771423" value="BOLD_ITALIC" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237724637385" nodeInfo="nn" />
    </node>
  </root>
</model>

