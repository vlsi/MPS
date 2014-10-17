<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbd42a0c-01d0-4585-adc3-78799d2c649b(jetbrains.mps.lang.plugin.standalone.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" name="jetbrains.mps.lang.plugin.standalone.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" name="jetbrains.mps.baseLanguage.editor" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140017977771" name="readOnly" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1139852716018" name="noTargetText" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446425" name="vertical" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524450554" name="vertical" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1215007762405/1215007802031" name="value" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" name="parentStyleClass" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464360" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1198489924438/1198489993734" name="body" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1198489924438/1198489985045" name="header" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922/1088186146602" name="editorComponent" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="481983775135178871" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Custom.ProjectPlugin" />
      <reference role="9wj7.1166049232041.1166049300910" target="tgbt.481983775135178834" resolveInfo="ProjectPluginDeclaration" />
      <node concept="9wj7.1198489924438" id="481983775135178872" role="9wj7.1080736578640.1080736633877" info="sg">
        <node concept="9wj7.1073389446423" id="481983775135178873" role="9wj7.1198489924438.1198489993734" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="true" />
          <node concept="9wj7.1073390211982" id="481983775135178874" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1140524381322.1140524450554" value="true" />
            <reference role="9wj7.1139848536355.1140103550593" target="tgbt.481983775135178838" />
            <node concept="9wj7.1106270571710" id="481983775135178875" role="9wj7.1140524381322.1140524464360" info="nn" />
          </node>
          <node concept="9wj7.1073389577006" id="481983775135178876" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1186414928363" id="481983775135178877" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
          </node>
          <node concept="9wj7.1073389882823" id="481983775135178878" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1139848536355.1139852716018" value="&lt;init block&gt;" />
            <reference role="9wj7.1139848536355.1140103550593" target="tgbt.481983775135178836" />
          </node>
          <node concept="9wj7.1073389577006" id="481983775135178879" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1186414928363" id="481983775135178880" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
          </node>
          <node concept="9wj7.1073389882823" id="481983775135178881" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1139848536355.1139852716018" value="&lt;dispose block&gt;" />
            <reference role="9wj7.1139848536355.1140103550593" target="tgbt.481983775135178837" />
          </node>
          <node concept="9wj7.1106270571710" id="481983775135178882" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389446423" id="481983775135178883" role="9wj7.1198489924438.1198489985045" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="false" />
          <node concept="9wj7.1073389577006" id="481983775135178884" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="project plugin" />
          </node>
          <node concept="9wj7.1073389658414" id="481983775135178885" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1139848536355.1139852716018" value="&lt;name&gt;" />
            <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
          </node>
          <node concept="9wj7.1186414928363" id="481983775135178886" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270549637" id="481983775135178887" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="481983775135178888" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Custom.ProjectPlugin" />
      <reference role="9wj7.1166049232041.1166049300910" target="tgbt.481983775135178856" resolveInfo="ProjectPluginType" />
      <node concept="9wj7.1073389446423" id="481983775135178889" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="false" />
        <node concept="9wj7.1073389577006" id="481983775135178890" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="project plugin" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
          <node concept="9wj7.1186414928363" id="481983775135178891" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="481983775135178892" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="&lt;" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215091279307" resolveInfo="LeftBrace" />
          <node concept="9wj7.1233759184865" id="481983775135178893" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1233758997495" id="481983775135178894" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1088013125922" id="481983775135178895" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tgbt.481983775135178858" />
          <node concept="9wj7.1088185857835" id="481983775135178896" role="9wj7.1088013125922.1088186146602" info="ig">
            <node concept="9wj7.1073389658414" id="481983775135178897" role="9wj7.1080736578640.1080736633877" info="sg">
              <property role="9wj7.1139848536355.1140017977771" value="true" />
              <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="481983775135178898" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="&gt;" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215091331565" resolveInfo="RightBrace" />
          <node concept="9wj7.1233758997495" id="481983775135178899" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1186414928363" id="481983775135178900" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
        </node>
        <node concept="9wj7.1106270549637" id="481983775135178901" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="481983775135178902" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Custom.ApplicationPlugin" />
      <reference role="9wj7.1166049232041.1166049300910" target="tgbt.481983775135178831" resolveInfo="ApplicationPluginType" />
      <node concept="9wj7.1073389446423" id="481983775135178903" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="false" />
        <node concept="9wj7.1073389577006" id="481983775135178904" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="application plugin" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
          <node concept="9wj7.1186414928363" id="481983775135178905" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="481983775135178906" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="&lt;" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215091279307" resolveInfo="LeftBrace" />
          <node concept="9wj7.1233759184865" id="481983775135178907" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1233758997495" id="481983775135178908" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1088013125922" id="481983775135178909" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tgbt.481983775135178833" />
          <node concept="9wj7.1088185857835" id="481983775135178910" role="9wj7.1088013125922.1088186146602" info="ig">
            <node concept="9wj7.1073389658414" id="481983775135178911" role="9wj7.1080736578640.1080736633877" info="sg">
              <property role="9wj7.1139848536355.1140017977771" value="true" />
              <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="481983775135178912" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="&gt;" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215091331565" resolveInfo="RightBrace" />
          <node concept="9wj7.1233758997495" id="481983775135178913" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1186414928363" id="481983775135178914" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
        </node>
        <node concept="9wj7.1106270549637" id="481983775135178915" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="481983775135178916" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Custom.ApplicationPlugin" />
      <reference role="9wj7.1166049232041.1166049300910" target="tgbt.481983775135178840" resolveInfo="ApplicationPluginDeclaration" />
      <node concept="9wj7.1198489924438" id="481983775135178917" role="9wj7.1080736578640.1080736633877" info="sg">
        <node concept="9wj7.1073389446423" id="481983775135178918" role="9wj7.1198489924438.1198489993734" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="true" />
          <node concept="9wj7.1073390211982" id="481983775135178919" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1140524381322.1140524450554" value="true" />
            <reference role="9wj7.1139848536355.1140103550593" target="tgbt.481983775135178844" />
            <node concept="9wj7.1106270571710" id="481983775135178920" role="9wj7.1140524381322.1140524464360" info="nn" />
          </node>
          <node concept="9wj7.1073389577006" id="481983775135178921" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1186414928363" id="481983775135178922" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
          </node>
          <node concept="9wj7.1073389882823" id="481983775135178923" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1139848536355.1139852716018" value="&lt;init block&gt;" />
            <reference role="9wj7.1139848536355.1140103550593" target="tgbt.481983775135178842" />
          </node>
          <node concept="9wj7.1073389577006" id="481983775135178924" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1186414928363" id="481983775135178925" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
          </node>
          <node concept="9wj7.1073389882823" id="481983775135178926" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1139848536355.1139852716018" value="&lt;dispose block&gt;" />
            <reference role="9wj7.1139848536355.1140103550593" target="tgbt.481983775135178843" />
          </node>
          <node concept="9wj7.1106270571710" id="481983775135178927" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389446423" id="481983775135178928" role="9wj7.1198489924438.1198489985045" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="false" />
          <node concept="9wj7.1073389577006" id="481983775135178929" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="application plugin" />
          </node>
          <node concept="9wj7.1073389658414" id="481983775135178930" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1139848536355.1139852716018" value="&lt;name&gt;" />
            <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
          </node>
          <node concept="9wj7.1186414928363" id="481983775135178931" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270549637" id="481983775135178932" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="681855071694758197" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Tool" />
      <reference role="9wj7.1166049232041.1166049300910" target="tgbt.681855071694758165" resolveInfo="GetToolInProjectOperation" />
      <node concept="9wj7.1073389446423" id="681855071694758198" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="false" />
        <node concept="9wj7.1073389577006" id="681855071694758199" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="tool" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node concept="9wj7.1073389577006" id="681855071694758200" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="&lt;" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1234958090348" resolveInfo="LeftParenAfterName" />
        </node>
        <node concept="9wj7.1088013125922" id="681855071694758201" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tgbt.681855071694758166" />
          <node concept="9wj7.1088185857835" id="681855071694758202" role="9wj7.1088013125922.1088186146602" info="ig">
            <node concept="9wj7.1073389658414" id="681855071694758203" role="9wj7.1080736578640.1080736633877" info="sg">
              <property role="9wj7.1139848536355.1140017977771" value="true" />
              <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
              <node concept="9wj7.1215007897487" id="681855071694758204" role="9wj7.1219418625346.1219418656006" info="ln">
                <property role="9wj7.1215007762405.1215007802031" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="681855071694758205" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="&gt;" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215088010675" resolveInfo="RightParen" />
        </node>
        <node concept="9wj7.1106270549637" id="681855071694758206" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="681855071694758207" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Preference" />
      <reference role="9wj7.1166049232041.1166049300910" target="tgbt.681855071694758168" resolveInfo="GetPreferencesComponentInProjectOperation" />
      <node concept="9wj7.1073389446423" id="681855071694758208" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="false" />
        <node concept="9wj7.1073389577006" id="681855071694758209" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="preferenceComponent" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node concept="9wj7.1073389577006" id="681855071694758210" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="&lt;" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215091279307" resolveInfo="LeftBrace" />
          <node concept="9wj7.1233758997495" id="681855071694758211" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1233759184865" id="681855071694758212" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1088013125922" id="681855071694758213" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tgbt.681855071694758169" />
          <node concept="9wj7.1088185857835" id="681855071694758214" role="9wj7.1088013125922.1088186146602" info="ig">
            <node concept="9wj7.1073389658414" id="681855071694758215" role="9wj7.1080736578640.1080736633877" info="sg">
              <property role="9wj7.1139848536355.1140017977771" value="true" />
              <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="681855071694758216" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="&gt;" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215091331565" resolveInfo="RightBrace" />
          <node concept="9wj7.1233758997495" id="681855071694758217" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1106270549637" id="681855071694758218" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="7520713872864775837" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tgbt.7520713872864775836" resolveInfo="StandalonePluginDescriptor" />
      <node concept="9wj7.1073389577006" id="7520713872864775839" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389577006.1073389577007" value="standalone descriptor" />
      </node>
    </node>
  </contents>
</model>

