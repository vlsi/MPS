<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:363920dc-2dd0-49fc-94ed-f20b88b2ec02(org.jetbrains.mps.samples.Money.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="40pp" ref="r:66ae1c00-8213-4a4f-b278-da47b00dec95(org.jetbrains.mps.samples.Money.behavior)" />
    <import index="eyn7" ref="r:540d5e3a-9424-4c25-a6ed-9d51ec46dfad(org.jetbrains.mps.samples.money.runtime)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
    </language>
  </registry>
  <node concept="24kQdi" id="5447719361346490751">
    <reference role="1XX52x" target="v0h4.5447719361346490730" resolve="MoneyType" />
    <node concept="3F0ifn" id="5447719361346490753" role="2wV5jI">
      <property role="3F0ifm" value="Money" />
    </node>
  </node>
  <node concept="24kQdi" id="5447719361346490757">
    <reference role="1XX52x" target="v0h4.5447719361346490674" resolve="MoneyLiteral" />
    <node concept="3EZMnI" id="5447719361346490759" role="2wV5jI">
      <node concept="3F0A7n" id="5447719361346490762" role="3EZMnx">
        <reference role="1NtTu8" target="v0h4.5447719361346490755" resolve="amount" />
      </node>
      <node concept="1iCGBv" id="3607579524910560682" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <reference role="1NtTu8" target="v0h4.3607579524910560680" />
        <node concept="1sVBvm" id="3607579524910560683" role="1sWHZn">
          <node concept="3F0A7n" id="3607579524910560685" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5447719361346490761" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5447719361346519867">
    <reference role="1XX52x" target="v0h4.5447719361346519865" resolve="GetAmount" />
    <node concept="3F0ifn" id="5447719361346519869" role="2wV5jI">
      <property role="3F0ifm" value="amount" />
    </node>
  </node>
  <node concept="24kQdi" id="1790427706118304180">
    <reference role="1XX52x" target="v0h4.1790427706118304177" resolve="GetCurrency" />
    <node concept="3F0ifn" id="1790427706118304182" role="2wV5jI">
      <property role="3F0ifm" value="currency" />
    </node>
  </node>
  <node concept="24kQdi" id="1790427706118381725">
    <reference role="1XX52x" target="v0h4.1790427706118381722" resolve="ConvertTo" />
    <node concept="3EZMnI" id="1790427706118386784" role="2wV5jI">
      <node concept="3F0ifn" id="1790427706118386789" role="3EZMnx">
        <property role="3F0ifm" value="convert to" />
      </node>
      <node concept="3F0A7n" id="1790427706118386791" role="3EZMnx">
        <reference role="1NtTu8" target="v0h4.1790427706118386783" resolve="targetCurrency" />
      </node>
      <node concept="2iRfu4" id="1790427706118386786" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3607579524910560665">
    <reference role="1XX52x" target="v0h4.3607579524910560663" resolve="CurrencyUnit" />
    <node concept="3F0A7n" id="3607579524910560667" role="2wV5jI">
      <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3607579524910560671">
    <reference role="1XX52x" target="v0h4.3607579524910560662" resolve="CurrencyDefTable" />
    <node concept="3EZMnI" id="3607579524910560673" role="2wV5jI">
      <node concept="3F0ifn" id="3607579524910560676" role="3EZMnx">
        <property role="3F0ifm" value="Currencies" />
      </node>
      <node concept="2iRkQZ" id="3607579524910560675" role="2iSdaV" />
      <node concept="3F2HdR" id="3607579524910560678" role="3EZMnx">
        <reference role="1NtTu8" target="v0h4.3607579524910560668" />
        <node concept="2iRkQZ" id="3607579524910560679" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4001135958233291894">
    <property role="3GE5qa" value="stock" />
    <reference role="1XX52x" target="v0h4.4001135958233291203" resolve="CurrentStockPrice" />
    <node concept="3EZMnI" id="4001135958233291947" role="2wV5jI">
      <node concept="PMmxH" id="4001135958233291980" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4001135958233291985" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F1sOY" id="4001135958235847920" role="3EZMnx">
        <reference role="1NtTu8" target="v0h4.4001135958235845226" />
      </node>
      <node concept="3F0ifn" id="4001135958234152357" role="3EZMnx">
        <property role="3F0ifm" value="(Current price:" />
        <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
      </node>
      <node concept="1HlG4h" id="4001135958233884135" role="3EZMnx">
        <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
        <node concept="1HfYo3" id="4001135958233884137" role="1HlULh">
          <node concept="3TQlhw" id="4001135958233884139" role="1Hhtcw">
            <node concept="3clFbS" id="4001135958233884141" role="2VODD2">
              <node concept="3clFbF" id="4001135958233884817" role="3cqZAp">
                <node concept="2OqwBi" id="4001135958233887826" role="3clFbG">
                  <node concept="2OqwBi" id="4001135958233885076" role="2Oq!k0">
                    <node concept="pncrf" id="4001135958233884816" role="2Oq!k0" />
                    <node concept="2qgKlT" id="4001135958233886998" role="2OqNvi">
                      <reference role="37wK5l" target="40pp.4001135958233293105" resolve="getCurrentPrice" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4001135958233888619" role="2OqNvi">
                    <reference role="37wK5l" target="eyn7.5447719361346519498" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4001135958234154099" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
      </node>
      <node concept="l2Vlx" id="4001135958233291950" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4001135958235786241">
    <property role="3GE5qa" value="stock" />
    <reference role="1XX52x" target="v0h4.4001135958235394442" resolve="StockSymbol" />
    <node concept="3EZMnI" id="4001135958235786321" role="2wV5jI">
      <node concept="3F0ifn" id="4001135958235786328" role="3EZMnx">
        <property role="3F0ifm" value="symbol:" />
      </node>
      <node concept="3F0A7n" id="4001135958235786336" role="3EZMnx">
        <reference role="1NtTu8" target="v0h4.4001135958235786331" resolve="symbol" />
      </node>
      <node concept="l2Vlx" id="4001135958235786324" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4001135958235924006">
    <property role="3GE5qa" value="stock" />
    <reference role="1XX52x" target="v0h4.4001135958235922842" resolve="MovingAverage" />
    <node concept="3EZMnI" id="4001135958235924059" role="2wV5jI">
      <node concept="PMmxH" id="4001135958235924066" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4001135958235924172" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F1sOY" id="4001135958235924190" role="3EZMnx">
        <reference role="1NtTu8" target="v0h4.4001135958235924176" />
      </node>
      <node concept="3F0ifn" id="4001135958235924199" role="3EZMnx">
        <property role="3F0ifm" value="with period of" />
      </node>
      <node concept="3F0A7n" id="4001135958235924211" role="3EZMnx">
        <reference role="1NtTu8" target="v0h4.4001135958235922843" resolve="period" />
      </node>
      <node concept="3F0ifn" id="4001135958235924224" role="3EZMnx">
        <property role="3F0ifm" value="months" />
      </node>
      <node concept="l2Vlx" id="4001135958235924062" role="2iSdaV" />
    </node>
  </node>
</model>

