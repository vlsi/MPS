<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e349d949-52e2-480e-b3d2-1f6a387b356a(jetbrains.mps.build.custommps.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="bjmy" modelUID="r:896f64dd-7cfe-4bc4-b401-38e2a027e9ae(jetbrains.mps.build.custommps.structure)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="yvvo" modelUID="r:00000000-0000-4000-0000-011c895904d5(jetbrains.mps.build.packaging.editor)" version="-1" />
  <import index="yvvm" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="q55v" modelUID="r:e349d949-52e2-480e-b3d2-1f6a387b356a(jetbrains.mps.build.custommps.editor)" version="-1" implicit="yes" />
  <import index="1uaa" modelUID="r:0053416c-db1b-459c-a55a-a05cf9d1cf89(jetbrains.mps.build.custommps.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1233149986967">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1233679325694">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="bjmy.1233679247700" resolveInfo="LibraryFolder" />
    </node>
    <node type="yvnl.StyleSheet" typeId="yvnl.1186402211651:32" id="1233937590204">
      <property name="name" nameId="yvnu.1169194664001:0" value="CustomMpsStyles" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="2235195415637073420">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="bjmy.2235195415637073414" resolveInfo="MPSDistribution" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="8431776905956790243">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="bjmy.8431776905956790237" resolveInfo="UndeclaredVariableReference" />
    </node>
  </roots>
  <root id="1233149986967">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1233150025990">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1233150041948">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1233150041949">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1233150045459">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvvo.1203598953979" resolveInfo="projectComponent" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1233150089461">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvvo.1224596805841" resolveInfo="IncludeExcludeEditorComponent" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1233152528145">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvvo.1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1233150041951">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239879966130" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8868408063537994604">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8868408063537994605">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="8868408063537994608" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8868408063537994610">
          <property name="text" nameId="yvnl.1073389577007:32" value="build tools" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvvo.1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="8868408063537994613">
          <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="bjmy.1234290845440" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="8868408063537994607" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1233159047869">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvvo.1233152376761" resolveInfo="CompositecomponentEntriesEditorComponent" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239879966133" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1233152499286">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234287621251">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234287621252">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234287646725">
          <property name="text" nameId="yvnl.1073389577007:32" value="path to mps build tools" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvvo.1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1234291003428">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="bjmy.1234290845440" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234287621254">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239879966141" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1237897978463">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1237897978464">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1237897983718">
          <property name="text" nameId="yvnl.1073389577007:32" value="path to license" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvvo.1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1237897994105">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="bjmy.1237897943794" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1237897978466">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239879966132" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1233152500147">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvvo.1206440283018" resolveInfo="IncludeExcludeInInspector" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1233152503503">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvvo.1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239879966135" />
    </node>
  </root>
  <root id="1233679325694">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1233679327789">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1233679327790">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1233679327791">
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvvo.1203598953979" resolveInfo="projectComponent" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1233679647139">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="bjmy.1233679274643" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1233679652674">
          <property name="text" nameId="yvnl.1073389577007:32" value="in folder" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvvo.1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1233679327792">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1205340441197:7" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1233679327793">
          <property name="text" nameId="yvnl.1073389577007:32" value="from" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvvo.1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1233679327795">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1220982054961:7" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1233679327798">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1233679515310">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvvo.1224596805841" resolveInfo="IncludeExcludeEditorComponent" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1233679524799">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvvo.1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239879966144" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1233679563489">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvvo.1233152376761" resolveInfo="CompositecomponentEntriesEditorComponent" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239879966142" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1233679535592">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1233679538247">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvvo.1206440283018" resolveInfo="IncludeExcludeInInspector" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1233679550428">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvvo.1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239879966136" />
    </node>
  </root>
  <root id="1233937590204">
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1233937712403">
      <property name="name" nameId="yvnu.1169194664001:0" value="undeclaredVaribale" />
      <node role="extendedClass" roleId="yvnl.1198252369256:32" type="yvnl.StyleSheetClassReference" typeId="yvnl.1198252130653:32" id="1233937717898">
        <link role="styleSheetClass" roleId="yvnl.1198252276894:32" targetNodeId="yvvo.1205337004073" resolveInfo="variable" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.UnderlinedStyleClassItem" typeId="yvnl.1186414999511:32" id="1233937747947">
        <node role="query" roleId="yvnl.1221219051630:32" type="yvnl.QueryFunction_Underlined" typeId="yvnl.1221062700015:32" id="1233937956200">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1233937956201">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1233937959751">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1233937959752">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2235195415637073420">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2235195415637073422">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2235195415637073423">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="2235195415637073424">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="2235195415637073425">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvvo.1203598953979" resolveInfo="projectComponent" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="2235195415637073426">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvvo.1224596805841" resolveInfo="IncludeExcludeEditorComponent" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="2235195415637073427">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvvo.1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="2235195415637073428">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="2235195415637073429" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="144296692408987442">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="144296692408987443">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="144296692409003951" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="144296692408987444">
          <property name="text" nameId="yvnl.1073389577007:32" value="build tools" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvvo.1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="144296692408987445">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="bjmy.2235195415637073457" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="144296692408987446">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="144296692408987447">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="144296692408987448">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="144296692408987449">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="144296692408987450">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="144296692408987451">
                  <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="144296692408987452">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Generator" resolveInfo="Generator" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="144296692408987453">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="144296692408987454">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="144296692408987455">
                        <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="144296692408987456">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="144296692408987457" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="144296692408987458" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="144296692408987459">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="144296692408987460">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="144296692408987461">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.1239995424995" resolveInfo="isInMPSBuild" />
                  <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="144296692408987462" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="2235195415637073430">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvvo.1233152376761" resolveInfo="CompositecomponentEntriesEditorComponent" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="2235195415637073431" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2235195415637073432">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2235195415637073433">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="2235195415637073434">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="2235195415637073435">
          <property name="text" nameId="yvnl.1073389577007:32" value="path to mps build tools" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvvo.1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="2235195415637073436">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="bjmy.2235195415637073457" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="2235195415637073437">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="2235195415637073438">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2235195415637073439">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2235195415637082620">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="2235195415637082623">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="2235195415637089374">
                  <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2235195415637089377">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Generator" resolveInfo="Generator" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637086685">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637082632">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="2235195415637082636">
                        <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637082627">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="2235195415637082626" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="2235195415637082631" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2235195415637086684">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2235195415637087864">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="2235195415637082622">
                  <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.1239995424995" resolveInfo="isInMPSBuild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="2235195415637073447" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2235195415637073448">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="2235195415637073449">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="2235195415637073450">
          <property name="text" nameId="yvnl.1073389577007:32" value="path to license" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvvo.1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="2235195415637073451">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="bjmy.2235195415637073458" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="2235195415637073452">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="2235195415637073453" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="2235195415637073454">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvvo.1206440283018" resolveInfo="IncludeExcludeInInspector" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="2235195415637073455">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvvo.1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="2235195415637073456" />
    </node>
  </root>
  <root id="8431776905956790243">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8431776905956790244">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="8431776905956790245">
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1233937712403" resolveInfo="undeclaredVaribale" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="bjmy.8431776905956790241" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="8431776905956790246" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8431776905956790247">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8431776905956790248">
        <property name="text" nameId="yvnl.1073389577007:32" value="ant name" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvvo.1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="8431776905956790249">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="bjmy.8431776905956790240" resolveInfo="antName" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="8431776905956790250" />
    </node>
  </root>
</model>

