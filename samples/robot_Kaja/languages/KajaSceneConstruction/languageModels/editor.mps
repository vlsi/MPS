<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c23c1e07-b721-429a-b911-f2771cc8a585(jetbrains.mps.samples.KajaSceneConstruction.editor)" version="0">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="rvtb" modelUID="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" version="0" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3210697320273550868">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rvtb.3210697320273550864" resolveInfo="BuildWall" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3210697320273607257">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rvtb.3210697320273607253" resolveInfo="DestroyWall" />
    </node>
    <node type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="3210697320273608259">
      <property name="name" nameId="tpck.1169194664001" value="Position" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rvtb.3210697320273608255" resolveInfo="AbstractBuilderCommand" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3210697320273608277">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rvtb.3210697320273608254" resolveInfo="DropMark" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3210697320273614433">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rvtb.3210697320273614431" resolveInfo="PickMark" />
    </node>
  </roots>
  <root id="3210697320273550868">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3210697320273550870">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="3210697320273550873">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="3210697320273870303">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="3210697320273608259" resolveInfo="Position" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3210697320273550872" />
    </node>
  </root>
  <root id="3210697320273607257">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3210697320273607259">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="3210697320273607262">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="3210697320273611252">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="3210697320273608259" resolveInfo="Position" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3210697320273607261" />
    </node>
  </root>
  <root id="3210697320273608259">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3210697320273608261">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3210697320273608264">
        <property name="text" nameId="tpc2.1073389577007" value="at" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3210697320273608269">
        <property name="text" nameId="tpc2.1073389577007" value="row:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3210697320273608271">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rvtb.3210697320273608256" resolveInfo="row" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3210697320273608273">
        <property name="text" nameId="tpc2.1073389577007" value="col:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3210697320273608275">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rvtb.3210697320273608257" resolveInfo="col" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3210697320273608263" />
    </node>
  </root>
  <root id="3210697320273608277">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3210697320273608279">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="3210697320273608282">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="3210697320273609888">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="3210697320273608259" resolveInfo="Position" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3210697320273608281" />
    </node>
  </root>
  <root id="3210697320273614433">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3210697320273614435">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="3210697320273614438">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="3210697320273614440">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="3210697320273608259" resolveInfo="Position" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3210697320273614437" />
    </node>
  </root>
</model>

