<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590435(jetbrains.mps.samples.readerConfigLanguage.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:00000000-0000-4000-0000-011c89590436(jetbrains.mps.samples.readerConfigLanguage.structure)" name="jetbrains.mps.samples.readerConfigLanguage.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446425" name="vertical" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1139852716018" name="noTargetText" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524450554" name="vertical" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524450555" name="gridLayout" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524450557" name="separatorText" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403694788/1186403713874" name="color" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403751766/1186403771423" name="style" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464359" name="emptyCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464360" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
  </languages>
  <imports>
    <import index="tpnu" ref="r:00000000-0000-4000-0000-011c89590436(jetbrains.mps.samples.readerConfigLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="1116535065149" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tpnu.1116534870455" resolveInfo="ReaderConfiguration" />
      <node concept="9wj7.1073389446423" id="1116535073479" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="true" />
        <node concept="9wj7.1073389446423" id="1116535079638" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="false" />
          <node concept="9wj7.1073389577006" id="1116535083749" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="reader configuration" />
          </node>
          <node concept="9wj7.1073389658414" id="1116535104470" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1139848536355.1139852716018" value="&lt;no name&gt;" />
            <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
          </node>
          <node concept="9wj7.1186414928363" id="1214483512067" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270549637" id="1239884158929" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389577006" id="1116535127706" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="1214483512062" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
        </node>
        <node concept="9wj7.1073389446423" id="1116535179177" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="false" />
          <node concept="9wj7.1073389577006" id="1116535182163" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="    " />
          </node>
          <node concept="9wj7.1073390211982" id="1116535190962" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1140524381322.1140524450557" value="-------" />
            <property role="9wj7.1140524381322.1140524450554" value="true" />
            <property role="9wj7.1140524381322.1140524450555" value="true" />
            <reference role="9wj7.1139848536355.1140103550593" target="tpnu.1116535202619" />
            <node concept="9wj7.1073389577006" id="1116535342282" role="9wj7.1140524381322.1140524464359" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value="press &lt;Ctrl&gt;-&lt;Enter&gt; to add mapping" />
              <node concept="9wj7.1186403751766" id="1214483512569" role="9wj7.1219418625346.1219418656006" info="ln">
                <property role="9wj7.1186403751766.1186403771423" value="ITALIC" />
              </node>
              <node concept="9wj7.1186404549998" id="1214483512761" role="9wj7.1219418625346.1219418656006" info="ln">
                <property role="9wj7.1186403694788.1186403713874" value="blue" />
              </node>
            </node>
            <node concept="9wj7.1239814640496" id="1239884158935" role="9wj7.1140524381322.1140524464360" info="nn" />
          </node>
          <node concept="9wj7.1106270549637" id="1239884158923" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1106270571710" id="1239884158928" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1116535393470" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tpnu.1116534914096" resolveInfo="Mapping" />
      <node concept="9wj7.1073389446423" id="1116535413503" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="true" />
        <node concept="9wj7.1073389446423" id="1116535422630" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="false" />
          <node concept="9wj7.1073389577006" id="1116535425601" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="mapping" />
          </node>
          <node concept="9wj7.1073389658414" id="1116535431541" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1139848536355.1139852716018" value="&lt;no code&gt;" />
            <reference role="9wj7.1139848536355.1140103550593" target="tpnu.1116534988614" resolveInfo="code" />
          </node>
          <node concept="9wj7.1073389658414" id="1116535474183" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1139848536355.1139852716018" value="&lt;no target class&gt;" />
            <reference role="9wj7.1139848536355.1140103550593" target="tpnu.1116534997224" resolveInfo="targetClass" />
          </node>
          <node concept="9wj7.1186414928363" id="1214483512237" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270549637" id="1239884158926" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389446423" id="1116535566607" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="false" />
          <node concept="9wj7.1073389577006" id="1116535587625" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="    " />
            <node concept="9wj7.1186414928363" id="1214483512104" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="1116535602908" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1140524381322.1140524450554" value="true" />
            <property role="9wj7.1140524381322.1140524450555" value="true" />
            <reference role="9wj7.1139848536355.1140103550593" target="tpnu.1116535614925" />
            <node concept="9wj7.1073389577006" id="1116535661191" role="9wj7.1140524381322.1140524464359" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value="press &lt;Ctrl&gt;-&lt;Enter&gt; to add field" />
              <node concept="9wj7.1186403751766" id="1214483512576" role="9wj7.1219418625346.1219418656006" info="ln">
                <property role="9wj7.1186403751766.1186403771423" value="ITALIC" />
              </node>
              <node concept="9wj7.1186404549998" id="1214483512805" role="9wj7.1219418625346.1219418656006" info="ln">
                <property role="9wj7.1186403694788.1186403713874" value="blue" />
              </node>
            </node>
            <node concept="9wj7.1239814640496" id="1239884158934" role="9wj7.1140524381322.1140524464360" info="nn" />
          </node>
          <node concept="9wj7.1186414928363" id="1214483512247" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270549637" id="1239884158931" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1106270571710" id="1239884158925" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1116535736473" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tpnu.1116534962441" resolveInfo="Field" />
      <node concept="9wj7.1073389446423" id="1116535830741" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="false" />
        <node concept="9wj7.1073389658414" id="1116535854212" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1139848536355.1139852716018" value="?start?" />
          <reference role="9wj7.1139848536355.1140103550593" target="tpnu.1116535027491" resolveInfo="start" />
        </node>
        <node concept="9wj7.1073389577006" id="1116535874417" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="-" />
          <node concept="9wj7.1186414928363" id="1214483512060" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
        </node>
        <node concept="9wj7.1073389658414" id="1116535883950" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1139848536355.1139852716018" value="?end?" />
          <reference role="9wj7.1139848536355.1140103550593" target="tpnu.1116535032695" resolveInfo="end" />
        </node>
        <node concept="9wj7.1073389577006" id="1116535914749" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=":" />
          <node concept="9wj7.1186414928363" id="1214483512115" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
        </node>
        <node concept="9wj7.1073389658414" id="1116535940767" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1139848536355.1139852716018" value="&lt;no name&gt;" />
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1106270549637" id="1239884158932" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
  </contents>
</model>

