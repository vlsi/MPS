<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590604(jetbrains.mps.transformation.test.outputLang.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="yw0c" modelUID="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" version="0" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1195166230007">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yw0c.1195164668463:0" resolveInfo="OutputRoot" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1195170430749">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yw0c.1195165132070:0" resolveInfo="OutputNode" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="4146564171992368518">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yw0c.4146564171992368516:0" resolveInfo="CustomRoot" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="2681305894288486350">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yw0c.2681305894288486346:0" resolveInfo="CustomStatement" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="2163819695913379843">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yw0c.2163819695913378074:0" resolveInfo="CustomStatementRef" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="6010543442198679053">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yw0c.6010543442198679048:0" resolveInfo="TwoVarRoot" />
    </node>
  </roots>
  <root id="1195166230007">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195166247165">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195166557184">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195166566219">
          <property name="text" nameId="yvnl.1073389577007:32" value="output root:" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1195166557185">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997795">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239884218370" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195166613129" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1195166603939">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no text&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yw0c.1195164732401:0" resolveInfo="text" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195166286764" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1218735735934">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1218735735935">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1218735944676">
          <property name="text" nameId="yvnl.1073389577007:32" value="special child:" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1218735984791">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yw0c.1218735665292:0" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239884218372" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1218735997590" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1195169783103">
        <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yw0c.1195169631818:0" />
        <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239884218381" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239884218375" />
    </node>
  </root>
  <root id="1195170430749">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195170824388">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195170839891">
        <property name="text" nameId="yvnl.1073389577007:32" value="output node:" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195170861190">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195170866770">
          <property name="text" nameId="yvnl.1073389577007:32" value="text" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195170875944">
          <property name="text" nameId="yvnl.1073389577007:32" value=":" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1195170883727">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no text&gt;" />
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yw0c.1195170441111:0" resolveInfo="text" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998167">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239884218378" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1202327125208">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1202327125209">
          <property name="text" nameId="yvnl.1073389577007:32" value="children" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1202327125210">
          <property name="text" nameId="yvnl.1073389577007:32" value=":" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1202327137431">
          <property name="vertical" nameId="yvnl.1140524450554:32" value="false" />
          <property name="separatorText" nameId="yvnl.1140524450557:32" value="," />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yw0c.1202327114879:0" />
          <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1202327144823">
            <property name="text" nameId="yvnl.1073389577007:32" value=".." />
          </node>
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239884218379" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994057">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239884218376" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239884218373" />
    </node>
  </root>
  <root id="4146564171992368518">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="4146564171992368520">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="4146564171992368523">
        <property name="text" nameId="yvnl.1073389577007:32" value="My custom root" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="4146564171992368527" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="4146564171992368525">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yw0c.4146564171992368517:0" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="4146564171992368522" />
    </node>
  </root>
  <root id="2681305894288486350">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2681305894288486352">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="2681305894288486355">
        <property name="text" nameId="yvnl.1073389577007:32" value="work: " />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="2681305894288486354" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="2681305894288486357">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="2681305894288486360">
        <property name="text" nameId="yvnl.1073389577007:32" value="for" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="2681305894288486362">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yw0c.2681305894288486349:0" />
      </node>
    </node>
  </root>
  <root id="2163819695913379843">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2163819695913379845">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="2163819695913379848">
        <property name="text" nameId="yvnl.1073389577007:32" value="ref to" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="2163819695913379850">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yw0c.2163819695913379841:0" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="2163819695913379851">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="2163819695913379854">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="2163819695913379857">
        <property name="text" nameId="yvnl.1073389577007:32" value="count =" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="2163819695913379859">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yw0c.2163819695913379842:0" resolveInfo="ii" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="2163819695913379847" />
    </node>
  </root>
  <root id="6010543442198679053">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6010543442198679055">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6010543442198679058">
        <property name="text" nameId="yvnl.1073389577007:32" value="twovarroot" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6010543442198679060">
        <property name="text" nameId="yvnl.1073389577007:32" value="{" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="6010543442198679064">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yw0c.6010543442198679051:0" resolveInfo="name1" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6010543442198679067">
        <property name="text" nameId="yvnl.1073389577007:32" value="," />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="6010543442198679069">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yw0c.6010543442198679052:0" resolveInfo="name2" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6010543442198679062">
        <property name="text" nameId="yvnl.1073389577007:32" value="}" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="6010543442198679057" />
    </node>
  </root>
</model>

