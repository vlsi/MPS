<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab3ec9f7-a74b-4f27-b12e-43d436cdab82(jetbrains.mps.samples.multipleProjections.stateMachine.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:b986234b-0ae5-423e-aca0-76655e94d151(jetbrains.mps.samples.multipleProjections.stateMachine.structure)" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922/1088186146602" name="editorComponent" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464360" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="owg1" ref="r:b986234b-0ae5-423e-aca0-76655e94d151(jetbrains.mps.samples.multipleProjections.stateMachine.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="3675491646420501088" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="owg1.763922957008726945" resolveInfo="StateMachine" />
      <node concept="9wj7.1073389446423" id="3675491646420514103" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073390211982" id="3675491646420516042" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="owg1.763922957008726949" />
          <node concept="9wj7.1237303669825" id="3675491646420516043" role="9wj7.1140524381322.1140524464360" info="nn" />
          <node concept="9wj7.1237375020029" id="3675491646420516044" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1237307900041" id="3675491646420516045" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1237308012275" id="3675491646420516046" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="3675491646420516126" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="" />
          <node concept="9wj7.1237308012275" id="3675491646420516166" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073390211982" id="3675491646420514117" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="owg1.763922957008726947" />
          <node concept="9wj7.1237303669825" id="3675491646420514118" role="9wj7.1140524381322.1140524464360" info="nn" />
          <node concept="9wj7.1237375020029" id="3675491646420514119" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1237307900041" id="3675491646420514120" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1237308012275" id="3675491646420514121" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="3675491646420514122" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1237308012275" id="3675491646420514123" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073390211982" id="3675491646420514128" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="owg1.763922957008726948" />
          <node concept="9wj7.1237303669825" id="3675491646420514129" role="9wj7.1140524381322.1140524464360" info="nn" />
          <node concept="9wj7.1237375020029" id="3675491646420514130" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1237307900041" id="3675491646420514131" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1237308012275" id="3675491646420514132" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1237303669825" id="3675491646420514104" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="3675491646420501146" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="owg1.763922957008729154" resolveInfo="State" />
      <node concept="9wj7.1073389446423" id="3675491646420506399" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="3675491646420506400" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="3675491646420506401" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="state" />
        </node>
        <node concept="9wj7.1073389658414" id="3675491646420506402" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389577006" id="3675491646420506403" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=";" />
          <node concept="9wj7.1233758997495" id="3675491646420506404" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="3675491646420506426" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="owg1.763922957008729147" resolveInfo="Event" />
      <node concept="9wj7.1073389446423" id="3675491646420506455" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="3675491646420506456" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="3675491646420506457" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="event" />
        </node>
        <node concept="9wj7.1073389658414" id="3675491646420506458" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389577006" id="3675491646420506459" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=";" />
          <node concept="9wj7.1233758997495" id="3675491646420506460" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="3675491646420506497" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="owg1.763922957008729158" resolveInfo="EventReference" />
      <node concept="9wj7.1073389446423" id="3675491646420506535" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="3675491646420506536" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1088013125922" id="3675491646420506539" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="owg1.763922957008729159" />
          <node concept="9wj7.1088185857835" id="3675491646420506542" role="9wj7.1088013125922.1088186146602" info="ig">
            <node concept="9wj7.1073389658414" id="3675491646420506544" role="9wj7.1080736578640.1080736633877" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="3675491646420506633" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="owg1.763922957008729156" resolveInfo="StateReference" />
      <node concept="9wj7.1073389446423" id="3675491646420506635" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="3675491646420506636" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1088013125922" id="3675491646420506639" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="owg1.763922957008729157" />
          <node concept="9wj7.1088185857835" id="3675491646420506642" role="9wj7.1088013125922.1088186146602" info="ig">
            <node concept="9wj7.1073389658414" id="3675491646420506644" role="9wj7.1080736578640.1080736633877" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="3675491646420506735" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="owg1.763922957008729149" resolveInfo="Transition" />
      <node concept="9wj7.1073389446423" id="3675491646420507034" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="3675491646420513007" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="on event" />
        </node>
        <node concept="9wj7.1073389882823" id="3675491646420513041" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="owg1.763922957008729151" />
          <node concept="9wj7.1237308012275" id="9061800511630212158" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1237303669825" id="3675491646420507035" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389446423" id="3675491646420513253" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1073389882823" id="3675491646420513289" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="owg1.763922957008729150" />
          </node>
          <node concept="9wj7.1073389577006" id="3675491646420513306" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="-&gt;" />
          </node>
          <node concept="9wj7.1073389882823" id="3675491646420513318" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="owg1.763922957008729152" />
          </node>
          <node concept="9wj7.1186414928363" id="3675491646420513255" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1237303669825" id="3675491646420513258" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1237307900041" id="3675491646420513280" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1237308012275" id="3675491646420513802" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="3675491646420513540" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="" />
          <node concept="9wj7.1237308012275" id="3675491646420513651" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

