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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
  <node concept="24kQdi" id="gbsbkuN">
    <reference role="1XX52x" target="tpna.1111790951422" resolve="Plan" />
    <node concept="3EZMnI" id="gbsbuzB" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="gbsbvn9" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="gbsbQUj" role="3EZMnx">
          <property role="3F0ifm" value="plan" />
        </node>
        <node concept="3F0A7n" id="gbsbQUk" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="hF4QVNL" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="hF4QVQe" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="VPM3Z" id="hF4QVI_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQvdC" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="gbsm4YT" role="3EZMnx">
        <node concept="VPM3Z" id="hF4QVFc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="gbsbzId" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="gbsbQLe" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="hF4QVGV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="gbsbQLf" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tpna.1111791064925" />
          <node concept="3F0ifn" id="gbsbQLg" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add Value" />
            <node concept="Vb9p2" id="hF4QVNP" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="hF4QVQG" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4QVHs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IQve3" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hF4QVIZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQvdz" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="gbsm6wl" role="3EZMnx">
        <node concept="VPM3Z" id="hF4QVH$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="gbsbTSx" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="gbsbTSy" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="hF4QVFh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="gbsbTSz" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tpna.1111791084333" />
          <node concept="3F0ifn" id="gbsbTS$" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add Event" />
            <node concept="Vb9p2" id="hF4QVNY" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="hF4QVRw" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4QVH2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IQve6" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hF4QVIz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQvdD" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IQvdS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbsbZV3">
    <reference role="1XX52x" target="tpna.1111791038612" resolve="Event" />
    <node concept="3EZMnI" id="gbsc9xk" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="gbscaAc" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="gbscEGr" role="3EZMnx">
          <property role="3F0ifm" value="event" />
        </node>
        <node concept="1iCGBv" id="gbscEGs" role="3EZMnx">
          <property role="1$x2rV" value="&lt;choose type&gt;" />
          <reference role="1NtTu8" target="tpna.1111793668132" />
          <node concept="1sVBvm" id="gbsckhP" role="1sWHZn">
            <node concept="3F0A7n" id="gbscEGt" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <node concept="Vb9p2" id="hF4QVNM" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
              <node concept="VechU" id="hF4QVQf" role="3F10Kt">
                <property role="Vb096" value="DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="gfH3hWO" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="VPM3Z" id="hF4QVI4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="hF4QVQU" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="3F0A7n" id="gfH3m$1" role="3EZMnx">
          <reference role="1NtTu8" target="tpna.1116368080504" resolve="taxable" />
        </node>
        <node concept="3F0ifn" id="gfH3oE5" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="VPM3Z" id="hF4QVH8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="hF4QVQC" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="2iRfu4" id="i2IQv9K" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="gbscrfD" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="gbscEGu" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="hF4QVHt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="gbscEGv" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tpna.1111794644919" />
          <node concept="3F0ifn" id="gbscEGw" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add Posting Rule" />
            <node concept="Vb9p2" id="hF4QVNS" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="hF4QVQP" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="2iRkQZ" id="i2IQvdV" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="i2IQvdM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IQvdI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbscJAv">
    <reference role="1XX52x" target="tpna.1111791020814" resolve="Value" />
    <node concept="3EZMnI" id="gbscM0N" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="gbscN1h" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="gbsd$ov" role="3EZMnx">
          <property role="3F0ifm" value="value" />
        </node>
        <node concept="3F0A7n" id="gbsd$ow" role="3EZMnx">
          <reference role="1NtTu8" target="tpna.1111792955937" resolve="type" />
          <node concept="VechU" id="hF4QVQ3" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0A7n" id="gbsd$ox" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="hF4QVNm" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="hF4QVOH" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="VPM3Z" id="hF4QVFp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQvdy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="gbsdkTJ" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="gbsd$oy" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="hF4QVJ7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="gbsd$oz" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tpna.1111791826558" />
          <node concept="3F0ifn" id="gbsd$o$" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add Quantity" />
            <node concept="Vb9p2" id="hF4QVNz" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="hF4QVPq" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4QVHU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IQve5" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hF4QVIQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQvdL" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IQv9J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbEdbyQ">
    <reference role="1XX52x" target="tpna.1111792520557" resolve="QuantityTemporalProperty" />
    <node concept="3EZMnI" id="gbEdeAq" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="gbEdngC" role="3EZMnx">
        <reference role="1NtTu8" target="tpna.1111792372299" />
      </node>
      <node concept="3F0ifn" id="gbEdngD" role="3EZMnx">
        <property role="3F0ifm" value=": " />
        <node concept="VPM3Z" id="hF4QVIt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="gbEdngE" role="3EZMnx">
        <reference role="1NtTu8" target="tpna.1111792541964" />
      </node>
      <node concept="2iRfu4" id="i2IQv9H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbEdzRN">
    <reference role="1XX52x" target="tpna.1111792389581" resolve="Date" />
    <node concept="3EZMnI" id="gbEdA1x" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="gbEe2s9" role="3EZMnx">
        <property role="1$x2rV" value="yyyy" />
        <reference role="1NtTu8" target="tpna.1111792409129" resolve="year" />
        <node concept="VechU" id="hF4QVR4" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="gbEe2sa" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="VPM3Z" id="hF4QVFo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="hF4QVP6" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="gbEe2sb" role="3EZMnx">
        <property role="1$x2rV" value="mm" />
        <reference role="1NtTu8" target="tpna.1111792417427" resolve="month" />
        <node concept="VechU" id="hF4QVQQ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="gbEe2sc" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="VPM3Z" id="hF4QVIG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="hF4QVR8" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="gbEe2sd" role="3EZMnx">
        <property role="1$x2rV" value="dd" />
        <reference role="1NtTu8" target="tpna.1111792417975" resolve="day" />
        <node concept="VechU" id="hF4QVQj" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IQv9M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbEe8Lf">
    <reference role="1XX52x" target="tpna.1111792102248" resolve="Quantity" />
    <node concept="3EZMnI" id="gbEeaLc" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="gbECvtu" role="3EZMnx">
        <reference role="1NtTu8" target="tpna.1111793358083" resolve="unit" />
        <node concept="pkWqt" id="gFVAxSD" role="pqm2j">
          <node concept="3clFbS" id="gFVAxSE" role="2VODD2">
            <node concept="3cpWs6" id="gFVAC3s" role="3cqZAp">
              <node concept="2OqwBi" id="hER6aXA" role="3cqZAk">
                <node concept="2OqwBi" id="hER6b09" role="2Oq$k0">
                  <node concept="pncrf" id="gFVACSd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="gFVAF7y" role="2OqNvi">
                    <reference role="3TsBF5" target="tpna.1111793358083" resolve="unit" />
                  </node>
                </node>
                <node concept="3t7uKx" id="gFVAGpA" role="2OqNvi">
                  <node concept="uoxfO" id="gFVAGpB" role="3t7uKA">
                    <reference role="uo_Cq" target="tpna.1111793298691" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="hF4QVN_" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hF4QVPt" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F1sOY" id="gbEeeu1" role="3EZMnx">
        <reference role="1NtTu8" target="tpna.1111793363741" />
      </node>
      <node concept="3F0A7n" id="gbEeeu2" role="3EZMnx">
        <reference role="1NtTu8" target="tpna.1111793358083" resolve="unit" />
        <node concept="pkWqt" id="gFVBCuQ" role="pqm2j">
          <node concept="3clFbS" id="gFVBCuR" role="2VODD2">
            <node concept="3cpWs6" id="gFVBCQN" role="3cqZAp">
              <node concept="3fqX7Q" id="gFVBJzN" role="3cqZAk">
                <node concept="2OqwBi" id="hER6aBv" role="3fr31v">
                  <node concept="2OqwBi" id="hER6b2r" role="2Oq$k0">
                    <node concept="pncrf" id="gFVBJYc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="gFVBLaS" role="2OqNvi">
                      <reference role="3TsBF5" target="tpna.1111793358083" resolve="unit" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="gFVBM6f" role="2OqNvi">
                    <node concept="uoxfO" id="gFVBM6g" role="3t7uKA">
                      <reference role="uo_Cq" target="tpna.1111793298691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="hF4QVND" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hF4QVPX" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IQvdF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbEgGnj">
    <reference role="1XX52x" target="tpna.1111793698243" resolve="EventType" />
    <node concept="3EZMnI" id="gbVelNf" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <property role="3EZMnz" value="true" />
      <node concept="3F0A7n" id="gbVgIqY" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="Vb9p2" id="hF4QVNE" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hF4QVPZ" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="gbVgIqZ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="VPM3Z" id="hF4QVID" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="gbVgIr0" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="2czwfN" value="false" />
        <reference role="1NtTu8" target="tpna.1111793732478" />
        <node concept="3F0ifn" id="gbVgIr1" role="2czzBI">
          <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to declare variable" />
          <node concept="Vb9p2" id="hF4QVNZ" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VechU" id="hF4QVRy" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="2iRfu4" id="i2IQvdU" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="gbVgIr2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VPM3Z" id="hF4QVHE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IQv9F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbEk3Ej">
    <reference role="1XX52x" target="tpna.1111793755198" resolve="EventVariable" />
    <node concept="3EZMnI" id="gbEk6e8" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="gbEkmiX" role="3EZMnx">
        <reference role="1NtTu8" target="tpna.1111793807574" resolve="type" />
        <node concept="Vb9p2" id="hF4QVNR" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hF4QVQO" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0A7n" id="gbEkmiY" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="Vb9p2" id="hF4QVNq" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="hF4QVP4" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IQvdJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbEmaqQ">
    <reference role="1XX52x" target="tpna.1111794734295" resolve="PostingRuleTemporalProperty" />
    <node concept="3EZMnI" id="gbEmdeN" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="gbEmqDW" role="3EZMnx">
        <reference role="1NtTu8" target="tpna.1111792372299" />
      </node>
      <node concept="3F0ifn" id="gbEmqDX" role="3EZMnx">
        <property role="3F0ifm" value=": " />
        <node concept="VPM3Z" id="hF4QVIL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="gbEmqDY" role="3EZMnx">
        <reference role="1NtTu8" target="tpna.1111794782624" />
      </node>
      <node concept="2iRfu4" id="i2IQvdO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbEmD7q">
    <reference role="1XX52x" target="tpna.1111794888922" resolve="PostingRule" />
    <node concept="3EZMnI" id="gbEmM_R" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <property role="3EZMnz" value="false" />
      <node concept="3EZMnI" id="gbEmOeR" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="gbEmXCs" role="3EZMnx">
          <property role="3F0ifm" value="amount  :" />
          <node concept="VPM3Z" id="hF4QVIv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="gbEnhvh" role="3EZMnx">
          <reference role="1NtTu8" target="tpnk.1111784226798" />
        </node>
        <node concept="VPM3Z" id="hF4QVHz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQvdG" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="gbEn1Fw" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="gbEn1Fx" role="3EZMnx">
          <property role="3F0ifm" value="account :" />
          <node concept="VPM3Z" id="hF4QVHP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1iCGBv" id="gbEnhvi" role="3EZMnx">
          <property role="1$x2rV" value="&lt;choose account type&gt;" />
          <reference role="1NtTu8" target="tpna.1111795211704" />
          <node concept="1sVBvm" id="gbEn8oJ" role="1sWHZn">
            <node concept="3F0A7n" id="gbEnhvj" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="&lt;no name&gt;" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <node concept="Vb9p2" id="hF4QVO1" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
              <node concept="VechU" id="hF4QVRA" role="3F10Kt">
                <property role="Vb096" value="DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hF4QVIT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQv9E" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IQvdB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbEoLcW">
    <reference role="1XX52x" target="tpna.1111795284642" resolve="AccountType" />
    <node concept="3F0A7n" id="gbEoThk" role="2wV5jI">
      <property role="1$x2rV" value="&lt;no name&gt;" />
      <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      <node concept="Vb9p2" id="hF4QVNN" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="hF4QVQA" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gbEyPBu">
    <reference role="1XX52x" target="tpna.1112036490295" resolve="EventVariableReference" />
    <node concept="1iCGBv" id="gbOBXWg" role="2wV5jI">
      <property role="1$x2rV" value="&lt;no variable&gt;" />
      <reference role="1NtTu8" target="tpna.1112036516483" />
      <node concept="1sVBvm" id="gbOBaoF" role="1sWHZn">
        <node concept="3F0A7n" id="gbOBXWh" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="hF4QVNs" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VechU" id="hF4QVPd" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gbEEIvE">
    <reference role="1XX52x" target="tpna.1112038445100" resolve="ValueReference" />
    <node concept="1iCGBv" id="gbOCmFN" role="2wV5jI">
      <property role="1$x2rV" value="&lt;no value&gt;" />
      <reference role="1NtTu8" target="tpna.1112038462507" />
      <node concept="1sVBvm" id="gbOCfEk" role="1sWHZn">
        <node concept="3F0A7n" id="gbOCmFO" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="hF4QVNC" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="hF4QVPT" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gbUUv6J">
    <reference role="1XX52x" target="tpna.1112310944779" resolve="AgreementDeclarations" />
    <node concept="3EZMnI" id="gbUUyqb" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="gbUV5x4" role="3EZMnx">
        <property role="3F0ifm" value="agreement declarations" />
      </node>
      <node concept="3F0ifn" id="gbUV5x5" role="3EZMnx">
        <node concept="VPM3Z" id="hF4QVIX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="gbUUKrq" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="gbUV5x6" role="3EZMnx">
          <property role="3F0ifm" value="    account types: {" />
        </node>
        <node concept="3F2HdR" id="gbVbE9T" role="3EZMnx">
          <property role="2czwfO" value="," />
          <property role="2czwfN" value="false" />
          <reference role="1NtTu8" target="tpna.1112311143032" />
          <node concept="3F0ifn" id="gbVbE9U" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add account type" />
            <node concept="Vb9p2" id="hF4QVNO" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="hF4QVQF" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4QVFZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IQve2" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="gbVbQ83" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="VPM3Z" id="hF4QVGd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="hF4QVIP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQvdQ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="gbVbZ8X" role="3EZMnx">
        <node concept="VPM3Z" id="hF4QVGQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="gbVccxV" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="gbVccxW" role="3EZMnx">
          <property role="3F0ifm" value="    event types:" />
        </node>
        <node concept="3F2HdR" id="gbVccxX" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <property role="2czwfM" value="true" />
          <reference role="1NtTu8" target="tpna.1112311033671" />
          <node concept="3F0ifn" id="gbVccxY" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add event type" />
            <node concept="Vb9p2" id="hF4QVNJ" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="hF4QVQa" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4QVHw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2EHx9g" id="i2IQve0" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hF4QVIs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQvd_" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IQvdR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gfLmYoC">
    <reference role="1XX52x" target="tpna.1116445695828" resolve="Date_Past" />
    <node concept="3F0ifn" id="gfLn1gJ" role="2wV5jI">
      <property role="3F0ifm" value="PAST" />
      <node concept="Vb9p2" id="hF4QVNH" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VPxyj" id="hF4QVOz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VechU" id="hF4QVQ5" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gfLneRA">
    <reference role="1XX52x" target="tpna.1116445809270" resolve="Date_Future" />
    <node concept="3F0ifn" id="gfLngxm" role="2wV5jI">
      <property role="3F0ifm" value="FUTURE" />
      <node concept="Vb9p2" id="hF4QVNA" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VPxyj" id="hF4QVOv" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VechU" id="hF4QVPI" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
</model>

