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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
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
  <node concept="24kQdi" id="1197149586039">
    <reference role="1XX52x" target="tpo2.1197149564476" resolve="StateMachine" />
    <node concept="3EZMnI" id="1197149591010" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1197149593668" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0A7n" id="1197166579514" role="3EZMnx">
          <reference role="1NtTu8" target="tpo2.1197166557152" resolve="stateMachineName" />
        </node>
        <node concept="3F0ifn" id="1197167076360" role="3EZMnx">
          <property role="3F0ifm" value="State Machine" />
        </node>
        <node concept="VPM3Z" id="1214483512139" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884171830" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1197169583168" role="3EZMnx" />
      <node concept="3F0ifn" id="1197169587108" role="3EZMnx">
        <property role="3F0ifm" value="Events" />
      </node>
      <node concept="3EZMnI" id="1197169590860" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1197169590861" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214483512019" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="1197169609023" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tpo2.1197169554182" />
          <node concept="2iRkQZ" id="1239884171835" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1214483512200" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884171824" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1197223580537" role="3EZMnx" />
      <node concept="3EZMnI" id="1197239429142" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1197239432644" role="3EZMnx">
          <property role="3F0ifm" value="Start state:" />
        </node>
        <node concept="1iCGBv" id="1197239442208" role="3EZMnx">
          <reference role="1NtTu8" target="tpo2.1197239402593" />
          <node concept="1sVBvm" id="1197239442209" role="1sWHZn">
            <node concept="3F0A7n" id="1197239451383" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpo2.1197170631630" resolve="stateName" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214483512177" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884171803" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1197239456947" role="3EZMnx" />
      <node concept="3F2HdR" id="1197223128173" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <reference role="1NtTu8" target="tpo2.1197223095983" />
        <node concept="2iRkQZ" id="1239884171838" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1239884171813" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1197169421748">
    <reference role="1XX52x" target="tpo2.1197169363230" resolve="Event" />
    <node concept="3EZMnI" id="1197169424516" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="1197169427033" role="3EZMnx">
        <reference role="1NtTu8" target="tpo2.1197169389356" resolve="eventName" />
      </node>
      <node concept="3F0A7n" id="1197169429473" role="3EZMnx">
        <reference role="1NtTu8" target="tpo2.1197169394841" resolve="code" />
      </node>
      <node concept="2iRfu4" id="1239884171816" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1197170596685">
    <reference role="1XX52x" target="tpo2.1197170590231" resolve="State" />
    <node concept="3EZMnI" id="1197170600000" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1197170620767" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1197170622285" role="3EZMnx">
          <property role="3F0ifm" value="State" />
        </node>
        <node concept="3F0A7n" id="1197170640819" role="3EZMnx">
          <reference role="1NtTu8" target="tpo2.1197170631630" resolve="stateName" />
        </node>
        <node concept="VPM3Z" id="1214483512105" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884171806" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1197240500476" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1197240500477" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214483512231" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="1197240509135" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tpo2.1197240451739" />
          <node concept="2iRkQZ" id="1239884171836" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1214483512112" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884171828" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1197240922534" role="3EZMnx" />
      <node concept="2iRkQZ" id="1239884171819" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1197240201006">
    <reference role="1XX52x" target="tpo2.1197240155690" resolve="Transition" />
    <node concept="3EZMnI" id="1197240203273" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="1197240213353" role="3EZMnx">
        <reference role="1NtTu8" target="tpo2.1197240182332" />
        <node concept="1sVBvm" id="1197240213354" role="1sWHZn">
          <node concept="3F0A7n" id="1197240219325" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpo2.1197169389356" resolve="eventName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1197240221421" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="1197240235673" role="3EZMnx">
        <reference role="1NtTu8" target="tpo2.1197240188973" />
        <node concept="1sVBvm" id="1197240235674" role="1sWHZn">
          <node concept="3F0A7n" id="1197240239176" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpo2.1197170631630" resolve="stateName" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1239884171821" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1197246925130">
    <reference role="1XX52x" target="tpo2.1197246912613" resolve="StateMachineTest" />
    <node concept="3EZMnI" id="1197246928085" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1197246935790" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="1iCGBv" id="1197247831194" role="3EZMnx">
          <reference role="1NtTu8" target="tpo2.1197247793411" />
          <node concept="1sVBvm" id="1197247831195" role="1sWHZn">
            <node concept="3F0A7n" id="1197247836963" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpo2.1197166557152" resolve="stateMachineName" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1197246937386" role="3EZMnx">
          <property role="3F0ifm" value="State Machine Test" />
        </node>
        <node concept="VPM3Z" id="1214483512119" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884171805" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1197252967903" role="3EZMnx" />
      <node concept="3F2HdR" id="1197252973061" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <reference role="1NtTu8" target="tpo2.1197252952541" />
        <node concept="2iRkQZ" id="1239884171832" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1239884171810" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1197252730365">
    <reference role="1XX52x" target="tpo2.1197252718474" resolve="StateMachineTestMethod" />
    <node concept="3EZMnI" id="1197252733008" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1197252751182" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1197252754699" role="3EZMnx">
          <property role="3F0ifm" value="test" />
        </node>
        <node concept="3F0A7n" id="1197252776280" role="3EZMnx">
          <reference role="1NtTu8" target="tpo2.1197252760325" resolve="methodName" />
        </node>
        <node concept="VPM3Z" id="1214483512188" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884171817" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1197255237349" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1197255237350" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214483512159" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1197255247430" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3F2HdR" id="1197255836498" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <reference role="1NtTu8" target="tpo2.1197255818559" />
            <node concept="2iRkQZ" id="1239884171833" role="2czzBx" />
          </node>
          <node concept="3EZMnI" id="1197255254588" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1197255256200" role="3EZMnx">
              <property role="3F0ifm" value="final state:" />
            </node>
            <node concept="1iCGBv" id="1197255262342" role="3EZMnx">
              <reference role="1NtTu8" target="tpo2.1197255224363" />
              <node concept="1sVBvm" id="1197255262343" role="1sWHZn">
                <node concept="3F0A7n" id="1197255269330" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <reference role="1NtTu8" target="tpo2.1197170631630" resolve="stateName" />
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="1214483512016" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239884171827" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214483512058" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239884171808" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214483512222" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884171822" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239884171825" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1197255791393">
    <reference role="1XX52x" target="tpo2.1197255776563" resolve="HandleEvent" />
    <node concept="3EZMnI" id="1197255795910" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1197255798303" role="3EZMnx">
        <property role="3F0ifm" value="handle" />
      </node>
      <node concept="1iCGBv" id="1197255802946" role="3EZMnx">
        <reference role="1NtTu8" target="tpo2.1197255783048" />
        <node concept="1sVBvm" id="1197255802947" role="1sWHZn">
          <node concept="3F0A7n" id="1197255805558" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpo2.1197169389356" resolve="eventName" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1239884171814" role="2iSdaV" />
    </node>
  </node>
</model>

