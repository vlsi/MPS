<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:363920dc-2dd0-49fc-94ed-f20b88b2ec02(org.jetbrains.mps.samples.Money.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
  </languages>
  <imports>
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="40pp" ref="r:66ae1c00-8213-4a4f-b278-da47b00dec95(org.jetbrains.mps.samples.Money.behavior)" />
    <import index="eyn7" ref="r:540d5e3a-9424-4c25-a6ed-9d51ec46dfad(org.jetbrains.mps.samples.money.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4IqbYlp4P5Z">
    <ref role="1XX52x" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
    <node concept="3F0ifn" id="4IqbYlp4P61" role="2wV5jI">
      <property role="3F0ifm" value="Money" />
    </node>
  </node>
  <node concept="24kQdi" id="4IqbYlp4P65">
    <ref role="1XX52x" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
    <node concept="3EZMnI" id="4IqbYlp4P67" role="2wV5jI">
      <node concept="3F0A7n" id="4IqbYlp4P6a" role="3EZMnx">
        <ref role="1NtTu8" to="v0h4:4IqbYlp4P63" resolve="amount" />
      </node>
      <node concept="1iCGBv" id="38gGBrhh3mE" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="v0h4:38gGBrhh3mC" />
        <node concept="1sVBvm" id="38gGBrhh3mF" role="1sWHZn">
          <node concept="3F0A7n" id="38gGBrhh3mH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4IqbYlp4P69" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4IqbYlp4WcV">
    <ref role="1XX52x" to="v0h4:4IqbYlp4WcT" resolve="GetAmount" />
    <node concept="3F0ifn" id="4IqbYlp4WcX" role="2wV5jI">
      <property role="3F0ifm" value="amount" />
    </node>
  </node>
  <node concept="24kQdi" id="1zoS8cVcJ6O">
    <ref role="1XX52x" to="v0h4:1zoS8cVcJ6L" resolve="GetCurrency" />
    <node concept="3F0ifn" id="1zoS8cVcJ6Q" role="2wV5jI">
      <property role="3F0ifm" value="currency" />
    </node>
  </node>
  <node concept="24kQdi" id="1zoS8cVd22t">
    <ref role="1XX52x" to="v0h4:1zoS8cVd22q" resolve="ConvertTo" />
    <node concept="3EZMnI" id="1zoS8cVd3hw" role="2wV5jI">
      <node concept="3F0ifn" id="1zoS8cVd3h_" role="3EZMnx">
        <property role="3F0ifm" value="convert to" />
      </node>
      <node concept="3F0A7n" id="1zoS8cVd3hB" role="3EZMnx">
        <ref role="1NtTu8" to="v0h4:1zoS8cVd3hv" resolve="targetCurrency" />
      </node>
      <node concept="2iRfu4" id="1zoS8cVd3hy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="38gGBrhh3mp">
    <ref role="1XX52x" to="v0h4:38gGBrhh3mn" resolve="CurrencyUnit" />
    <node concept="3F0A7n" id="38gGBrhh3mr" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="38gGBrhh3mv">
    <ref role="1XX52x" to="v0h4:38gGBrhh3mm" resolve="CurrencyDefTable" />
    <node concept="3EZMnI" id="38gGBrhh3mx" role="2wV5jI">
      <node concept="3F0ifn" id="38gGBrhh3m$" role="3EZMnx">
        <property role="3F0ifm" value="Currencies" />
      </node>
      <node concept="2iRkQZ" id="38gGBrhh3mz" role="2iSdaV" />
      <node concept="3F2HdR" id="38gGBrhh3mA" role="3EZMnx">
        <ref role="1NtTu8" to="v0h4:38gGBrhh3ms" />
        <node concept="2iRkQZ" id="38gGBrhh3mB" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3u6SZi0ypLQ">
    <property role="3GE5qa" value="stock" />
    <ref role="1XX52x" to="v0h4:3u6SZi0ypB3" resolve="CurrentStockPrice" />
    <node concept="3EZMnI" id="3u6SZi0ypMF" role="2wV5jI">
      <node concept="PMmxH" id="3u6SZi0ypNc" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3u6SZi0ypNh" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F1sOY" id="3u6SZi0G9NK" role="3EZMnx">
        <ref role="1NtTu8" to="v0h4:3u6SZi0G99E" />
      </node>
      <node concept="3F0ifn" id="3u6SZi0_FQ_" role="3EZMnx">
        <property role="3F0ifm" value="(Current price:" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      </node>
      <node concept="1HlG4h" id="3u6SZi0$EnB" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="1HfYo3" id="3u6SZi0$EnD" role="1HlULh">
          <node concept="3TQlhw" id="3u6SZi0$EnF" role="1Hhtcw">
            <node concept="3clFbS" id="3u6SZi0$EnH" role="2VODD2">
              <node concept="3clFbF" id="3u6SZi0$Eyh" role="3cqZAp">
                <node concept="2OqwBi" id="3u6SZi0$Fhi" role="3clFbG">
                  <node concept="2OqwBi" id="3u6SZi0$EAk" role="2Oq$k0">
                    <node concept="pncrf" id="3u6SZi0$Eyg" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3u6SZi0$F4m" role="2OqNvi">
                      <ref role="37wK5l" to="40pp:3u6SZi0yq4L" resolve="getCurrentPrice" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3u6SZi0$FtF" role="2OqNvi">
                    <ref role="37wK5l" to="eyn7:4IqbYlp4W7a" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3u6SZi0_GhN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      </node>
      <node concept="l2Vlx" id="3u6SZi0ypMI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3u6SZi0FUK1">
    <property role="3GE5qa" value="stock" />
    <ref role="1XX52x" to="v0h4:3u6SZi0Er6a" resolve="StockSymbol" />
    <node concept="3EZMnI" id="3u6SZi0FULh" role="2wV5jI">
      <node concept="3F0ifn" id="3u6SZi0FULo" role="3EZMnx">
        <property role="3F0ifm" value="symbol:" />
      </node>
      <node concept="3F0A7n" id="3u6SZi0FULw" role="3EZMnx">
        <ref role="1NtTu8" to="v0h4:3u6SZi0FULr" resolve="symbol" />
      </node>
      <node concept="l2Vlx" id="3u6SZi0FULk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3u6SZi0GsoA">
    <property role="3GE5qa" value="stock" />
    <ref role="1XX52x" to="v0h4:3u6SZi0Gs6q" resolve="MovingAverage" />
    <node concept="3EZMnI" id="3u6SZi0Gspr" role="2wV5jI">
      <node concept="PMmxH" id="3u6SZi0Gspy" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3u6SZi0Gsrc" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F1sOY" id="3u6SZi0Gsru" role="3EZMnx">
        <ref role="1NtTu8" to="v0h4:3u6SZi0Gsrg" />
      </node>
      <node concept="3F0ifn" id="3u6SZi0GsrB" role="3EZMnx">
        <property role="3F0ifm" value="with period of" />
      </node>
      <node concept="3F0A7n" id="3u6SZi0GsrN" role="3EZMnx">
        <ref role="1NtTu8" to="v0h4:3u6SZi0Gs6r" resolve="period" />
      </node>
      <node concept="3F0ifn" id="3u6SZi0Gss0" role="3EZMnx">
        <property role="3F0ifm" value="months" />
      </node>
      <node concept="l2Vlx" id="3u6SZi0Gspu" role="2iSdaV" />
    </node>
  </node>
</model>

