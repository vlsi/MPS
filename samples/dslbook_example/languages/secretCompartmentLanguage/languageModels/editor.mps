<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959042d(jetbrains.mps.samples.secretCompartmentLanguage.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
  </languages>
  <imports>
    <import index="tpo2" ref="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
    </language>
  </registry>
  <node concept="24kQdi" id="hqVFg9R">
    <reference role="1XX52x" target="tpo2.1197149564476" resolve="StateMachine" />
    <node concept="3EZMnI" id="hqVFhny" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hqVFi14" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0A7n" id="hqWG4WU" role="3EZMnx">
          <reference role="1NtTu8" target="tpo2.1197166557152" resolve="stateMachineName" />
        </node>
        <node concept="3F0ifn" id="hqWHYg8" role="3EZMnx">
          <property role="3F0ifm" value="State Machine" />
        </node>
        <node concept="VPM3Z" id="hF4QVHb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQKCQ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hqWRyh0" role="3EZMnx" />
      <node concept="3F0ifn" id="hqWRze$" role="3EZMnx">
        <property role="3F0ifm" value="Events" />
      </node>
      <node concept="3EZMnI" id="hqWR$9c" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hqWR$9d" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="hF4QVFj" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="hqWRC$Z" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tpo2.1197169554182" />
          <node concept="2iRkQZ" id="i2IQKCV" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hF4QVI8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQKCK" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hr05xdT" role="3EZMnx" />
      <node concept="3EZMnI" id="hr11Ywm" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hr11Zn4" role="3EZMnx">
          <property role="3F0ifm" value="Start state:" />
        </node>
        <node concept="1iCGBv" id="hr121Gw" role="3EZMnx">
          <reference role="1NtTu8" target="tpo2.1197239402593" />
          <node concept="1sVBvm" id="hr121Gx" role="1sWHZn">
            <node concept="3F0A7n" id="hr123VR" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpo2.1197170631630" resolve="stateName" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hF4QVHL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQKCr" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hr125iN" role="3EZMnx" />
      <node concept="3F2HdR" id="hr03MLH" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <reference role="1NtTu8" target="tpo2.1197223095983" />
        <node concept="2iRkQZ" id="i2IQKCY" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="i2IQKC_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hqWQUQO">
    <reference role="1XX52x" target="tpo2.1197169363230" resolve="Event" />
    <node concept="3EZMnI" id="hqWQVy4" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="hqWQW9p" role="3EZMnx">
        <reference role="1NtTu8" target="tpo2.1197169389356" resolve="eventName" />
      </node>
      <node concept="3F0A7n" id="hqWQWJx" role="3EZMnx">
        <reference role="1NtTu8" target="tpo2.1197169394841" resolve="code" />
      </node>
      <node concept="2iRfu4" id="i2IQKCC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hqWVpHd">
    <reference role="1XX52x" target="tpo2.1197170590231" resolve="State" />
    <node concept="3EZMnI" id="hqWVqx0" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hqWVv_v" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hqWVvXd" role="3EZMnx">
          <property role="3F0ifm" value="State" />
        </node>
        <node concept="3F0A7n" id="hqWV$uN" role="3EZMnx">
          <reference role="1NtTu8" target="tpo2.1197170631630" resolve="stateName" />
        </node>
        <node concept="VPM3Z" id="hF4QVGD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQKCu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hr1643W" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hr1643X" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="hF4QVIB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="hr166bf" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tpo2.1197240451739" />
          <node concept="2iRkQZ" id="i2IQKCW" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hF4QVGK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQKCO" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hr17F6A" role="3EZMnx" />
      <node concept="2iRkQZ" id="i2IQKCF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hr14UWI">
    <reference role="1XX52x" target="tpo2.1197240155690" resolve="Transition" />
    <node concept="3EZMnI" id="hr14Vw9" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="hr14XXD" role="3EZMnx">
        <reference role="1NtTu8" target="tpo2.1197240182332" />
        <node concept="1sVBvm" id="hr14XXE" role="1sWHZn">
          <node concept="3F0A7n" id="hr14ZqX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpo2.1197169389356" resolve="eventName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hr14ZVH" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="hr153qp" role="3EZMnx">
        <reference role="1NtTu8" target="tpo2.1197240188973" />
        <node concept="1sVBvm" id="hr153qq" role="1sWHZn">
          <node concept="3F0A7n" id="hr154h8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpo2.1197170631630" resolve="stateName" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="i2IQKCH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hr1u$_a">
    <reference role="1XX52x" target="tpo2.1197246912613" resolve="StateMachineTest" />
    <node concept="3EZMnI" id="hr1u_jl" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hr1uBbI" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="1iCGBv" id="hr1y1Mq" role="3EZMnx">
          <reference role="1NtTu8" target="tpo2.1197247793411" />
          <node concept="1sVBvm" id="hr1y1Mr" role="1sWHZn">
            <node concept="3F0A7n" id="hr1y3cz" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpo2.1197166557152" resolve="stateMachineName" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="hr1uB$E" role="3EZMnx">
          <property role="3F0ifm" value="State Machine Test" />
        </node>
        <node concept="VPM3Z" id="hF4QVGR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQKCt" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hr1PBRv" role="3EZMnx" />
      <node concept="3F2HdR" id="hr1PD85" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <reference role="1NtTu8" target="tpo2.1197252952541" />
        <node concept="2iRkQZ" id="i2IQKCS" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="i2IQKCy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hr1OHRX">
    <reference role="1XX52x" target="tpo2.1197252718474" resolve="StateMachineTestMethod" />
    <node concept="3EZMnI" id="hr1OIxg" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hr1OMXe" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hr1ONOb" role="3EZMnx">
          <property role="3F0ifm" value="test" />
        </node>
        <node concept="3F0A7n" id="hr1OT5o" role="3EZMnx">
          <reference role="1NtTu8" target="tpo2.1197252760325" resolve="methodName" />
        </node>
        <node concept="VPM3Z" id="hF4QVHW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQKCD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hr1YhV_" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hr1YhVA" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="hF4QVHv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="hr1Ykp6" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3F2HdR" id="hr20$di" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <reference role="1NtTu8" target="tpo2.1197255818559" />
            <node concept="2iRkQZ" id="i2IQKCT" role="2czzBx" />
          </node>
          <node concept="3EZMnI" id="hr1Ym8W" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="hr1Ymy8" role="3EZMnx">
              <property role="3F0ifm" value="final state:" />
            </node>
            <node concept="1iCGBv" id="hr1Yo26" role="3EZMnx">
              <reference role="1NtTu8" target="tpo2.1197255224363" />
              <node concept="1sVBvm" id="hr1Yo27" role="1sWHZn">
                <node concept="3F0A7n" id="hr1YpJi" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <reference role="1NtTu8" target="tpo2.1197170631630" resolve="stateName" />
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="hF4QVFg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IQKCN" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="hF4QVFU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IQKCw" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hF4QVIu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQKCI" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IQKCL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hr20pcx">
    <reference role="1XX52x" target="tpo2.1197255776563" resolve="HandleEvent" />
    <node concept="3EZMnI" id="hr20qj6" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hr20qSv" role="3EZMnx">
        <property role="3F0ifm" value="handle" />
      </node>
      <node concept="1iCGBv" id="hr20s12" role="3EZMnx">
        <reference role="1NtTu8" target="tpo2.1197255783048" />
        <node concept="1sVBvm" id="hr20s13" role="1sWHZn">
          <node concept="3F0A7n" id="hr20sDQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpo2.1197169389356" resolve="eventName" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="i2IQKCA" role="2iSdaV" />
    </node>
  </node>
</model>

