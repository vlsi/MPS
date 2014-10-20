<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c23c1e07-b721-429a-b911-f2771cc8a585(jetbrains.mps.samples.KajaSceneConstruction.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" name="jetbrains.mps.samples.KajaSceneConstruction.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" name="jetbrains.mps.baseLanguage.editor" />
    <model ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" name="jetbrains.mps.lang.core.editor" />
    <model ref="r:18c202d7-badd-41dd-bd9e-9d42a045e4f4(jetbrains.mps.samples.Kaja.editor)" name="jetbrains.mps.samples.Kaja.editor" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254/1078939183255" name="editorComponent" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" name="parentStyleClass" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rvtb" ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="e118" ref="r:18c202d7-badd-41dd-bd9e-9d42a045e4f4(jetbrains.mps.samples.Kaja.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="3210697320273550868" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="rvtb.3210697320273550864" resolveInfo="BuildWall" />
      <node concept="9wj7.1073389446423" id="3210697320273550870" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1078939183254" id="3177886886427958438" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="e118.7446293342517118458" resolveInfo="Command" />
        </node>
        <node concept="9wj7.1078939183254" id="3210697320273870303" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1078939183254.1078939183255" target="3210697320273608259" resolveInfo="Position" />
        </node>
        <node concept="9wj7.1237303669825" id="3210697320273550872" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="3210697320273607257" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="rvtb.3210697320273607253" resolveInfo="DestroyWall" />
      <node concept="9wj7.1073389446423" id="3210697320273607259" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1078939183254" id="3177886886427958459" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="e118.7446293342517118458" resolveInfo="Command" />
        </node>
        <node concept="9wj7.1078939183254" id="3210697320273611252" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1078939183254.1078939183255" target="3210697320273608259" resolveInfo="Position" />
        </node>
        <node concept="9wj7.1237303669825" id="3210697320273607261" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1078938745671" id="3210697320273608259" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Position" />
      <reference role="9wj7.1166049232041.1166049300910" target="rvtb.3210697320273608255" resolveInfo="AbstractBuilderCommand" />
      <node concept="9wj7.1073389446423" id="3210697320273608261" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="3210697320273608264" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="at" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node concept="9wj7.1073389577006" id="3210697320273608269" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="row:" />
        </node>
        <node concept="9wj7.1073389658414" id="3210697320273608271" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rvtb.3210697320273608256" resolveInfo="row" />
        </node>
        <node concept="9wj7.1073389577006" id="3210697320273608273" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="col:" />
        </node>
        <node concept="9wj7.1073389658414" id="3210697320273608275" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rvtb.3210697320273608257" resolveInfo="col" />
        </node>
        <node concept="9wj7.1106270549637" id="3210697320273608263" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="3210697320273608277" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="rvtb.3210697320273608254" resolveInfo="DropMark" />
      <node concept="9wj7.1073389446423" id="3210697320273608279" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1078939183254" id="3177886886427958465" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="e118.7446293342517118458" resolveInfo="Command" />
        </node>
        <node concept="9wj7.1078939183254" id="3210697320273609888" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1078939183254.1078939183255" target="3210697320273608259" resolveInfo="Position" />
        </node>
        <node concept="9wj7.1237303669825" id="3210697320273608281" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="3210697320273614433" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="rvtb.3210697320273614431" resolveInfo="PickMark" />
      <node concept="9wj7.1073389446423" id="3210697320273614435" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1078939183254" id="3177886886427958471" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="e118.7446293342517118458" resolveInfo="Command" />
        </node>
        <node concept="9wj7.1078939183254" id="3210697320273614440" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1078939183254.1078939183255" target="3210697320273608259" resolveInfo="Position" />
        </node>
        <node concept="9wj7.1237303669825" id="3210697320273614437" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
  </contents>
</model>

