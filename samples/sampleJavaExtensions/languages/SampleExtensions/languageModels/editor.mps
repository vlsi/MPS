<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:619da97d-f387-4d46-8414-92a0443bdc0b(org.jetbrains.mps.samples.IfAndUnless.editor)" version="0">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="3v68" modelUID="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" version="0" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="393299394024627231">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3v68.393299394024627213" resolveInfo="UnlessStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="954830572075948207">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3v68.954830572075912394" resolveInfo="MyIfStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="954830572075974239">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3v68.954830572075912399" resolveInfo="Flow" />
    </node>
  </roots>
  <root id="393299394024627231">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="393299394024627236">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="393299394024627239">
        <property name="text" nameId="tpc2.1073389577007" value="unless " />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="393299394024627241">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="393299394024627243">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3v68.393299394024627214" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="393299394024627245">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="393299394024627247">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="393299394024627254">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="393299394024627249">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3v68.393299394024627228" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="393299394024627250">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="393299394024627252">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215091331565" resolveInfo="RightBrace" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="393299394024627238" />
    </node>
  </root>
  <root id="954830572075948207">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="954830572075973683">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="954830572075973686">
        <property name="text" nameId="tpc2.1073389577007" value="on condition that" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="2390704698224420599">
          <property name="style" nameId="tpc2.1186403771423" value="BOLD_ITALIC" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="954830572075973688">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3v68.954830572075912397" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="2390704698224419658">
          <property name="color" nameId="tpc2.1186403713874" value="yellow" />
          <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="2390704698224421926">
            <property name="value" nameId="tpc2.1225456424731" value="F5F5DC" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="954830572075974223">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3v68.954830572075912398" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="954830572075974224">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="954830572076057918">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="954830572075974226" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="954830572076037518" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="954830572075998491">
        <property name="text" nameId="tpc2.1073389577007" value="|" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="954830572076037520" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="954830572075998493" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="954830572075974238">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3v68.954830572075974221" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="954830572075973685" />
    </node>
  </root>
  <root id="954830572075974239">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="954830572075974241">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="954830572075998498">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3v68.954830572075998497" resolveInfo="title" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="2390704698224369861">
          <property name="color" nameId="tpc2.1186403713874" value="orange" />
          <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="2390704698224421552">
            <property name="value" nameId="tpc2.1225456424731" value="F5F5DC" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="2390704698224420227">
          <property name="style" nameId="tpc2.1186403771423" value="BOLD_ITALIC" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="954830572075974244">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1068581517665" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="954830572075974245" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="954830572075974243" />
    </node>
  </root>
</model>

