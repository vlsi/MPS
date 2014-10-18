<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f930e62-d183-4ca9-a17e-cab70bc506c7(jetbrains.mps.lang.actions.testLanguage.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" name="jetbrains.mps.lang.actions.testLanguage.structure" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403694788/1186403713874" name="color" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1236262245656/1238091709220" name="labelName" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464360" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kxd5" ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="2550657305103396926" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="kxd5.2550657305103395183" resolveInfo="ActionTestContainer" />
      <node concept="9wj7.1073389446423" id="2870536390420314004" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="2870536390420315007" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="2870536390420315008" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="action test container" />
        </node>
        <node concept="9wj7.1073389658414" id="2870536390420315009" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389577006" id="2870536390420315010" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="{" />
          <node concept="9wj7.1236262245656" id="2870536390420315011" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-brace" />
          </node>
          <node concept="9wj7.1237308012275" id="2870536390420315012" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389446423" id="2870536390420315013" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1237303669825" id="2870536390420315014" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1237307900041" id="2870536390420315015" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315016" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="abstract child" />
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315017" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="2870536390420315018" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315019" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="2870536390420315020" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kxd5.2550657305103473225" />
            <node concept="9wj7.1237303669825" id="2870536390420315021" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="2870536390420315022" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="2870536390420315023" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315024" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315025" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="2870536390420315026" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315027" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="concept substitute part" />
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315028" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="2870536390420315029" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315030" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="2870536390420315031" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kxd5.2550657305103442374" />
            <node concept="9wj7.1237303669825" id="2870536390420315032" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="2870536390420315033" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="2870536390420315034" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315035" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315036" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="2870536390420315037" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315038" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="add menu_concept substitute" />
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315039" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="2870536390420315040" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315041" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="2870536390420315042" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kxd5.3213804652589512225" />
            <node concept="9wj7.1237303669825" id="2870536390420315043" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="2870536390420315044" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="2870536390420315045" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315046" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315047" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="2870536390420315048" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315049" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="add menu_generic query" />
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315050" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="2870536390420315051" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315052" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="2870536390420315053" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kxd5.3213804652591201723" />
            <node concept="9wj7.1237303669825" id="2870536390420315054" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="2870536390420315055" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="2870536390420315056" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315057" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315058" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="2870536390420315059" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315060" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="add menu_parameterized substitute" />
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315061" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="2870536390420315062" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315063" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="2870536390420315064" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kxd5.3286607483605022921" />
            <node concept="9wj7.1237303669825" id="2870536390420315065" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="2870536390420315066" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="2870536390420315067" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315068" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315069" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="2870536390420315070" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315071" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="add menu_simple item substitute" />
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315072" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="2870536390420315073" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315074" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="2870536390420315075" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kxd5.2534942168331159850" />
            <node concept="9wj7.1237303669825" id="2870536390420315076" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="2870536390420315077" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="2870536390420315078" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315079" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315080" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="2870536390420315081" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315082" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="add menu_wrapper substitute" />
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315083" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="2870536390420315084" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315085" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="2870536390420315086" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kxd5.5164819300892346417" />
            <node concept="9wj7.1237303669825" id="2870536390420315087" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="2870536390420315088" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="2870536390420315089" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315090" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315091" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="2870536390420315092" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315093" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="add menu_wrapper substitute default selection" />
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315094" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="2870536390420315095" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315096" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="2870536390420315097" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kxd5.2870536390414919847" />
            <node concept="9wj7.1237303669825" id="2870536390420315098" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="2870536390420315099" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="2870536390420315100" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315101" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315102" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="2870536390420315103" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315104" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="remove by condition part" />
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315105" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="2870536390420315106" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315107" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="2870536390420315108" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kxd5.8349639607730759178" />
            <node concept="9wj7.1237303669825" id="2870536390420315109" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="2870536390420315110" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="2870536390420315111" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315112" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315113" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="2870536390420315114" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315115" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="remove part" />
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315116" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="2870536390420315117" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315118" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="2870536390420315119" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kxd5.8349639607733071711" />
            <node concept="9wj7.1237303669825" id="2870536390420315120" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="2870536390420315121" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="2870536390420315122" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315123" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315124" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="2870536390420315125" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315126" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="remove defaults part" />
          </node>
          <node concept="9wj7.1073389577006" id="2870536390420315127" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="2870536390420315128" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315129" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="2870536390420315130" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kxd5.8349639607733418666" />
            <node concept="9wj7.1237303669825" id="2870536390420315131" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="2870536390420315132" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="2870536390420315133" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="2870536390420315134" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="2870536390420315135" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="}" />
          <node concept="9wj7.1236262245656" id="2870536390420315136" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-brace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2550657305103442231" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="substitute" />
      <reference role="9wj7.1166049232041.1166049300910" target="kxd5.2550657305103442169" resolveInfo="ActionTestChild1" />
      <node concept="9wj7.1073389446423" id="9187447745748952246" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="9187447745748952247" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="9187447745748952248" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="action test child1" />
        </node>
        <node concept="9wj7.1073389658414" id="9187447745748952249" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389577006" id="9187447745748952250" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="{" />
          <node concept="9wj7.1236262245656" id="9187447745748952251" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-brace" />
          </node>
          <node concept="9wj7.1237308012275" id="9187447745748952252" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389446423" id="9187447745748952253" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1237303669825" id="9187447745748952254" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1237307900041" id="9187447745748952255" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1073389577006" id="9187447745748952256" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="child1" />
          </node>
          <node concept="9wj7.1073389577006" id="9187447745748952257" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="9187447745748952258" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="9187447745748952259" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="9187447745748952260" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kxd5.9187447745748951875" />
            <node concept="9wj7.1237303669825" id="9187447745748952261" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="9187447745748952262" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="9187447745748952263" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="9187447745748952264" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="9187447745748952265" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="}" />
          <node concept="9wj7.1236262245656" id="9187447745748952266" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-brace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2550657305103442522" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="substitute" />
      <reference role="9wj7.1166049232041.1166049300910" target="kxd5.2550657305103442509" resolveInfo="ActionTestChild2" />
      <node concept="9wj7.1073389446423" id="2550657305103442551" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="2550657305103442552" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="2550657305103442553" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="action test child2" />
        </node>
        <node concept="9wj7.1073389658414" id="2550657305103442554" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389577006" id="2550657305103442555" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=";" />
          <node concept="9wj7.1233758997495" id="2550657305103442556" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="3213804652571075983" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="substitute" />
      <reference role="9wj7.1166049232041.1166049300910" target="kxd5.3213804652571075891" resolveInfo="ActionTestChild1SubConcept" />
      <node concept="9wj7.1073389446423" id="3213804652571077146" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="3213804652571077147" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="3213804652571077148" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="action test child1 sub concept" />
        </node>
        <node concept="9wj7.1073389658414" id="3213804652571077149" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389577006" id="3213804652571077150" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=";" />
          <node concept="9wj7.1233758997495" id="3213804652571077151" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="5164819300892650872" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="substitute.wrappers" />
      <reference role="9wj7.1166049232041.1166049300910" target="kxd5.5164819300892650829" resolveInfo="ActionTestChildWrapper" />
      <node concept="9wj7.1073389446423" id="2747974755167990658" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="2747974755167990659" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="2747974755167990660" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="action test child wrapper" />
        </node>
        <node concept="9wj7.1073389658414" id="2747974755167990661" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389577006" id="2747974755167990662" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="(" />
          <node concept="9wj7.1233758997495" id="2747974755167990663" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1236262245656" id="2747974755167990664" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-paren" />
          </node>
          <node concept="9wj7.1233759184865" id="2747974755167990665" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="2747974755167990666" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="child to wrap" />
        </node>
        <node concept="9wj7.1073389577006" id="2747974755167990667" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=":" />
          <node concept="9wj7.1233758997495" id="2747974755167990668" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389882823" id="2747974755167990669" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="kxd5.5164819300892650847" />
        </node>
        <node concept="9wj7.1073389577006" id="2747974755167990670" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=")" />
          <node concept="9wj7.1233758997495" id="2747974755167990671" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1236262245656" id="2747974755167990672" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-paren" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="5164819300894588410" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="substitute.wrappers" />
      <reference role="9wj7.1166049232041.1166049300910" target="kxd5.5164819300894579629" resolveInfo="ActionTestChildToWrap1" />
      <node concept="9wj7.1073389446423" id="5164819300894588463" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="5164819300894588464" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="5164819300894588465" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="action test child to wrap" />
        </node>
        <node concept="9wj7.1073389658414" id="5164819300894588466" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389577006" id="5164819300894588467" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="(" />
          <node concept="9wj7.1233758997495" id="5164819300894588468" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1236262245656" id="5164819300894588469" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-paren" />
          </node>
          <node concept="9wj7.1233759184865" id="5164819300894588470" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="5164819300894588471" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=")" />
          <node concept="9wj7.1233758997495" id="5164819300894588472" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1236262245656" id="5164819300894588473" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-paren" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2747974755163525146" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="substitute.wrappers" />
      <reference role="9wj7.1166049232041.1166049300910" target="kxd5.2747974755163525074" resolveInfo="ActionTestChildToWrap2" />
      <node concept="9wj7.1073389446423" id="2747974755163526315" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="2747974755163526316" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="2747974755163526317" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="action test child to wrap2" />
        </node>
        <node concept="9wj7.1073389658414" id="2747974755163526318" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389577006" id="2747974755163526319" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="(" />
          <node concept="9wj7.1233758997495" id="2747974755163526320" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1236262245656" id="2747974755163526321" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-paren" />
          </node>
          <node concept="9wj7.1233759184865" id="2747974755163526322" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="2747974755163526323" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=")" />
          <node concept="9wj7.1233758997495" id="2747974755163526324" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1236262245656" id="2747974755163526325" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-paren" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="8349639607730661202" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="substitute" />
      <reference role="9wj7.1166049232041.1166049300910" target="kxd5.8349639607730661171" resolveInfo="ActionTestDefaultChild1" />
      <node concept="9wj7.1073389446423" id="8349639607730662553" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="8349639607730662554" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="8349639607730662555" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="action test default child1" />
        </node>
        <node concept="9wj7.1073389658414" id="8349639607730662556" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389577006" id="8349639607730662557" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=";" />
          <node concept="9wj7.1233758997495" id="8349639607730662558" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="8349639607730662901" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="substitute" />
      <reference role="9wj7.1166049232041.1166049300910" target="kxd5.8349639607730662869" resolveInfo="ActionTestDefaultChild2" />
      <node concept="9wj7.1073389446423" id="8349639607730662930" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="8349639607730662931" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="8349639607730662932" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="action test default child2" />
        </node>
        <node concept="9wj7.1073389658414" id="8349639607730662933" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389577006" id="8349639607730662934" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=";" />
          <node concept="9wj7.1233758997495" id="8349639607730662935" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="9187447745748949997" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="substitute" />
      <reference role="9wj7.1166049232041.1166049300910" target="kxd5.9187447745748949838" resolveInfo="ActionTestChild1Child" />
      <node concept="9wj7.1073389446423" id="9187447745748951444" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="9187447745748951445" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="9187447745748951446" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="action test child1 child" />
        </node>
        <node concept="9wj7.1073389658414" id="9187447745748951447" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389577006" id="9187447745748951448" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="(" />
          <node concept="9wj7.1233758997495" id="9187447745748951449" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1236262245656" id="9187447745748951450" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-paren" />
          </node>
          <node concept="9wj7.1233759184865" id="9187447745748951451" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="9187447745748951452" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=")" />
          <node concept="9wj7.1233758997495" id="9187447745748951453" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1236262245656" id="9187447745748951454" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-paren" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1702123884811416248" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="kxd5.1702123884811354597" resolveInfo="ActionTestSidetransformTestContainer" />
      <node concept="9wj7.1073389446423" id="4886882084760959222" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="4886882084760959223" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="4886882084760959224" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="action test sidetransform test container" />
        </node>
        <node concept="9wj7.1073389577006" id="4886882084760959225" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="{" />
          <node concept="9wj7.1236262245656" id="4886882084760959226" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-brace" />
          </node>
          <node concept="9wj7.1237308012275" id="4886882084760959227" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389446423" id="4886882084760959228" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1237303669825" id="4886882084760959229" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1237307900041" id="4886882084760959230" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1073389577006" id="4886882084760959231" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="abstract child" />
          </node>
          <node concept="9wj7.1073389577006" id="4886882084760959232" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="4886882084760959233" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="4886882084760959234" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="4886882084760959235" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kxd5.1702123884811416165" />
            <node concept="9wj7.1237303669825" id="4886882084760959236" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="4886882084760959237" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="4886882084760959238" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="4886882084760959239" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="4886882084760959240" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="4886882084760959241" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="4886882084760959242" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="abstract child constrained" />
          </node>
          <node concept="9wj7.1073389577006" id="4886882084760959243" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="4886882084760959244" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="4886882084760959245" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="4886882084760959246" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kxd5.4942308145798610513" />
            <node concept="9wj7.1237303669825" id="4886882084760959247" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="4886882084760959248" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="4886882084760959249" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="4886882084760959250" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="4886882084760959251" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="4886882084760959252" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="4886882084760959253" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="another abstract child" />
          </node>
          <node concept="9wj7.1073389577006" id="4886882084760959254" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="4886882084760959255" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="4886882084760959256" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="4886882084760959257" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kxd5.3185679905990201576" />
            <node concept="9wj7.1237303669825" id="4886882084760959258" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="4886882084760959259" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="4886882084760959260" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="4886882084760959261" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="4886882084760959262" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="4886882084760959263" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="4886882084760959264" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="another abstract child constrained" />
          </node>
          <node concept="9wj7.1073389577006" id="4886882084760959265" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="4886882084760959266" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="4886882084760959267" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="4886882084760959268" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kxd5.3185679905990201679" />
            <node concept="9wj7.1237303669825" id="4886882084760959269" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="4886882084760959270" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="4886882084760959271" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="4886882084760959272" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="4886882084760959273" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="4886882084760959274" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="4886882084760959275" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="abstract child add concept" />
          </node>
          <node concept="9wj7.1073389577006" id="4886882084760959276" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="4886882084760959277" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="4886882084760959278" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="4886882084760959279" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kxd5.4886882084760491410" />
            <node concept="9wj7.1237303669825" id="4886882084760959280" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="4886882084760959281" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="4886882084760959282" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="4886882084760959283" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="4886882084760959284" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="}" />
          <node concept="9wj7.1236262245656" id="4886882084760959285" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-brace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1702123884811418675" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="sidetransform" />
      <reference role="9wj7.1166049232041.1166049300910" target="kxd5.1702123884811416051" resolveInfo="ActionTestSidetransformAbstractChild" />
      <node concept="9wj7.1073389446423" id="4942308145797477244" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="4942308145797477245" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="4942308145797477246" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="sidetransform abstract child" />
          <node concept="9wj7.1186403751766" id="7308648901268288069" role="9wj7.1219418625346.1219418656006" info="ln" />
          <node concept="9wj7.1186404549998" id="7308648901268288171" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186403694788.1186403713874" value="red" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="4942308145797614930" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="sidetransform" />
      <reference role="9wj7.1166049232041.1166049300910" target="kxd5.4942308145797614619" resolveInfo="ActionTestSidetransformChild1" />
      <node concept="9wj7.1073389446423" id="4942308145797615028" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="4942308145797615029" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="4942308145797615030" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="sidetransform child1" />
        </node>
        <node concept="9wj7.1073389658414" id="4942308145797615031" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389577006" id="4942308145797615032" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=";" />
          <node concept="9wj7.1233758997495" id="4942308145797615033" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="3185679905989655348" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="kxd5.3185679905989655160" resolveInfo="ActionTestSidetransformTestAncestor" />
      <node concept="9wj7.1073389446423" id="3185679905989655384" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="3185679905989655385" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="3185679905989655386" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="action test sidetransofrm test ancestor" />
        </node>
        <node concept="9wj7.1073389577006" id="3185679905989655387" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="{" />
          <node concept="9wj7.1236262245656" id="3185679905989655388" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-brace" />
          </node>
          <node concept="9wj7.1237308012275" id="3185679905989655389" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389446423" id="3185679905989655390" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1237303669825" id="3185679905989655391" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1237307900041" id="3185679905989655392" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1073389577006" id="3185679905989655393" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="container" />
          </node>
          <node concept="9wj7.1073389577006" id="3185679905989655394" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="3185679905989655395" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="3185679905989655396" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389882823" id="3185679905989655397" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kxd5.3185679905989655255" />
            <node concept="9wj7.1237307900041" id="3185679905989655398" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="3185679905989655399" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="3185679905989655400" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="}" />
          <node concept="9wj7.1236262245656" id="3185679905989655401" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-brace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="3185679905990200871" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="sidetransform" />
      <reference role="9wj7.1166049232041.1166049300910" target="kxd5.3185679905990200726" resolveInfo="ActionTestSidetransformAnotherAbstractChild" />
      <node concept="9wj7.1073389446423" id="3185679905990201246" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="3185679905990201247" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="3185679905990201248" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="sidetransform another abstract child" />
          <node concept="9wj7.1186403751766" id="3185679905990201249" role="9wj7.1219418625346.1219418656006" info="ln" />
          <node concept="9wj7.1186404549998" id="3185679905990201250" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186403694788.1186403713874" value="red" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="3185679905990201843" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="sidetransform" />
      <reference role="9wj7.1166049232041.1166049300910" target="kxd5.3185679905990201737" resolveInfo="ActionTestSidetransformAnotherChild1" />
      <node concept="9wj7.1073389446423" id="3185679905990201870" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="3185679905990201871" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="3185679905990201872" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="action test sidetransform another child1" />
        </node>
        <node concept="9wj7.1073389577006" id="3185679905990201873" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=";" />
          <node concept="9wj7.1233758997495" id="3185679905990201874" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="3185679905990202244" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="sidetransform" />
      <reference role="9wj7.1166049232041.1166049300910" target="kxd5.3185679905990201789" resolveInfo="ActionTestSidetransformAnotherChild2" />
      <node concept="9wj7.1073389446423" id="3185679905990202246" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="3185679905990202247" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="3185679905990202248" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="action test sidetransform another child2" />
        </node>
        <node concept="9wj7.1073389577006" id="3185679905990202249" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=";" />
          <node concept="9wj7.1233758997495" id="3185679905990202250" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="4886882084760490011" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="sidetransform" />
      <reference role="9wj7.1166049232041.1166049300910" target="kxd5.4886882084760489344" resolveInfo="ActionTestSidetransformAddConceptAbstractChild" />
      <node concept="9wj7.1073389446423" id="4886882084760490366" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="4886882084760490367" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="4886882084760490368" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="sidetransform abstract child add concept" />
          <node concept="9wj7.1186403751766" id="4886882084760490369" role="9wj7.1219418625346.1219418656006" info="ln" />
          <node concept="9wj7.1186404549998" id="4886882084760490370" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186403694788.1186403713874" value="red" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="4886882084761650591" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="sidetransform" />
      <reference role="9wj7.1166049232041.1166049300910" target="kxd5.4886882084761150502" resolveInfo="ActionTestSidetransformAddConceptChild" />
      <node concept="9wj7.1073389446423" id="6500338114638662938" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="6500338114638662939" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="6500338114638662940" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="action test sidetransform add concept child" />
        </node>
        <node concept="9wj7.1073389577006" id="6500338114638662941" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="(" />
          <node concept="9wj7.1233758997495" id="6500338114638662942" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1236262245656" id="6500338114638662943" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-paren" />
          </node>
          <node concept="9wj7.1233759184865" id="6500338114638662944" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="6500338114638662945" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=")" />
          <node concept="9wj7.1233758997495" id="6500338114638662946" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1236262245656" id="6500338114638662947" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-paren" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

