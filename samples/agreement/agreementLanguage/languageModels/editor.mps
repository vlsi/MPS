<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590409(jetbrains.mps.samples.agreementLanguage.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpna" ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450555" name="gridLayout" index="2czwfM" />
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1111795517363">
    <reference role="1XX52x" target="tpna.1111790951422" resolve="Plan" />
    <node concept="3EZMnI" id="1111795558631" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1111795561929" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1111795658387" role="3EZMnx">
          <property role="3F0ifm" value="plan" />
        </node>
        <node concept="3F0A7n" id="1111795658388" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="1214483512561" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="1214483512718" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214483512229" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884100456" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1111798337465" role="3EZMnx">
        <node concept="VPM3Z" id="1214483512012" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1111795579789" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1111795657806" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="1214483512123" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="1111795657807" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tpna.1111791064925" />
          <node concept="3F0ifn" id="1111795657808" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add Value" />
            <node concept="Vb9p2" id="1214483512565" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="1214483512748" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214483512156" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239884100483" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1214483512255" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884100451" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1111798343701" role="3EZMnx">
        <node concept="VPM3Z" id="1214483512164" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1111795670561" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1111795670562" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="1214483512017" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="1111795670563" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tpna.1111791084333" />
          <node concept="3F0ifn" id="1111795670564" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add Event" />
            <node concept="Vb9p2" id="1214483512574" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="1214483512800" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214483512130" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239884100486" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1214483512227" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884100457" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239884100472" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1111795695299">
    <reference role="1XX52x" target="tpna.1111791038612" resolve="Event" />
    <node concept="3EZMnI" id="1111795734612" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1111795739020" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1111795870491" role="3EZMnx">
          <property role="3F0ifm" value="event" />
        </node>
        <node concept="1iCGBv" id="1111795870492" role="3EZMnx">
          <property role="1!x2rV" value="&lt;choose type&gt;" />
          <reference role="1NtTu8" target="tpna.1111793668132" />
          <node concept="1sVBvm" id="1111795778677" role="1sWHZn">
            <node concept="3F0A7n" id="1111795870493" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <node concept="Vb9p2" id="1214483512562" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
              <node concept="VechU" id="1214483512719" role="3F10Kt">
                <property role="Vb096" value="DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1116373589812" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="VPM3Z" id="1214483512196" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="1214483512762" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="3F0A7n" id="1116373608705" role="3EZMnx">
          <reference role="1NtTu8" target="tpna.1116368080504" resolve="taxable" />
        </node>
        <node concept="3F0ifn" id="1116373617285" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="VPM3Z" id="1214483512136" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="1214483512744" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="2iRfu4" id="1239884100208" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1111795807209" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1111795870494" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="1214483512157" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="1111795870495" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tpna.1111794644919" />
          <node concept="3F0ifn" id="1111795870496" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add Posting Rule" />
            <node concept="Vb9p2" id="1214483512568" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="1214483512757" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="2iRkQZ" id="1239884100475" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1239884100466" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239884100462" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1111795890591">
    <reference role="1XX52x" target="tpna.1111791020814" resolve="Value" />
    <node concept="3EZMnI" id="1111795900467" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1111795904593" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1111796106783" role="3EZMnx">
          <property role="3F0ifm" value="value" />
        </node>
        <node concept="3F0A7n" id="1111796106784" role="3EZMnx">
          <reference role="1NtTu8" target="tpna.1111792955937" resolve="type" />
          <node concept="VechU" id="1214483512707" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0A7n" id="1111796106785" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="1214483512534" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="1214483512621" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214483512025" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884100450" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1111796043375" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1111796106786" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="1214483512263" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="1111796106787" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tpna.1111791826558" />
          <node concept="3F0ifn" id="1111796106788" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add Quantity" />
            <node concept="Vb9p2" id="1214483512547" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="1214483512666" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214483512186" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239884100485" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1214483512246" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884100465" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239884100207" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1112030886070">
    <reference role="1XX52x" target="tpna.1111792520557" resolve="QuantityTemporalProperty" />
    <node concept="3EZMnI" id="1112030898586" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1112030934056" role="3EZMnx">
        <reference role="1NtTu8" target="tpna.1111792372299" />
      </node>
      <node concept="3F0ifn" id="1112030934057" role="3EZMnx">
        <property role="3F0ifm" value=": " />
        <node concept="VPM3Z" id="1214483512221" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="1112030934058" role="3EZMnx">
        <reference role="1NtTu8" target="tpna.1111792541964" />
      </node>
      <node concept="2iRfu4" id="1239884100205" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1112030985715">
    <reference role="1XX52x" target="tpna.1111792389581" resolve="Date" />
    <node concept="3EZMnI" id="1112030994529" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="1112031110921" role="3EZMnx">
        <property role="1!x2rV" value="yyyy" />
        <reference role="1NtTu8" target="tpna.1111792409129" resolve="year" />
        <node concept="VechU" id="1214483512772" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="1112031110922" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="VPM3Z" id="1214483512024" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214483512646" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="1112031110923" role="3EZMnx">
        <property role="1!x2rV" value="mm" />
        <reference role="1NtTu8" target="tpna.1111792417427" resolve="month" />
        <node concept="VechU" id="1214483512758" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="1112031110924" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="VPM3Z" id="1214483512236" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214483512776" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="1112031110925" role="3EZMnx">
        <property role="1!x2rV" value="dd" />
        <reference role="1NtTu8" target="tpna.1111792417975" resolve="day" />
        <node concept="VechU" id="1214483512723" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239884100210" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1112031136847">
    <reference role="1XX52x" target="tpna.1111792102248" resolve="Quantity" />
    <node concept="3EZMnI" id="1112031145036" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="1112038045534" role="3EZMnx">
        <reference role="1NtTu8" target="tpna.1111793358083" resolve="unit" />
        <node concept="pkWqt" id="1146682482217" role="pqm2j">
          <node concept="3clFbS" id="1146682482218" role="2VODD2">
            <node concept="3cpWs6" id="1146682507484" role="3cqZAp">
              <node concept="2OqwBi" id="1214252625766" role="3cqZAk">
                <node concept="2OqwBi" id="1214252625929" role="2Oq!k0">
                  <node concept="pncrf" id="1146682510861" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1146682520034" role="2OqNvi">
                    <reference role="3TsBF5" target="tpna.1111793358083" resolve="unit" />
                  </node>
                </node>
                <node concept="3t7uKx" id="1146682525286" role="2OqNvi">
                  <node concept="uoxfO" id="1146682525287" role="3t7uKA">
                    <reference role="uo_Cq" target="tpna.1111793298691" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1214483512549" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1214483512669" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F1sOY" id="1112031160193" role="3EZMnx">
        <reference role="1NtTu8" target="tpna.1111793363741" />
      </node>
      <node concept="3F0A7n" id="1112031160194" role="3EZMnx">
        <reference role="1NtTu8" target="tpna.1111793358083" resolve="unit" />
        <node concept="pkWqt" id="1146682771382" role="pqm2j">
          <node concept="3clFbS" id="1146682771383" role="2VODD2">
            <node concept="3cpWs6" id="1146682772915" role="3cqZAp">
              <node concept="3fqX7Q" id="1146682800371" role="3cqZAk">
                <node concept="2OqwBi" id="1214252624351" role="3fr31v">
                  <node concept="2OqwBi" id="1214252626075" role="2Oq!k0">
                    <node concept="pncrf" id="1146682802060" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1146682806968" role="2OqNvi">
                      <reference role="3TsBF5" target="tpna.1111793358083" resolve="unit" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1146682810767" role="2OqNvi">
                    <node concept="uoxfO" id="1146682810768" role="3t7uKA">
                      <reference role="uo_Cq" target="tpna.1111793298691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1214483512553" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1214483512701" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239884100459" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1112031806931">
    <reference role="1XX52x" target="tpna.1111793698243" resolve="EventType" />
    <node concept="3EZMnI" id="1112316402895" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <property role="3EZMnz" value="true" />
      <node concept="3F0A7n" id="1112317028030" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no name&gt;" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="Vb9p2" id="1214483512554" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1214483512703" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="1112317028031" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="VPM3Z" id="1214483512233" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="1112317028032" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="2czwfN" value="false" />
        <reference role="1NtTu8" target="tpna.1111793732478" />
        <node concept="3F0ifn" id="1112317028033" role="2czzBI">
          <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to declare variable" />
          <node concept="Vb9p2" id="1214483512575" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VechU" id="1214483512802" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="2iRfu4" id="1239884100474" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1112317028034" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VPM3Z" id="1214483512170" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239884100203" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1112032688787">
    <reference role="1XX52x" target="tpna.1111793755198" resolve="EventVariable" />
    <node concept="3EZMnI" id="1112032699272" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="1112032765117" role="3EZMnx">
        <reference role="1NtTu8" target="tpna.1111793807574" resolve="type" />
        <node concept="Vb9p2" id="1214483512567" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1214483512756" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0A7n" id="1112032765118" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no name&gt;" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="Vb9p2" id="1214483512538" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="1214483512644" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239884100463" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1112033240758">
    <reference role="1XX52x" target="tpna.1111794734295" resolve="PostingRuleTemporalProperty" />
    <node concept="3EZMnI" id="1112033252275" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1112033307260" role="3EZMnx">
        <reference role="1NtTu8" target="tpna.1111792372299" />
      </node>
      <node concept="3F0ifn" id="1112033307261" role="3EZMnx">
        <property role="3F0ifm" value=": " />
        <node concept="VPM3Z" id="1214483512241" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="1112033307262" role="3EZMnx">
        <reference role="1NtTu8" target="tpna.1111794782624" />
      </node>
      <node concept="2iRfu4" id="1239884100468" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1112033366490">
    <reference role="1XX52x" target="tpna.1111794888922" resolve="PostingRule" />
    <node concept="3EZMnI" id="1112033405303" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <property role="3EZMnz" value="false" />
      <node concept="3EZMnI" id="1112033412023" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1112033450524" role="3EZMnx">
          <property role="3F0ifm" value="amount  :" />
          <node concept="VPM3Z" id="1214483512223" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1112033531857" role="3EZMnx">
          <reference role="1NtTu8" target="tpnk.1111784226798" />
        </node>
        <node concept="VPM3Z" id="1214483512163" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884100460" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1112033467104" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1112033467105" role="3EZMnx">
          <property role="3F0ifm" value="account :" />
          <node concept="VPM3Z" id="1214483512181" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1iCGBv" id="1112033531858" role="3EZMnx">
          <property role="1!x2rV" value="&lt;choose account type&gt;" />
          <reference role="1NtTu8" target="tpna.1111795211704" />
          <node concept="1sVBvm" id="1112033494575" role="1sWHZn">
            <node concept="3F0A7n" id="1112033531859" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1!x2rV" value="&lt;no name&gt;" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <node concept="Vb9p2" id="1214483512577" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
              <node concept="VechU" id="1214483512806" role="3F10Kt">
                <property role="Vb096" value="DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214483512249" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884100202" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239884100455" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1112033923900">
    <reference role="1XX52x" target="tpna.1111795284642" resolve="AccountType" />
    <node concept="3F0A7n" id="1112033956948" role="2wV5jI">
      <property role="1!x2rV" value="&lt;no name&gt;" />
      <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      <node concept="Vb9p2" id="1214483512563" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="1214483512742" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1112036563422">
    <reference role="1XX52x" target="tpna.1112036490295" resolve="EventVariableReference" />
    <node concept="1iCGBv" id="1112205680400" role="2wV5jI">
      <property role="1!x2rV" value="&lt;no variable&gt;" />
      <reference role="1NtTu8" target="tpna.1112036516483" />
      <node concept="1sVBvm" id="1112205469227" role="1sWHZn">
        <node concept="3F0A7n" id="1112205680401" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="1214483512540" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VechU" id="1214483512653" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1112038631402">
    <reference role="1XX52x" target="tpna.1112038445100" resolve="ValueReference" />
    <node concept="1iCGBv" id="1112205781747" role="2wV5jI">
      <property role="1!x2rV" value="&lt;no value&gt;" />
      <reference role="1NtTu8" target="tpna.1112038462507" />
      <node concept="1sVBvm" id="1112205752980" role="1sWHZn">
        <node concept="3F0A7n" id="1112205781748" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="1214483512552" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="1214483512697" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1112311198127">
    <reference role="1XX52x" target="tpna.1112310944779" resolve="AgreementDeclarations" />
    <node concept="3EZMnI" id="1112311211659" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1112311355460" role="3EZMnx">
        <property role="3F0ifm" value="agreement declarations" />
      </node>
      <node concept="3F0ifn" id="1112311355461" role="3EZMnx">
        <node concept="VPM3Z" id="1214483512253" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1112311269082" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1112311355462" role="3EZMnx">
          <property role="3F0ifm" value="    account types: {" />
        </node>
        <node concept="3F2HdR" id="1112315699833" role="3EZMnx">
          <property role="2czwfO" value="," />
          <property role="2czwfN" value="false" />
          <reference role="1NtTu8" target="tpna.1112311143032" />
          <node concept="3F0ifn" id="1112315699834" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add account type" />
            <node concept="Vb9p2" id="1214483512564" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="1214483512747" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214483512063" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239884100482" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1112315748867" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="VPM3Z" id="1214483512077" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214483512245" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884100470" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1112315785789" role="3EZMnx">
        <node concept="VPM3Z" id="1214483512118" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1112315840635" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1112315840636" role="3EZMnx">
          <property role="3F0ifm" value="    event types:" />
        </node>
        <node concept="3F2HdR" id="1112315840637" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <property role="2czwfM" value="true" />
          <reference role="1NtTu8" target="tpna.1112311033671" />
          <node concept="3F0ifn" id="1112315840638" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add event type" />
            <node concept="Vb9p2" id="1214483512559" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="1214483512714" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214483512160" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2EHx9g" id="1239884100480" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1214483512220" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884100453" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239884100471" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1116445861416">
    <reference role="1XX52x" target="tpna.1116445695828" resolve="Date_Past" />
    <node concept="3F0ifn" id="1116445873199" role="2wV5jI">
      <property role="3F0ifm" value="PAST" />
      <node concept="Vb9p2" id="1214483512557" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VPxyj" id="1214483512611" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VechU" id="1214483512709" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1116445928934">
    <reference role="1XX52x" target="tpna.1116445809270" resolve="Date_Future" />
    <node concept="3F0ifn" id="1116445935702" role="2wV5jI">
      <property role="3F0ifm" value="FUTURE" />
      <node concept="Vb9p2" id="1214483512550" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VPxyj" id="1214483512607" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VechU" id="1214483512686" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
</model>

