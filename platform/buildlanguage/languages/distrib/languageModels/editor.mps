<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:359ddaa6-6a8e-4263-b1f6-71eb9a491eff(jetbrains.mps.build.distrib.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="n1c1" modelUID="r:3ffa047e-f111-477c-9b1d-805bb060825a(jetbrains.mps.build.distrib.structure)" version="0" />
  <import index="yvvo" modelUID="r:00000000-0000-4000-0000-011c895904d5(jetbrains.mps.build.packaging.editor)" version="-1" />
  <import index="7yme" modelUID="r:0bb4a036-fad4-4002-a23a-c39abe15fba3(jetbrains.mps.build.distrib.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="pxig" modelUID="r:359ddaa6-6a8e-4263-b1f6-71eb9a491eff(jetbrains.mps.build.distrib.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1230056321889">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="n1c1.1230056066379:0" resolveInfo="DistribConfiguration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1230059173978">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="classpath" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="n1c1.1230059161510:0" resolveInfo="ClassPath" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1230059173980">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="classpath" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="n1c1.1230059161514:0" resolveInfo="SimpleClassPathItem" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1230208353028">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific.windows" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="n1c1.1230207753430:0" resolveInfo="WindowsConfig" />
    </node>
    <node type="yvnl.StyleSheet" typeId="yvnl.1186402211651:32" id="1230217813665">
      <property name="name" nameId="yvnu.1169194664001:0" value="DistribConfiguration_Styles" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1230292468341">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="n1c1.1230207207601:0" resolveInfo="SystemSpecificConfig" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1231856505015">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific.windows" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="n1c1.1231848405646:0" resolveInfo="DigitalSignatureWindowsConfiguration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1231861646567">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific.windows" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="n1c1.1231859958652:0" resolveInfo="StringCommandLinePart" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1231861738058">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific.windows" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="n1c1.1231860019901:0" resolveInfo="ArtifactReferenceCommandLinePart" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1234512686673">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="n1c1.1233939045984:0" resolveInfo="MacConfig" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1234515192490">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="n1c1.1234515156408:0" resolveInfo="VariableReference" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1234544168360">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="n1c1.1234544143490:0" resolveInfo="Role" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1234544203549">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="n1c1.1234543390854:0" resolveInfo="FileAssociation" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1234544350064">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="n1c1.1234544102398:0" resolveInfo="MacOsFileAssociation" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1238070753702">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="systemSpecific.windows" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="n1c1.1238070714613:0" resolveInfo="PathCommantLinePart" />
    </node>
  </roots>
  <root id="1230056321889">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1230056336581">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1230056373938">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230056373939">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230056373941">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1230056442777">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230639661415" resolveInfo="reallyImportantKeyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1230056434871">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057432" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1230640525725" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1230056343309">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230056343310">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1230056352074">
          <property name="text" nameId="yvnl.1073389577007:32" value="configuration" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230639661415" resolveInfo="reallyImportantKeyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1230216552909">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1230216533585:0" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1230216552910">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1230216560530">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvvo.1204115710587" resolveInfo="configuration" />
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230056343312">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057441" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1230293715213">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230293715214">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1230293718012">
          <property name="text" nameId="yvnl.1073389577007:32" value="project folder" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230639661415" resolveInfo="reallyImportantKeyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1230293736136">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1230293684459:0" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1230293736137">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1230293773620">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230293715216">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057464" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234782568908">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234782568909">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234782573769">
          <property name="text" nameId="yvnl.1073389577007:32" value="project properties" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230639661415" resolveInfo="reallyImportantKeyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234782598710">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234782598711">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1234782653370" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234782657717">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234782657718">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234782657720">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234782677354">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234782677355">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234782681962">
                <property name="text" nameId="yvnl.1073389577007:32" value="short name" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1234784372849">
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1234784278747:0" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057451" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234782687348">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234782687349">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234782687351">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234782700504">
                <property name="text" nameId="yvnl.1073389577007:32" value="full name" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1234784377957">
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1234784294876:0" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057430" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234786640488">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234786640489">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234786640490">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234786640491">
                <property name="text" nameId="yvnl.1073389577007:32" value="company" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1234786640492">
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1234786563468:0" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057498" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234787443172">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234787443173">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234787443174">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234787443175">
                <property name="text" nameId="yvnl.1073389577007:32" value="web site" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1234787443176">
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1234787338210:0" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057446" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234782706852">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234782706853">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234782710378">
                <property name="text" nameId="yvnl.1073389577007:32" value="build version" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1234784387579">
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1234784309457:0" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234782706855">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057440" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234782741717">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234782741718">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234782741719">
                <property name="text" nameId="yvnl.1073389577007:32" value="release version" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1234784393848">
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1234784329127:0" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234782741720">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057461" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880057486" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234782598713">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057445" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234782568911">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880057492" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1230058050439">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230058050440">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1230058055731">
          <property name="text" nameId="yvnl.1073389577007:32" value="startup" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230639661415" resolveInfo="reallyImportantKeyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1230058064261">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230058064262">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1230058066171" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1230058075550">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230058075551">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1230660855213">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230660855214">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1230660858016">
                <property name="text" nameId="yvnl.1073389577007:32" value="base directory" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1231848809709">
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1231848554347:0" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230660855216">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057458" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1230058174615">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230058174616">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1230058181480">
                <property name="text" nameId="yvnl.1073389577007:32" value="class" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1230058190549">
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1230058022109:0" resolveInfo="StartupClass" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230058174618">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057457" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1230059576245">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230059576246">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1230059579890">
                <property name="text" nameId="yvnl.1073389577007:32" value="classpath" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1230059587056">
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1230059446051:0" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230059576248">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057453" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1231691666061">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1231691666062">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1231691673909">
                <property name="text" nameId="yvnl.1073389577007:32" value="JVM options" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1231691709509">
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1231691593776:0" resolveInfo="defaultVMOptions" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240321765688">
                <property name="text" nameId="yvnl.1073389577007:32" value="additional" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1240321780179">
                <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1240321503907:0" resolveInfo="additionalVMOptions" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1231691666064">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057493" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1231691719160">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1231691719161">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1231691723888">
                <property name="text" nameId="yvnl.1073389577007:32" value="use .vmoptions file" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1231691747696">
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1231691563959:0" resolveInfo="useVMOptions" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1231768819579">
                <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1231768819580">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
                <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1231768820427">
                  <property name="text" nameId="yvnl.1073389577007:32" value="put vmoptions into directory" />
                  <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
                </node>
                <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1231848823162">
                  <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1231848671127:0" />
                </node>
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1231768819582">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
                <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1231768824492">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1231768824493">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1231768853802">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231768854929">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1231768853803" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1231768857510">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="n1c1.1231691563959:0" resolveInfo="useVMOptionsFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057470" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1231691719163">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057463" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230058075553">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880057478" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230058064264">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057497" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1230207516690">
          <property name="text" nameId="yvnl.1073389577007:32" value="create build for systems" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230639661415" resolveInfo="reallyImportantKeyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1230208419973">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230208419974">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1230208422585" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1230208427721">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1230207493185:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230208427722">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880057503" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230208419976">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057466" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230058050442">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880057483" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880057500" />
    </node>
  </root>
  <root id="1230059173978">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1230059173979">
      <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1230059161511:0" />
      <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880057505" />
    </node>
  </root>
  <root id="1230059173980">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1230059173981">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1230059161515:0" resolveInfo="path" />
      <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1231691932747" resolveInfo="pathString" />
    </node>
  </root>
  <root id="1230208353028">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1230568934793">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1230568944248">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230568944249">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1230639416238">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1230639497300" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1230639500748">
          <property name="text" nameId="yvnl.1073389577007:32" value="-" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1230568947789" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1230568952067">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
          <property name="usesBraces" nameId="yvnl.1139416841293:32" value="false" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230568952068">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1230568962485">
            <property name="text" nameId="yvnl.1073389577007:32" value="nsis configuration" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1230569003629">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230569003630">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1230569006434" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1230569011870">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230569011871">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1230569017340">
                <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230569017341">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230569017343">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
                <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1230569021495">
                  <property name="text" nameId="yvnl.1073389577007:32" value="path to nsis zip file" />
                  <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
                </node>
                <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1231854187154">
                  <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1231848713325:0" />
                </node>
                <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057438" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1238075527281">
                <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1238075527282">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1238075527283">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
                <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1238075527284">
                  <property name="text" nameId="yvnl.1073389577007:32" value="path to embedded jre zip file" />
                  <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
                </node>
                <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1238075527285">
                  <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1238075486867:0" />
                </node>
                <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057428" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234795229401">
                <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234795229402">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234795229403">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
                <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234795229404">
                  <property name="text" nameId="yvnl.1073389577007:32" value="application icon" />
                  <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
                </node>
                <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1234795229405">
                  <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1234795184694:0" />
                </node>
                <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057490" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1240556326593">
                <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1240556326594">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1240556326595">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
                <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240556326596">
                  <property name="text" nameId="yvnl.1073389577007:32" value="installer icon" />
                  <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
                </node>
                <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1240556326597">
                  <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1240556282503:0" />
                </node>
                <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1240556326598" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1240556327020">
                <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1240556327021">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1240556327022">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
                <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240556327023">
                  <property name="text" nameId="yvnl.1073389577007:32" value="uninstaller icon" />
                  <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
                </node>
                <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1240556327024">
                  <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1240556295367:0" />
                </node>
                <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1240556327025" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234795229803">
                <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234795229804">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234795229805">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
                <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234795229806">
                  <property name="text" nameId="yvnl.1073389577007:32" value="homepage icon" />
                  <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
                </node>
                <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1234795229807">
                  <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1234795196738:0" />
                </node>
                <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1234796159095">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234796159096">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234796160621">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234796177016">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234796164606">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234796160714">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1234796160622" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1234796163325">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7yme.1230207861621" resolveInfo="getDistribConfiguration" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1234796175954">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="n1c1.1234787338210:0" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1234796179489" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057476" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234790806972">
                <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234790806973">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
                <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234790806974">
                  <property name="text" nameId="yvnl.1073389577007:32" value="license" />
                  <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
                </node>
                <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1234790806975">
                  <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1234790749272:0" />
                </node>
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234790806976">
                  <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
                </node>
                <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057448" />
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230569011873">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880057475" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230569003632">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057495" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Alternation" typeId="yvnl.1088612959204:32" id="1231856085297">
            <property name="vertical" nameId="yvnl.1088613081987:32" value="true" />
            <node role="ifTrueCellModel" roleId="yvnl.1088612958265:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1231856097423">
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1231856017880:0" />
            </node>
            <node role="alternationCondition" roleId="yvnl.1145918517974:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1231856085299">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1231856085300">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1231856139132">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231856146800">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231856139265">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1231856139133" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1231856145754">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="n1c1.1231856017880:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1231856149042" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseCellModel" roleId="yvnl.1088612973955:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1231856100755">
              <property name="text" nameId="yvnl.1073389577007:32" value="do not digitally sign" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1231856186555" resolveInfo="hint" />
              <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1231856299313">
                <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_Generic_Item" typeId="yvnl.1165424453110:32" id="1231856319833">
                  <property name="matchingText" nameId="yvnl.1165424453111:32" value="digital signature configuration" />
                  <node role="handlerFunction" roleId="yvnl.1165424453112:32" type="yvnl.CellMenuPart_Generic_Item_Handler" typeId="yvnl.1165424657443:32" id="1231856319834">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1231856319835">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1231856399899">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1231856399900">
                          <property name="name" nameId="yvnu.1169194664001:0" value="signConfig" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1231856399901">
                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="n1c1.1231848405646:0" resolveInfo="DigitalSignatureWindowsConfiguration" />
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1231856416292">
                            <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1231856416293">
                              <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1231856416294">
                                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="n1c1.1231848405646:0" resolveInfo="DigitalSignatureWindowsConfiguration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1231856421251">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231856433380">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231856421356">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1231856421252" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1231856432372">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="n1c1.1231856017880:0" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1231856435674">
                            <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1231856437904">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1231856399900" resolveInfo="signConfig" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230568952070">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBracketsStyleClassItem" typeId="yvnl.1219226236603:32" id="1230639263234">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880057443" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1230568944251">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057469" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880057437" />
    </node>
  </root>
  <root id="1230217813665">
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1230217833302">
      <property name="name" nameId="yvnu.1169194664001:0" value="keyword" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1230640222060">
        <property name="style" nameId="yvnl.1186403771423:32" value="PLAIN" />
      </node>
      <node role="extendedClass" roleId="yvnl.1198252369256:32" type="yvnl.StyleSheetClassReference" typeId="yvnl.1198252130653:32" id="1230640383964">
        <link role="styleSheetClass" roleId="yvnl.1198252276894:32" targetNodeId="yvvo.1203598953979" resolveInfo="projectComponent" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1230639661415">
      <property name="name" nameId="yvnu.1169194664001:0" value="reallyImportantKeyword" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1230640396745">
        <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.UnderlinedStyleClassItem" typeId="yvnl.1186414999511:32" id="1230639716970">
        <node role="query" roleId="yvnl.1221219051630:32" type="yvnl.QueryFunction_Underlined" typeId="yvnl.1221062700015:32" id="1230640044409">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1230640044410">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1230640047201">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1230640047202">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="extendedClass" roleId="yvnl.1198252369256:32" type="yvnl.StyleSheetClassReference" typeId="yvnl.1198252130653:32" id="1230639727257">
        <link role="styleSheetClass" roleId="yvnl.1198252276894:32" targetNodeId="1230217833302" resolveInfo="keyword" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1231856186555">
      <property name="name" nameId="yvnu.1169194664001:0" value="hint" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1231856198511">
        <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1231691932747">
      <property name="name" nameId="yvnu.1169194664001:0" value="pathString" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1231691961852">
        <property name="style" nameId="yvnl.1186403771423:32" value="ITALIC" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1231691970738">
        <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
      </node>
    </node>
  </root>
  <root id="1230292468341">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1230292476337">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1230207324294:0" resolveInfo="operatingSystem" />
      <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
    </node>
  </root>
  <root id="1231856505015">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1231856511966">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1231856516731">
        <property name="text" nameId="yvnl.1073389577007:32" value="digital signature configuration" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1231859220699">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1231859220700">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1231859225099" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1231859235976">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1231859235977">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1231859235979">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1231859263581">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1231859264465">
              <property name="text" nameId="yvnl.1073389577007:32" value="path to executable" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1231859266838">
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1231859196186:0" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1231859263582">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057435" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1231859288065">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1231859288066">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1231859291156">
              <property name="text" nameId="yvnl.1073389577007:32" value="command line" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1231861790172">
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1231859334762:0" />
              <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057501" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1231859288068">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057488" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880057460" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1231859220702">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057473" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880057449" />
    </node>
  </root>
  <root id="1231861646567">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1231861656192">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1231861633100:0" resolveInfo="text" />
    </node>
  </root>
  <root id="1231861738058">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1231861743880">
      <property name="text" nameId="yvnl.1073389577007:32" value="installer.exe" />
    </node>
  </root>
  <root id="1234512686673">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234512700170">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1234512711140">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1234512740713" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234512723109">
        <property name="text" nameId="yvnl.1073389577007:32" value="-" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1234512743171" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234512762017">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234512822829">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234512822830">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBracketsStyleClassItem" typeId="yvnl.1219226236603:32" id="1234512822831">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234535815175">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234535815176">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234535818202">
            <property name="text" nameId="yvnl.1073389577007:32" value="java application stub path" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1234535833472">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1234535772720:0" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234535815178">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057480" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234512939218">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234512939219">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234512941248">
            <property name="text" nameId="yvnl.1073389577007:32" value="icon file" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1234512945526">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1234512917007:0" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057472" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234544399275">
          <property name="text" nameId="yvnl.1073389577007:32" value="file associations:" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234544410142">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234544410143">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1234544411527" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1234544440330">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1234544418896:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234544440331">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880057506" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1234544410145">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057467" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880057481" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057484" />
    </node>
  </root>
  <root id="1234515192490">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1234515195037">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1234515169991:0" />
      <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1234515195038">
        <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1234515201610">
          <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvvo.1205337004073" resolveInfo="variable" />
        </node>
      </node>
    </node>
  </root>
  <root id="1234544168360">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1234544174093">
      <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
    </node>
  </root>
  <root id="1234544203549">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234544274391">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1234544278212">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1234544065816:0" resolveInfo="extensions" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234544282580">
        <property name="text" nameId="yvnl.1073389577007:32" value="-&gt;" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1234544289439">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234544299466">
        <property name="text" nameId="yvnl.1073389577007:32" value="where" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234544311827">
        <property name="text" nameId="yvnl.1073389577007:32" value="icon:" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1234544316663">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1234543961966:0" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057455" />
    </node>
  </root>
  <root id="1234544350064">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1234544359214">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1234544359215">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1234544065816:0" resolveInfo="extensions" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234544359216">
        <property name="text" nameId="yvnl.1073389577007:32" value="-&gt;" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1234544359217">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234544359218">
        <property name="text" nameId="yvnl.1073389577007:32" value="where" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234544366024">
        <property name="text" nameId="yvnl.1073389577007:32" value="role:" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1234544370294">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1234544190921:0" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234544359219">
        <property name="text" nameId="yvnl.1073389577007:32" value="icon:" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1230217833302" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1234544359220">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1234543961966:0" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880057433" />
    </node>
  </root>
  <root id="1238070753702">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1238070756094">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="n1c1.1238070735094:0" />
    </node>
  </root>
</model>

