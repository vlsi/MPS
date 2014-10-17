<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2de9cc1a-057f-4953-afea-1abb5cfe7f56(testMoveElements.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:1ce0b94d-16c2-4f0d-92d5-b5b1e611f24d(testMoveElements.structure)" name="testMoveElements.structure" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
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
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kvy4" ref="r:1ce0b94d-16c2-4f0d-92d5-b5b1e611f24d(testMoveElements.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="7465696304914830836" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="kvy4.7465696304914830357" resolveInfo="DummyBlock" />
      <node concept="9wj7.1073389577006" id="7465696304914831246" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389577006.1073389577007" value="BlackHole" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="7130462290291946673" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="kvy4.5527013591529125958" resolveInfo="ManyStatements" />
      <node concept="9wj7.1073389446423" id="7130462290291947880" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="7130462290291947881" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="7130462290291947882" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="many statements" />
        </node>
        <node concept="9wj7.1073389577006" id="7130462290291947883" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="{" />
          <node concept="9wj7.1236262245656" id="7130462290291947884" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-brace" />
          </node>
          <node concept="9wj7.1237308012275" id="7130462290291947885" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389446423" id="7130462290291947886" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1237303669825" id="7130462290291947887" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1237307900041" id="7130462290291947888" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1073389577006" id="7130462290291947889" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="list" />
          </node>
          <node concept="9wj7.1073389577006" id="7130462290291947890" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="7130462290291947891" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="7130462290291947892" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389882823" id="7130462290291947893" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kvy4.7130462290291946377" />
            <node concept="9wj7.1237307900041" id="7130462290291947894" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="7130462290291947895" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="7130462290291947896" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="7130462290291947897" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389446423" id="5208303506491514985" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237303669825" id="5208303506491514986" role="9wj7.1073389446423.1106270802874" info="nn" />
            <node concept="9wj7.1073389577006" id="7130462290291947916" role="9wj7.1073389446423.1073389446424" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value="statement" />
            </node>
            <node concept="9wj7.1073389577006" id="7130462290291947917" role="9wj7.1073389446423.1073389446424" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value=":" />
              <node concept="9wj7.1233758997495" id="7130462290291947918" role="9wj7.1219418625346.1219418656006" info="ln">
                <property role="9wj7.1186414536763.1186414551515" value="true" />
              </node>
              <node concept="9wj7.1237308012275" id="7130462290291947919" role="9wj7.1219418625346.1219418656006" info="ln">
                <property role="9wj7.1186414536763.1186414551515" value="true" />
              </node>
            </node>
            <node concept="9wj7.1073390211982" id="7130462290291947920" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="kvy4.5527013591529125966" />
              <node concept="9wj7.1237303669825" id="7130462290291947921" role="9wj7.1140524381322.1140524464360" info="nn" />
              <node concept="9wj7.1237375020029" id="7130462290291947922" role="9wj7.1219418625346.1219418656006" info="ln">
                <property role="9wj7.1186414536763.1186414551515" value="true" />
              </node>
              <node concept="9wj7.1237307900041" id="7130462290291947923" role="9wj7.1219418625346.1219418656006" info="ln">
                <property role="9wj7.1186414536763.1186414551515" value="true" />
              </node>
              <node concept="9wj7.1237308012275" id="7130462290291947924" role="9wj7.1219418625346.1219418656006" info="ln">
                <property role="9wj7.1186414536763.1186414551515" value="true" />
              </node>
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="7130462290291947898" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="list1" />
          </node>
          <node concept="9wj7.1073389577006" id="7130462290291947899" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="7130462290291947900" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="7130462290291947901" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389882823" id="7130462290291947902" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kvy4.5527013591529125961" />
            <node concept="9wj7.1237307900041" id="7130462290291947903" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="7130462290291947904" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="7130462290291947905" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="7130462290291947906" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="7130462290291947907" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="list2" />
          </node>
          <node concept="9wj7.1073389577006" id="7130462290291947908" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="7130462290291947909" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="7130462290291947910" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389882823" id="7130462290291947911" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="kvy4.5527013591529125963" />
            <node concept="9wj7.1237307900041" id="7130462290291947912" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="7130462290291947913" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="7130462290291947914" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="7130462290291947915" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="7130462290291947925" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="}" />
          <node concept="9wj7.1236262245656" id="7130462290291947926" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-brace" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

