<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959042d(jetbrains.mps.samples.secretCompartmentLanguage.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" name="jetbrains.mps.samples.secretCompartmentLanguage.structure" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446425" name="vertical" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140017977771" name="readOnly" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524450554" name="vertical" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922/1088186146602" name="editorComponent" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464360" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
  </languages>
  <imports>
    <import index="tpo2" ref="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="1197149586039" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tpo2.1197149564476" resolveInfo="StateMachine" />
      <node concept="9wj7.1073389446423" id="1197149591010" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="true" />
        <node concept="9wj7.1073389446423" id="1197149593668" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="false" />
          <node concept="9wj7.1073389658414" id="1197166579514" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197166557152" resolveInfo="stateMachineName" />
          </node>
          <node concept="9wj7.1073389577006" id="1197167076360" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="State Machine" />
          </node>
          <node concept="9wj7.1186414928363" id="1214483512139" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270549637" id="1239884171830" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389577006" id="1197169583168" role="9wj7.1073389446423.1073389446424" info="sn" />
        <node concept="9wj7.1073389577006" id="1197169587108" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="Events" />
        </node>
        <node concept="9wj7.1073389446423" id="1197169590860" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="false" />
          <node concept="9wj7.1073389577006" id="1197169590861" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="  " />
            <node concept="9wj7.1186414928363" id="1214483512019" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="1197169609023" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1140524381322.1140524450554" value="true" />
            <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197169554182" />
            <node concept="9wj7.1106270571710" id="1239884171835" role="9wj7.1140524381322.1140524464360" info="nn" />
          </node>
          <node concept="9wj7.1186414928363" id="1214483512200" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270549637" id="1239884171824" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389577006" id="1197223580537" role="9wj7.1073389446423.1073389446424" info="sn" />
        <node concept="9wj7.1073389446423" id="1197239429142" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="false" />
          <node concept="9wj7.1073389577006" id="1197239432644" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="Start state:" />
          </node>
          <node concept="9wj7.1088013125922" id="1197239442208" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197239402593" />
            <node concept="9wj7.1088185857835" id="1197239442209" role="9wj7.1088013125922.1088186146602" info="ig">
              <node concept="9wj7.1073389658414" id="1197239451383" role="9wj7.1080736578640.1080736633877" info="sg">
                <property role="9wj7.1139848536355.1140017977771" value="true" />
                <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197170631630" resolveInfo="stateName" />
              </node>
            </node>
          </node>
          <node concept="9wj7.1186414928363" id="1214483512177" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270549637" id="1239884171803" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389577006" id="1197239456947" role="9wj7.1073389446423.1073389446424" info="sn" />
        <node concept="9wj7.1073390211982" id="1197223128173" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1140524381322.1140524450554" value="true" />
          <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197223095983" />
          <node concept="9wj7.1106270571710" id="1239884171838" role="9wj7.1140524381322.1140524464360" info="nn" />
        </node>
        <node concept="9wj7.1106270571710" id="1239884171813" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1197169421748" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tpo2.1197169363230" resolveInfo="Event" />
      <node concept="9wj7.1073389446423" id="1197169424516" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="false" />
        <node concept="9wj7.1073389658414" id="1197169427033" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197169389356" resolveInfo="eventName" />
        </node>
        <node concept="9wj7.1073389658414" id="1197169429473" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197169394841" resolveInfo="code" />
        </node>
        <node concept="9wj7.1106270549637" id="1239884171816" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1197170596685" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tpo2.1197170590231" resolveInfo="State" />
      <node concept="9wj7.1073389446423" id="1197170600000" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="true" />
        <node concept="9wj7.1073389446423" id="1197170620767" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="false" />
          <node concept="9wj7.1073389577006" id="1197170622285" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="State" />
          </node>
          <node concept="9wj7.1073389658414" id="1197170640819" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197170631630" resolveInfo="stateName" />
          </node>
          <node concept="9wj7.1186414928363" id="1214483512105" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270549637" id="1239884171806" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389446423" id="1197240500476" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="false" />
          <node concept="9wj7.1073389577006" id="1197240500477" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="  " />
            <node concept="9wj7.1186414928363" id="1214483512231" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="1197240509135" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1140524381322.1140524450554" value="true" />
            <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197240451739" />
            <node concept="9wj7.1106270571710" id="1239884171836" role="9wj7.1140524381322.1140524464360" info="nn" />
          </node>
          <node concept="9wj7.1186414928363" id="1214483512112" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270549637" id="1239884171828" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389577006" id="1197240922534" role="9wj7.1073389446423.1073389446424" info="sn" />
        <node concept="9wj7.1106270571710" id="1239884171819" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1197240201006" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tpo2.1197240155690" resolveInfo="Transition" />
      <node concept="9wj7.1073389446423" id="1197240203273" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="false" />
        <node concept="9wj7.1088013125922" id="1197240213353" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197240182332" />
          <node concept="9wj7.1088185857835" id="1197240213354" role="9wj7.1088013125922.1088186146602" info="ig">
            <node concept="9wj7.1073389658414" id="1197240219325" role="9wj7.1080736578640.1080736633877" info="sg">
              <property role="9wj7.1139848536355.1140017977771" value="true" />
              <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197169389356" resolveInfo="eventName" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="1197240221421" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="=&gt;" />
        </node>
        <node concept="9wj7.1088013125922" id="1197240235673" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197240188973" />
          <node concept="9wj7.1088185857835" id="1197240235674" role="9wj7.1088013125922.1088186146602" info="ig">
            <node concept="9wj7.1073389658414" id="1197240239176" role="9wj7.1080736578640.1080736633877" info="sg">
              <property role="9wj7.1139848536355.1140017977771" value="true" />
              <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197170631630" resolveInfo="stateName" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1106270549637" id="1239884171821" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1197246925130" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tpo2.1197246912613" resolveInfo="StateMachineTest" />
      <node concept="9wj7.1073389446423" id="1197246928085" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="true" />
        <node concept="9wj7.1073389446423" id="1197246935790" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="false" />
          <node concept="9wj7.1088013125922" id="1197247831194" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197247793411" />
            <node concept="9wj7.1088185857835" id="1197247831195" role="9wj7.1088013125922.1088186146602" info="ig">
              <node concept="9wj7.1073389658414" id="1197247836963" role="9wj7.1080736578640.1080736633877" info="sg">
                <property role="9wj7.1139848536355.1140017977771" value="true" />
                <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197166557152" resolveInfo="stateMachineName" />
              </node>
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="1197246937386" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="State Machine Test" />
          </node>
          <node concept="9wj7.1186414928363" id="1214483512119" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270549637" id="1239884171805" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389577006" id="1197252967903" role="9wj7.1073389446423.1073389446424" info="sn" />
        <node concept="9wj7.1073390211982" id="1197252973061" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1140524381322.1140524450554" value="true" />
          <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197252952541" />
          <node concept="9wj7.1106270571710" id="1239884171832" role="9wj7.1140524381322.1140524464360" info="nn" />
        </node>
        <node concept="9wj7.1106270571710" id="1239884171810" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1197252730365" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tpo2.1197252718474" resolveInfo="StateMachineTestMethod" />
      <node concept="9wj7.1073389446423" id="1197252733008" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="true" />
        <node concept="9wj7.1073389446423" id="1197252751182" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="false" />
          <node concept="9wj7.1073389577006" id="1197252754699" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="test" />
          </node>
          <node concept="9wj7.1073389658414" id="1197252776280" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197252760325" resolveInfo="methodName" />
          </node>
          <node concept="9wj7.1186414928363" id="1214483512188" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270549637" id="1239884171817" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389446423" id="1197255237349" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="false" />
          <node concept="9wj7.1073389577006" id="1197255237350" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="  " />
            <node concept="9wj7.1186414928363" id="1214483512159" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
          </node>
          <node concept="9wj7.1073389446423" id="1197255247430" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389446423.1073389446425" value="true" />
            <node concept="9wj7.1073390211982" id="1197255836498" role="9wj7.1073389446423.1073389446424" info="sg">
              <property role="9wj7.1140524381322.1140524450554" value="true" />
              <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197255818559" />
              <node concept="9wj7.1106270571710" id="1239884171833" role="9wj7.1140524381322.1140524464360" info="nn" />
            </node>
            <node concept="9wj7.1073389446423" id="1197255254588" role="9wj7.1073389446423.1073389446424" info="sn">
              <property role="9wj7.1073389446423.1073389446425" value="false" />
              <node concept="9wj7.1073389577006" id="1197255256200" role="9wj7.1073389446423.1073389446424" info="sn">
                <property role="9wj7.1073389577006.1073389577007" value="final state:" />
              </node>
              <node concept="9wj7.1088013125922" id="1197255262342" role="9wj7.1073389446423.1073389446424" info="sg">
                <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197255224363" />
                <node concept="9wj7.1088185857835" id="1197255262343" role="9wj7.1088013125922.1088186146602" info="ig">
                  <node concept="9wj7.1073389658414" id="1197255269330" role="9wj7.1080736578640.1080736633877" info="sg">
                    <property role="9wj7.1139848536355.1140017977771" value="true" />
                    <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197170631630" resolveInfo="stateName" />
                  </node>
                </node>
              </node>
              <node concept="9wj7.1186414928363" id="1214483512016" role="9wj7.1219418625346.1219418656006" info="ln">
                <property role="9wj7.1186414536763.1186414551515" value="false" />
              </node>
              <node concept="9wj7.1106270549637" id="1239884171827" role="9wj7.1073389446423.1106270802874" info="nn" />
            </node>
            <node concept="9wj7.1186414928363" id="1214483512058" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1106270571710" id="1239884171808" role="9wj7.1073389446423.1106270802874" info="nn" />
          </node>
          <node concept="9wj7.1186414928363" id="1214483512222" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270549637" id="1239884171822" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1106270571710" id="1239884171825" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1197255791393" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tpo2.1197255776563" resolveInfo="HandleEvent" />
      <node concept="9wj7.1073389446423" id="1197255795910" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="false" />
        <node concept="9wj7.1073389577006" id="1197255798303" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="handle" />
        </node>
        <node concept="9wj7.1088013125922" id="1197255802946" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197255783048" />
          <node concept="9wj7.1088185857835" id="1197255802947" role="9wj7.1088013125922.1088186146602" info="ig">
            <node concept="9wj7.1073389658414" id="1197255805558" role="9wj7.1080736578640.1080736633877" info="sg">
              <property role="9wj7.1139848536355.1140017977771" value="true" />
              <reference role="9wj7.1139848536355.1140103550593" target="tpo2.1197169389356" resolveInfo="eventName" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1106270549637" id="1239884171814" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
  </contents>
</model>

