<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a554b43d-e081-43aa-820b-45da05206260(jetbrains.mps.lang.editor.multiple.extension.testLanguage.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure" />
    <model ref="r:34f73689-316b-4d10-bb10-be0263c09014(jetbrains.mps.lang.editor.multiple.testLanguage.editor)" name="jetbrains.mps.lang.editor.multiple.testLanguage.editor" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/7033942394256351208/7033942394256351817" name="editorComponent" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/6822301196700715228/5944657839026714445" name="hint" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078938745671/7033942394258392116" name="overridenEditorComponent" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078938745671/7348800710862477686" name="contextHints" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219/2597348684684069742" name="contextHints" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jap4" ref="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)" />
    <import index="dfnz" ref="r:34f73689-316b-4d10-bb10-be0263c09014(jetbrains.mps.lang.editor.multiple.testLanguage.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="6355695904178424145" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="jap4.8572332134193783053" resolveInfo="MultipleEditorsTestMostSpecificChild" />
      <node concept="9wj7.1073389446423" id="6355695904178425236" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389658414" id="8572332134194711084" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
          <node concept="9wj7.1186414976055" id="8572332134194711085" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389658414" id="8572332134194711091" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="jap4.8572332134193785182" resolveInfo="richCompactProperty" />
          <node concept="9wj7.1186414976055" id="8572332134194711092" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1186414928363" id="6355695904178425238" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186414536763.1186414551515" value="false" />
        </node>
        <node concept="9wj7.1106270549637" id="6355695904178425241" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
      <node concept="9wj7.6822301196700715228" id="6355695904178424442" role="9wj7.1071666914219.2597348684684069742" info="ig">
        <reference role="9wj7.6822301196700715228.5944657839026714445" target="dfnz.5944657839017576567" resolveInfo="compact" />
      </node>
      <node concept="9wj7.6822301196700715228" id="6355695904178424447" role="9wj7.1071666914219.2597348684684069742" info="ig">
        <reference role="9wj7.6822301196700715228.5944657839026714445" target="dfnz.5944657839017576565" resolveInfo="rich" />
      </node>
    </node>
    <node concept="9wj7.1078938745671" id="1217012833662768584" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MultipleEditorsTestEditorComponentChild_compactRich" />
      <node concept="9wj7.6822301196700715228" id="1217012833662768683" role="9wj7.1078938745671.7348800710862477686" info="ig">
        <reference role="9wj7.6822301196700715228.5944657839026714445" target="dfnz.5944657839017576565" resolveInfo="rich" />
      </node>
      <node concept="9wj7.6822301196700715228" id="1217012833662768688" role="9wj7.1078938745671.7348800710862477686" info="ig">
        <reference role="9wj7.6822301196700715228.5944657839026714445" target="dfnz.5944657839017576567" resolveInfo="compact" />
      </node>
      <node concept="9wj7.7033942394256351208" id="1217012833662768679" role="9wj7.1078938745671.7033942394258392116" info="ng">
        <reference role="9wj7.7033942394256351208.7033942394256351817" target="dfnz.1217012833662085066" resolveInfo="MultipleEditorsTestEditorComponentChild_default" />
      </node>
      <node concept="9wj7.1073389446423" id="1217012833662768752" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389658414" id="1217012833662768753" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
          <node concept="9wj7.1186414976055" id="1217012833662768754" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389658414" id="1217012833662768755" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="jap4.1217012833662084054" resolveInfo="richCompactProperty" />
          <node concept="9wj7.1186414976055" id="1217012833662768756" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1186414928363" id="1217012833662768757" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186414536763.1186414551515" value="false" />
        </node>
        <node concept="9wj7.1106270549637" id="1217012833662768758" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
  </contents>
</model>

