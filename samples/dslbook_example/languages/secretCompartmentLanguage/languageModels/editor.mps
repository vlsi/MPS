<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959042d(jetbrains.mps.samples.secretCompartmentLanguage.editor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="30" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" version="1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1197149586039">
    <link role="conceptDeclaration" targetNodeId="1.1197149564476" resolveInfo="StateMachine" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1197149591010">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1197149593668">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1197166579514">
          <link role="relationDeclaration" targetNodeId="1.1197166557152" resolveInfo="stateMachineName" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1197167076360">
          <property name="text" value="State Machine" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1214483512139">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1197169583168" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1197169587108">
        <property name="text" value="Events" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1197169590860">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1197169590861">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1214483512019">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1197169609023">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1197169554182" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1214483512200">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1197223580537" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1197239429142">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1197239432644">
          <property name="text" value="Start state:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1197239442208">
          <link role="relationDeclaration" targetNodeId="1.1197239402593" />
          <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1197239442209">
            <link role="conceptDeclaration" targetNodeId="1.1197170590231" resolveInfo="State" />
            <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1197239451383">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1197170631630" resolveInfo="stateName" />
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1214483512177">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1197239456947" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1197223128173">
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1197223095983" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1197169421748">
    <link role="conceptDeclaration" targetNodeId="1.1197169363230" resolveInfo="Event" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1197169424516">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1197169427033">
        <link role="relationDeclaration" targetNodeId="1.1197169389356" resolveInfo="eventName" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1197169429473">
        <link role="relationDeclaration" targetNodeId="1.1197169394841" resolveInfo="code" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1197170596685">
    <link role="conceptDeclaration" targetNodeId="1.1197170590231" resolveInfo="State" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1197170600000">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1197170620767">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1197170622285">
          <property name="text" value="State" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1197170640819">
          <link role="relationDeclaration" targetNodeId="1.1197170631630" resolveInfo="stateName" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1214483512105">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1197240500476">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1197240500477">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1214483512231">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1197240509135">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1197240451739" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1214483512112">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1197240922534" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1197240201006">
    <link role="conceptDeclaration" targetNodeId="1.1197240155690" resolveInfo="Transition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1197240203273">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1197240213353">
        <link role="relationDeclaration" targetNodeId="1.1197240182332" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1197240213354">
          <link role="conceptDeclaration" targetNodeId="1.1197169363230" resolveInfo="Event" />
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1197240219325">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1197169389356" resolveInfo="eventName" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1197240221421">
        <property name="text" value="=&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1197240235673">
        <link role="relationDeclaration" targetNodeId="1.1197240188973" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1197240235674">
          <link role="conceptDeclaration" targetNodeId="1.1197170590231" resolveInfo="State" />
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1197240239176">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1197170631630" resolveInfo="stateName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1197246925130">
    <link role="conceptDeclaration" targetNodeId="1.1197246912613" resolveInfo="StateMachineTest" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1197246928085">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1197246935790">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1197247831194">
          <link role="relationDeclaration" targetNodeId="1.1197247793411" />
          <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1197247831195">
            <link role="conceptDeclaration" targetNodeId="1.1197149564476" resolveInfo="StateMachine" />
            <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1197247836963">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1197166557152" resolveInfo="stateMachineName" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1197246937386">
          <property name="text" value="State Machine Test" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1214483512119">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1197252967903" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1197252973061">
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1197252952541" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1197252730365">
    <link role="conceptDeclaration" targetNodeId="1.1197252718474" resolveInfo="StateMachineTestMethod" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1197252733008">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1197252751182">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1197252754699">
          <property name="text" value="test" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1197252776280">
          <link role="relationDeclaration" targetNodeId="1.1197252760325" resolveInfo="methodName" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1214483512188">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1197255237349">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1197255237350">
          <property name="text" value="  " />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1214483512159">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1197255247430">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1197255836498">
            <property name="vertical" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1197255818559" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1197255254588">
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1197255256200">
              <property name="text" value="final state:" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1197255262342">
              <link role="relationDeclaration" targetNodeId="1.1197255224363" />
              <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1197255262343">
                <link role="conceptDeclaration" targetNodeId="1.1197170590231" resolveInfo="State" />
                <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1197255269330">
                  <property name="readOnly" value="true" />
                  <link role="relationDeclaration" targetNodeId="1.1197170631630" resolveInfo="stateName" />
                </node>
              </node>
            </node>
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1214483512016">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1214483512058">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1214483512222">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1197255791393">
    <link role="conceptDeclaration" targetNodeId="1.1197255776563" resolveInfo="HandleEvent" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1197255795910">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1197255798303">
        <property name="text" value="handle" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1197255802946">
        <link role="relationDeclaration" targetNodeId="1.1197255783048" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1197255802947">
          <link role="conceptDeclaration" targetNodeId="1.1197169363230" resolveInfo="Event" />
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1197255805558">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1197169389356" resolveInfo="eventName" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

