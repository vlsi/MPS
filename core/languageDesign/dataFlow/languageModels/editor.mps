<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024249(jetbrains.mps.bootstrap.dataFlow.editor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <languageAspect modelUID="r:1222075024024(jetbrains.mps.bootstrap.editorLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:1222075024030(jetbrains.mps.bootstrap.editorLanguage.structure)" version="26" />
  <languageAspect modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024247(jetbrains.mps.bootstrap.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024356(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024091(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:1222075024253(jetbrains.mps.bootstrap.dataFlow.structure)" version="-1" />
  <import index="2" modelUID="r:1222075024018(jetbrains.mps.bootstrap.structureLanguage.structure)" version="-1" />
  <import index="3" modelUID="r:1222075024067(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="4" modelUID="r:1222075024008(jetbrains.mps.core.structure)" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1206442125570">
    <link role="conceptDeclaration" targetNodeId="1.1206442055221" resolveInfo="DataBuilder" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1206442128494">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1206442822168">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206442823514">
          <property name="text" value="data" />
          <link role="styleClass" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206442825063">
          <property name="text" value="flow" />
          <link role="styleClass" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206442826799">
          <property name="text" value="builder" />
          <link role="styleClass" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206442830067">
          <property name="text" value="for" />
          <link role="styleClass" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1206442833851">
          <link role="relationDeclaration" targetNodeId="1.1206442096288" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1206442833852">
            <link role="conceptDeclaration" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1206442834510">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="4.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206442864088">
          <property name="text" value="{" />
          <link role="styleClass" targetNodeId="3.1215091279307" resolveInfo="LeftBrace" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310994830">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1206442852410">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1206442853240" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1206442854883">
          <link role="relationDeclaration" targetNodeId="1.1206442812839" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310996037">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206442866871">
        <property name="text" value="}" />
        <link role="styleClass" targetNodeId="3.1215091331565" resolveInfo="RightBrace" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1206443680940">
    <property name="package" value="Instructions" />
    <link role="conceptDeclaration" targetNodeId="1.1206443660532" resolveInfo="EmitNopStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206443683005">
      <property name="text" value="nop" />
      <link role="styleClass" targetNodeId="1206443699820" resolveInfo="instruction" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheet" id="1206443695631">
    <property name="name" value="DataFlow" />
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1206443699820">
      <property name="name" value="Instruction" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1206443703414">
        <property name="color" value="DARK_MAGENTA" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1206444940926">
      <property name="name" value="Position" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1206444944224">
        <property name="color" value="blue" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1206534328233">
      <property name="name" value="MayBeUnreachable" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1206534333421">
        <property name="color" value="lightGray" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1207062499431">
      <property name="name" value="Label" />
      <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleClassItem" id="1207062501917">
        <property name="color" value="DARK_GREEN" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1206444686645">
    <property name="package" value="Instructions.Variable" />
    <link role="conceptDeclaration" targetNodeId="1.1206444622344" resolveInfo="EmitVariableStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1206444688631">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1206444690133">
        <link role="relationDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
        <link role="styleClass" targetNodeId="1206443699820" resolveInfo="Instruction" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1206444691354">
        <link role="relationDeclaration" targetNodeId="1.1206444629799" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1206444931655">
    <property name="package" value="Positions" />
    <link role="conceptDeclaration" targetNodeId="1.1206444910183" resolveInfo="RelativePosition" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1206444934251">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1206444935206">
        <link role="styleClass" targetNodeId="1206444940926" resolveInfo="Position" />
        <link role="relationDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1206444961726">
        <link role="relationDeclaration" targetNodeId="1.1206444923842" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1206445207940">
    <property name="package" value="Instructions.Jump" />
    <link role="conceptDeclaration" targetNodeId="1.1206445181593" resolveInfo="EmitJumpStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1206445209770">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1206445210819">
        <link role="relationDeclaration" targetNodeId="4.1137473891462" resolveInfo="alias" />
        <link role="styleClass" targetNodeId="1206443699820" resolveInfo="Instruction" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1206445217024">
        <link role="relationDeclaration" targetNodeId="1.1206445193860" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1206454086084">
    <property name="package" value="Instructions" />
    <link role="conceptDeclaration" targetNodeId="1.1206454052847" resolveInfo="EmitCodeForStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1206454089274">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206454090057">
        <property name="text" value="code" />
        <link role="styleClass" targetNodeId="1206443699820" resolveInfo="Instruction" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206454091449">
        <property name="text" value="for" />
        <link role="styleClass" targetNodeId="1206443699820" resolveInfo="Instruction" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1206454092905">
        <link role="relationDeclaration" targetNodeId="1.1206454079161" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1206462910372">
    <property name="package" value="Instructions" />
    <link role="conceptDeclaration" targetNodeId="1.1206462858103" resolveInfo="EmitReturnStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206462913500">
      <property name="text" value="ret" />
      <link role="styleClass" targetNodeId="1206443699820" resolveInfo="Instruction" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1206534256454">
    <property name="package" value="Instructions" />
    <link role="conceptDeclaration" targetNodeId="1.1206534235764" resolveInfo="EmitMayBeUnreachable" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1206534258518">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206534311340">
        <property name="text" value="{" />
        <link role="styleClass" targetNodeId="1206534328233" resolveInfo="MayBeUnreachable" />
        <link role="actionMap" targetNodeId="1207318139353" resolveInfo="DataFlowEditorAction_DeleteMayBeUnreachable" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997198">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1206534283286">
        <link role="relationDeclaration" targetNodeId="1.1206534244140" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206534319498">
        <property name="text" value="}" />
        <link role="styleClass" targetNodeId="1206534328233" resolveInfo="MayBeUnreachable" />
        <link role="actionMap" targetNodeId="1207318139353" resolveInfo="DataFlowEditorAction_DeleteMayBeUnreachable" />
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995019">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1206956556233">
    <property name="package" value="Instructions" />
    <link role="conceptDeclaration" targetNodeId="1.1206956528885" resolveInfo="EmitTryFinallyStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1206956582760">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206956583685">
        <property name="text" value="try" />
        <link role="styleClass" targetNodeId="1206443699820" resolveInfo="Instruction" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1206956592092">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1206956592093" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1206956597228">
          <link role="relationDeclaration" targetNodeId="1.1206956559912" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310997513">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206956598998">
        <property name="text" value="finally" />
        <link role="styleClass" targetNodeId="1206443699820" resolveInfo="Instruction" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1206956601957">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1206956601958" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1206956601959">
          <link role="relationDeclaration" targetNodeId="1.1206956567220" />
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1214310995348">
          <property name="flag" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206956607386">
        <property name="text" value="end" />
        <link role="styleClass" targetNodeId="1206443699820" resolveInfo="Instruction" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1207062488784">
    <property name="package" value="Instructions" />
    <link role="conceptDeclaration" targetNodeId="1.1207062474157" resolveInfo="EmitLabelStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1207062492803">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1207062492804">
        <property name="text" value="label" />
        <link role="styleClass" targetNodeId="1207062499431" resolveInfo="Label" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1207062494415">
        <link role="relationDeclaration" targetNodeId="4.1169194664001" resolveInfo="name" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1207062713395">
    <property name="package" value="Positions" />
    <link role="conceptDeclaration" targetNodeId="1.1207062697254" resolveInfo="LabelPosition" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1207062720523">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1207062720524">
        <property name="text" value="after" />
        <link role="styleClass" targetNodeId="1206444940926" resolveInfo="Position" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1207062721854">
        <link role="relationDeclaration" targetNodeId="1.1207062703832" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1207062721855">
          <link role="conceptDeclaration" targetNodeId="1.1207062474157" resolveInfo="EmitLabelStatement" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1207062722716">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="4.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1207318139353">
    <property name="name" value="DataFlowEditorAction_DeleteMayBeUnreachable" />
    <link role="applicableConcept" targetNodeId="1.1206534235764" resolveInfo="EmitMayBeUnreachable" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1207318150951">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1207318150952">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207318150953">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207318182220">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207318195070">
              <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1207318182221" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1207318224927">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207318227665">
                  <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1207318226773" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207318228230">
                    <link role="link" targetNodeId="1.1206534244140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

