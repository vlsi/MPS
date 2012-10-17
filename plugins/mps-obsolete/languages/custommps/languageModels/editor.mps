<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e349d949-52e2-480e-b3d2-1f6a387b356a(jetbrains.mps.build.custommps.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="j1at" modelUID="r:896f64dd-7cfe-4bc4-b401-38e2a027e9ae(jetbrains.mps.build.custommps.structure)" version="-1" />
  <import index="tps9" modelUID="r:00000000-0000-4000-0000-011c895904d5(jetbrains.mps.build.packaging.editor)" version="-1" />
  <import index="tps4" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="8" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1233149986967">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1233679325694">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="j1at.1233679247700" resolveInfo="LibraryFolder" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="1233937590204">
      <property name="name" nameId="tpck.1169194664001" value="CustomMpsStyles" />
    </node>
  </roots>
  <root id="1233149986967">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1233150025990">
      <property name="vertical" nameId="tpc2.1073389446425" value="true" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1233150041948">
        <property name="vertical" nameId="tpc2.1073389446425" value="false" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1233150041949">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="1233150045459">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tps9.1203598953979" resolveInfo="projectComponent" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1233150089461">
          <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tps9.1224596805841" resolveInfo="IncludeExcludeEditorComponent" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1233152528145">
          <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tps9.1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1233150041951">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1239879966130" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8868408063537994604">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8868408063537994605">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="8868408063537994608" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8868408063537994610">
          <property name="text" nameId="tpc2.1073389577007" value="build tools" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tps9.1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8868408063537994613">
          <property name="attractsFocus" nameId="tpc2.1130859485024" value="2" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="j1at.1234290845440" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="8868408063537994607" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1233159047869">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tps9.1233152376761" resolveInfo="CompositecomponentEntriesEditorComponent" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1239879966133" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1233152499286">
      <property name="vertical" nameId="tpc2.1073389446425" value="true" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1234287621251">
        <property name="vertical" nameId="tpc2.1073389446425" value="false" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1234287621252">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1234287646725">
          <property name="text" nameId="tpc2.1073389577007" value="path to mps build tools" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tps9.1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1234291003428">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="j1at.1234290845440" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1234287621254">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1239879966141" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1237897978463">
        <property name="vertical" nameId="tpc2.1073389446425" value="false" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1237897978464">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1237897983718">
          <property name="text" nameId="tpc2.1073389577007" value="path to license" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tps9.1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1237897994105">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="j1at.1237897943794" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1237897978466">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1239879966132" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1233152500147">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tps9.1206440283018" resolveInfo="IncludeExcludeInInspector" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1233152503503">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tps9.1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1239879966135" />
    </node>
  </root>
  <root id="1233679325694">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1233679327789">
      <property name="vertical" nameId="tpc2.1073389446425" value="true" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1233679327790">
        <property name="vertical" nameId="tpc2.1073389446425" value="false" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="1233679327791">
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tps9.1203598953979" resolveInfo="projectComponent" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1233679647139">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="j1at.1233679274643" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1233679652674">
          <property name="text" nameId="tpc2.1073389577007" value="in folder" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tps9.1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1233679327792">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tps4.1205340441197" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1233679327793">
          <property name="text" nameId="tpc2.1073389577007" value="from" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tps9.1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1233679327795">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tps4.1220982054961" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1233679327798">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1233679515310">
          <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tps9.1224596805841" resolveInfo="IncludeExcludeEditorComponent" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1233679524799">
          <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tps9.1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1239879966144" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1233679563489">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tps9.1233152376761" resolveInfo="CompositecomponentEntriesEditorComponent" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1239879966142" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1233679535592">
      <property name="vertical" nameId="tpc2.1073389446425" value="true" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1233679538247">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tps9.1206440283018" resolveInfo="IncludeExcludeInInspector" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1233679550428">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tps9.1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1239879966136" />
    </node>
  </root>
  <root id="1233937590204">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="1233937712403">
      <property name="name" nameId="tpck.1169194664001" value="undeclaredVaribale" />
      <node role="extendedClass" roleId="tpc2.1198252369256" type="tpc2.StyleSheetClassReference" typeId="tpc2.1198252130653" id="1233937717898">
        <link role="styleSheetClass" roleId="tpc2.1198252276894" targetNodeId="tps9.1205337004073" resolveInfo="variable" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.UnderlinedStyleClassItem" typeId="tpc2.1186414999511" id="1233937747947">
        <node role="query" roleId="tpc2.1221219051630" type="tpc2.QueryFunction_Underlined" typeId="tpc2.1221062700015" id="1233937956200">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1233937956201">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1233937959751">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1233937959752">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

