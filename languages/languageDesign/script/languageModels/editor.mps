<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959031f(jetbrains.mps.lang.script.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" index="3SHvHV" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4!FPG" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="1177460073219">
    <reference role="1XX52x" target="tp33.1177457067821" resolve="MigrationScript" />
    <node concept="3EZMnI" id="1177460151034" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1177460154958" role="3EZMnx">
        <node concept="3F0A7n" id="5299416737274926347" role="3EZMnx">
          <reference role="1NtTu8" target="tp33.5299416737274925395" resolve="type" />
        </node>
        <node concept="3F0ifn" id="1177460382882" role="3EZMnx">
          <property role="3F0ifm" value="script" />
        </node>
        <node concept="3F0A7n" id="1177460393759" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="3EZMnI" id="5299416737274926350" role="3EZMnx">
          <node concept="VPM3Z" id="5299416737274926351" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5299416737274926354" role="3EZMnx">
            <property role="3F0ifm" value="to" />
          </node>
          <node concept="3F0A7n" id="5299416737274926356" role="3EZMnx">
            <reference role="1NtTu8" target="tp33.5299416737274925397" resolve="toBuild" />
          </node>
          <node concept="2iRfu4" id="5299416737274926353" role="2iSdaV" />
          <node concept="pkWqt" id="5299416737274926357" role="pqm2j">
            <node concept="3clFbS" id="5299416737274926358" role="2VODD2">
              <node concept="3clFbF" id="5299416737274995977" role="3cqZAp">
                <node concept="2OqwBi" id="5299416737274995984" role="3clFbG">
                  <node concept="2OqwBi" id="5299416737274995979" role="2Oq!k0">
                    <node concept="pncrf" id="5299416737274995978" role="2Oq!k0" />
                    <node concept="3TrcHB" id="5299416737274995983" role="2OqNvi">
                      <reference role="3TsBF5" target="tp33.5299416737274925395" resolve="type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="5299416737274996691" role="2OqNvi">
                    <node concept="uoxfO" id="5299416737274996692" role="3t7uKA">
                      <reference role="uo_Cq" target="tp33.5299416737274925394" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310994940" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880399745" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1206123424119" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="5299416737274996695" role="3EZMnx">
          <property role="3F0ifm" value="title:" />
        </node>
        <node concept="3F0A7n" id="1206124974387" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no title&gt;" />
          <reference role="1NtTu8" target="tp33.1177457669450" resolve="title" />
          <node concept="VPXOz" id="1214314940799" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="1214399678187" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310994981" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880399748" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1177460588595" role="3EZMnx">
        <node concept="VPM3Z" id="1214310995890" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1177460611503" role="3EZMnx">
        <property role="3F0ifm" value="updaters:" />
        <node concept="VPM3Z" id="1214310996931" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1177460656146" role="3EZMnx">
        <node concept="3XFhqQ" id="1224843651944" role="3EZMnx" />
        <node concept="3F2HdR" id="1177460691150" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tp33.1177458178889" />
          <node concept="4!FPG" id="2132783325237721652" role="4_6I_">
            <node concept="3clFbS" id="2132783325237721653" role="2VODD2">
              <node concept="3clFbF" id="2132783325237721654" role="3cqZAp">
                <node concept="2ShNRf" id="2132783325237721655" role="3clFbG">
                  <node concept="3zrR0B" id="2132783325237721657" role="2ShVmc">
                    <node concept="3Tqbb2" id="2132783325237721658" role="3zrR0E">
                      <reference role="ehGHo" target="tp33.2598676492883244606" resolve="WhitespaceMigrationScriptPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="1239880399750" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1214310994136" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880399747" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880399743" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1177460802386">
    <reference role="1XX52x" target="tp33.1177457850499" resolve="MigrationScriptPart_Instance" />
    <node concept="3EZMnI" id="1177460842247" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <property role="3EZMnz" value="true" />
      <node concept="3EZMnI" id="1177551421958" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1177551421959" role="3EZMnx">
          <node concept="3F0ifn" id="1177551421960" role="3EZMnx">
            <property role="3F0ifm" value="description" />
            <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
          </node>
          <node concept="3F0ifn" id="1177551421961" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310996132" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="1214399678656" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3F0A7n" id="1177551421962" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no description&gt;" />
            <reference role="1NtTu8" target="tp33.1177457972041" resolve="description" />
            <node concept="VechU" id="1214399678143" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214310995740" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880399739" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1225457175140" role="3EZMnx">
          <node concept="VPM3Z" id="1225457175141" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1225457175142" role="3EZMnx">
            <property role="3F0ifm" value="show as intention" />
            <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
          </node>
          <node concept="3F0ifn" id="1225457430640" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1225457472376" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="1225457472377" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3F0A7n" id="1225457175143" role="3EZMnx">
            <reference role="1NtTu8" target="tp33.1225457189692" resolve="showAsIntention" />
          </node>
          <node concept="2iRfu4" id="1239880399740" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1177551438475" role="3EZMnx">
          <node concept="3F0ifn" id="1177551438476" role="3EZMnx">
            <property role="3F0ifm" value="for each" />
            <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
          </node>
          <node concept="3F0ifn" id="1177551438477" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310995494" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="1214399678831" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="1iCGBv" id="1177551438478" role="3EZMnx">
            <property role="1!x2rV" value="&lt;choose concept&gt;" />
            <reference role="1NtTu8" target="tp33.1177457957477" />
            <node concept="1sVBvm" id="1177551438479" role="1sWHZn">
              <node concept="3F0A7n" id="1177551438480" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <node concept="VechU" id="1214399678612" role="3F10Kt">
                  <property role="Vb096" value="DARK_MAGENTA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310997325" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880399742" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1177551438481" role="3EZMnx">
          <node concept="3F0ifn" id="1177551438482" role="3EZMnx">
            <property role="3F0ifm" value="where" />
            <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
          </node>
          <node concept="3F0ifn" id="1177551438483" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310995529" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="1214399678064" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3F1sOY" id="1177551438484" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no condition&gt;" />
            <reference role="1NtTu8" target="tp33.1177457957478" />
          </node>
          <node concept="VPM3Z" id="1214310997101" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880399736" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1177551438485" role="3EZMnx">
          <node concept="3F0ifn" id="1177551438486" role="3EZMnx">
            <property role="3F0ifm" value="do" />
            <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
          </node>
          <node concept="3F0ifn" id="1177551438487" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310994320" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="1214399677779" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
          <node concept="3F1sOY" id="1177551438488" role="3EZMnx">
            <reference role="1NtTu8" target="tp33.1177458005323" />
          </node>
          <node concept="VPM3Z" id="1214310997881" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880399737" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310994439" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="1214313021457" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="1214330065411" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="2EHx9g" id="1239880399734" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1177461567284" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="VPxyj" id="1214398032117" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399678520" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="2EHx9g" id="1239880399732" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2598676492883164208">
    <reference role="1XX52x" target="tp33.2598676492883164205" resolve="FactoryMigrationScriptPart" />
    <node concept="3EZMnI" id="2598676492883164210" role="2wV5jI">
      <node concept="3F0ifn" id="2598676492883164215" role="3EZMnx">
        <property role="3F0ifm" value="Factory static method: " />
      </node>
      <node concept="3F1sOY" id="2598676492883164216" role="3EZMnx">
        <reference role="1NtTu8" target="tp33.2598676492883164207" />
      </node>
      <node concept="2iRfu4" id="2598676492883164212" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2598676492883244608">
    <reference role="1XX52x" target="tp33.2598676492883244606" resolve="WhitespaceMigrationScriptPart" />
    <node concept="3F0ifn" id="2598676492883244610" role="2wV5jI">
      <node concept="VPxyj" id="6655357163912226172" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="849077997121871201">
    <property role="3GE5qa" value="api" />
    <reference role="1XX52x" target="tp33.849077997121870276" resolve="PullUpMethod" />
    <node concept="3EZMnI" id="849077997121871203" role="2wV5jI">
      <node concept="PMmxH" id="8848707200073344930" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.6758658092288787813" resolve="SecondLevel" />
      </node>
      <node concept="3F1sOY" id="2291767839161061625" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="tp33.4774682482449846913" />
      </node>
      <node concept="3F0ifn" id="849077997121871208" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="4242940223545038313" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="tp33.4242940223545038298" />
        <node concept="1sVBvm" id="4242940223545038314" role="1sWHZn">
          <node concept="3SHvHV" id="4242940223545038316" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="849077997121871212" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6655357163912246428">
    <property role="3GE5qa" value="api" />
    <reference role="1XX52x" target="tp33.6655357163912246425" resolve="ExtractInterfaceMigration" />
    <node concept="3EZMnI" id="6655357163912246430" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400031" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
      </node>
      <node concept="3F1sOY" id="5434557751112122612" role="3EZMnx">
        <reference role="1NtTu8" target="tp33.5434557751112108415" />
      </node>
      <node concept="3F0ifn" id="6655357163912246443" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="6655357163912246445" role="3EZMnx">
        <reference role="1NtTu8" target="tp33.6655357163912246427" />
        <node concept="1sVBvm" id="6655357163912246446" role="1sWHZn">
          <node concept="3SHvHV" id="849077997121871218" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="849077997121893207" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="849077997121893210" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="849077997121893212" role="3EZMnx">
        <reference role="1NtTu8" target="tp33.849077997121893197" />
        <node concept="lj46D" id="849077997121893216" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="849077997121893213" role="2czzBx" />
        <node concept="ljvvj" id="849077997121893214" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="849077997121893218" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="849077997121893209" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="6655357163912246432" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7867202088808134318" role="6VMZX">
      <node concept="3EZMnI" id="7867202088808238878" role="3EZMnx">
        <node concept="3F0ifn" id="7867202088808134471" role="3EZMnx">
          <property role="3F0ifm" value="update classifier types:" />
        </node>
        <node concept="3F0A7n" id="7867202088808134476" role="3EZMnx">
          <reference role="1NtTu8" target="tp33.7867202088808133349" resolve="updateClassifierTypes" />
        </node>
        <node concept="VPM3Z" id="7867202088808238880" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="7867202088808239192" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7867202088808238883" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="7867202088808134319" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6655357163912204550">
    <reference role="1XX52x" target="tp33.6655357163912204546" resolve="CommentMigrationScriptPart" />
    <node concept="3EZMnI" id="6655357163912204555" role="2wV5jI">
      <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
      <node concept="PMmxH" id="2886182022232400262" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="VPxyj" id="2886182022232400264" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="6655357163912204560" role="3EZMnx">
        <reference role="1NtTu8" target="tp33.6655357163912204547" resolve="text" />
      </node>
      <node concept="l2Vlx" id="6655357163912204557" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5434557751112752600">
    <property role="3GE5qa" value="api" />
    <reference role="1XX52x" target="tp33.5434557751112207651" resolve="DirectClassifierSpecification" />
    <node concept="1iCGBv" id="5434557751112752623" role="2wV5jI">
      <reference role="1NtTu8" target="tp33.5434557751112207965" />
      <node concept="1sVBvm" id="5434557751112752624" role="1sWHZn">
        <node concept="3SHvHV" id="5434557751112752797" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5434557751112753014">
    <property role="3GE5qa" value="api" />
    <reference role="1XX52x" target="tp33.5434557751112207835" resolve="FQNameClassifierSpecification" />
    <node concept="3EZMnI" id="5434557751113468551" role="2wV5jI">
      <node concept="l2Vlx" id="5434557751113468552" role="2iSdaV" />
      <node concept="3F0A7n" id="5434557751112753021" role="3EZMnx">
        <reference role="1NtTu8" target="tp33.5434557751112752962" resolve="classifierFQName" />
      </node>
    </node>
    <node concept="3EZMnI" id="2744336658025974200" role="6VMZX">
      <node concept="l2Vlx" id="2744336658025981346" role="2iSdaV" />
      <node concept="3F0ifn" id="2744336658025974458" role="3EZMnx">
        <property role="3F0ifm" value="smodel reference:" />
        <node concept="ljvvj" id="2744336658025981623" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2744336658025974484" role="3EZMnx">
        <reference role="1NtTu8" target="tp33.5434557751113468451" resolve="smodelReference" />
        <node concept="lj46D" id="2744336658025981718" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2744336658025981824" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2744336658025988290" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2744336658025988394" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2744336658025974467" role="3EZMnx">
        <property role="3F0ifm" value="snode ID:" />
        <node concept="ljvvj" id="2744336658025981922" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2744336658025974488" role="3EZMnx">
        <reference role="1NtTu8" target="tp33.8915466921781754528" resolve="snodeId" />
        <node concept="lj46D" id="2744336658025982017" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2291767839159498222">
    <property role="3GE5qa" value="api" />
    <reference role="1XX52x" target="tp33.2291767839159498115" resolve="DirectMethodSpecification" />
    <node concept="1iCGBv" id="2291767839159499976" role="2wV5jI">
      <reference role="1NtTu8" target="tp33.2291767839159499865" />
      <node concept="1sVBvm" id="2291767839159499977" role="1sWHZn">
        <node concept="3SHvHV" id="2291767839159499982" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2291767839160467778">
    <property role="3GE5qa" value="api" />
    <reference role="1XX52x" target="tp33.4774682482449847011" resolve="FQNameMethodSpecification" />
    <node concept="3F0A7n" id="2291767839160467780" role="2wV5jI">
      <reference role="1NtTu8" target="tp33.2291767839160466985" resolve="snodeId" />
    </node>
  </node>
</model>

